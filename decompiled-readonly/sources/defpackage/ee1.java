package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ee1 extends i45 {
    public static final qf0 f = null;
    public static final qf0 g = null;
    public static final qf0 h = null;
    public static final qf0 i = null;
    public static final qf0 j = null;
    public static final qf0 k = null;

    static {
        f = new qf0("camera2.captureRequest.templateType", Integer.TYPE, null);
        g = new qf0("camera2.cameraCaptureSession.streamUseCase", Long.TYPE, null);
        h = new qf0("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);
        i = new qf0("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);
        j = new qf0("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);
        k = new qf0("camera2.cameraCaptureSession.physicalCameraId", String.class, null);
    }

    public static qf0 Q(CaptureRequest.Key r3) {
        return new qf0("camera2.captureRequest.option." + r3.getName(), Object.class, r3);
    }
}
