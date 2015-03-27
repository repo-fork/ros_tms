package com.github.irvs.ros_tms.tms_ur.tms_ur_mimamorukun;

import android.os.Handler;
import android.os.Message;
import android.util.Log;

import org.ros.concurrent.CancellableLoop;
import org.ros.exception.RemoteException;
import org.ros.exception.ServiceNotFoundException;
import org.ros.namespace.GraphName;
import org.ros.node.AbstractNodeMain;
import org.ros.node.ConnectedNode;
import org.ros.node.Node;
import org.ros.node.service.ServiceClient;
import org.ros.node.service.ServiceResponseListener;

import tms_msg_db.TmsdbGetData;
import tms_msg_db.TmsdbGetDataRequest;
import tms_msg_db.TmsdbGetDataResponse;

/**
 * Created by kazuto on 15/03/24.
 */
public class db_reader_client extends AbstractNodeMain {
    private String TAG = "db_reader_client";
    private ServiceClient<TmsdbGetDataRequest, TmsdbGetDataResponse> dbClient;
    private Handler handler;
    public CurrentPose currentPose = new CurrentPose();

    public db_reader_client(Handler handler) {
        this.handler = handler;
    }

    public class CurrentPose {
        public double x;
        public double y;
        public double yaw;
    }

    @Override
    public GraphName getDefaultNodeName() {
        return GraphName.of("tms_ur_mimamorukun/db_reader_client");
    }

    @Override
    public void onStart(ConnectedNode connectedNode) {
        Log.d(TAG, "onStart");
        try {
            Log.d(TAG, "try to connect");
            dbClient = connectedNode.newServiceClient("/tms_db_reader/dbreader", TmsdbGetData._TYPE);
        } catch (ServiceNotFoundException e) {
            Log.d(TAG, "ServiceNotFoundException");
            //throw new RosRuntimeException(e);
        }

        connectedNode.executeCancellableLoop(new CancellableLoop() {
            final TmsdbGetDataRequest req = dbClient.newMessage();

            @Override
            protected void setup() {
                Log.d(TAG, "setup");
                req.getTmsdb().setId(2007); // Mimamorukun ID
                req.getTmsdb().setSensor(3001); // 3501 kalman filter data
            }

            @Override
            protected void loop() throws InterruptedException {
                Log.d(TAG, "loop");
                dbClient.call(req, new ServiceResponseListener<TmsdbGetDataResponse>() {
                    @Override
                    public void onSuccess(TmsdbGetDataResponse res) {
                        Log.d(TAG, "onSuccess()");
                        currentPose.x = res.getTmsdb().get(0).getX();
                        currentPose.y = res.getTmsdb().get(0).getY();
                        currentPose.yaw = res.getTmsdb().get(0).getRy();
                        Message msg = handler.obtainMessage(TmsUrMimamorukun.UPDATE_POSITION,
                            "from db_reader\n\tX:" + currentPose.x + ",Y:" + currentPose.y + ",Yaw:" + currentPose.yaw);
                        handler.sendMessage(msg);
                    }

                    @Override
                    public void onFailure(RemoteException e) {
                        Log.d(TAG, "onFailure");
                    }
                });

                // update the position on regular basis
                Thread.sleep(1000); // 1sec
            }
        });
    }

    @Override
    public void onShutdown(Node node) {
        super.onShutdown(node);
    }
}
