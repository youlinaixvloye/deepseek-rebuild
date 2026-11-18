package com.tencent.liteav.videoproducer.capture;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Process;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.k;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public abstract class CameraControllerInterface {
    public static final int CAMERA_ERROR_DEVICE = 4;
    public static final int CAMERA_ERROR_DISABLED = 2;
    public static final int CAMERA_ERROR_OCCUPIED = 1;
    public static final int CAMERA_ERROR_SERVER_DIED = 3;
    public static final int CAMERA_ERROR_UNKNOWN = 0;
    public static final int CAMERA_FACE_AE_STRATEGY_ALWAYS_ON = 1;
    public static final int CAMERA_FACE_AE_STRATEGY_BACK_ONLY = 3;
    public static final int CAMERA_FACE_AE_STRATEGY_FRONT_ONLY = 2;
    public static final int CAMERA_FACE_AE_STRATEGY_OFF = 0;
    private static final String TAG = "CameraControllerInterface";

    /* JADX INFO: renamed from: com.tencent.liteav.videoproducer.capture.CameraControllerInterface$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[a.values().length];
            a = r0;
            r0[a.c.ordinal()] = 1;     // Catch: NoSuchFieldError -> L6
        L8:
            a[a.b.ordinal()] = 2;     // Catch: NoSuchFieldError -> L7
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum a extends Enum<a> {
        public static final a a = null;
        public static final a b = null;
        public static final a c = null;
        private static final /* synthetic */ a[] d = null;
        private final int mValue;

        static {
            a r0 = new a("MOCK", 0, 0);
            a = r0;
            a r1 = new a("CAMERA_1", 1, 1);
            b = r1;
            a r2 = new a("CAMERA_2", 2, 2);
            c = r2;
            d = new a[]{r0, r1, r2};
        }

        private a(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static a a(int r5) {
            a[] r0 = values();
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            a r3 = r0[r2];
            if (r3.mValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return b;
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public CameraControllerInterface() {
    }

    public static CameraControllerInterface createCameraController(int r2, final Handler r3) {
        a r4 = a.a(r2);
        if (AnonymousClass1.a[r4.ordinal()] == 1) goto L5;
        CameraControllerInterface r5 = new com.tencent.liteav.videoproducer.capture.a.a();
    L6:
        LiteavLog.i(TAG, "createCameraController, CameraAPIType:" + r4 + ", return camera controller: " + r5);
        return r5;
    L5:
        r3.getClass();
        r5 = new com.tencent.liteav.videoproducer.capture.b.a(new com.tencent.liteav.videoproducer.capture.a(r3));
        goto L6
    }

    public static boolean hasCameraPermission() {
        Context r0 = ContextUtils.getApplicationContext();
        if (r0 != null) goto L5;
    L11:
        return true;
    L5:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) goto L11;
        if (r0.checkPermission("android.permission.CAMERA", Process.myPid(), Process.myUid()) != 0) goto L9;
        return true;
    L9:
        return false;
    }

    public abstract void enableCameraDynamicFps(boolean r1);

    public abstract void enableFaceDetection(boolean r1);

    public abstract void enableTapToFocus(boolean r1);

    public abstract FaceRect getCameraFaceRect();

    public abstract k getCameraSystemRotation();

    public abstract int getCameraSystemRotationValue();

    public abstract int getCurrentCameraISO();

    public abstract float getExposureCompensationStep();

    public abstract int getMaxZoom();

    public abstract Size getPreviewSize();

    public abstract boolean isCameraAutoFocusFaceModeSupported();

    public abstract boolean isCameraFocusPositionInPreviewSupported();

    public abstract boolean isCurrentPreviewSizeAspectRatioMatch(int r1, int r2, boolean r3);

    public abstract boolean isTorchSupported();

    public abstract boolean isZoomSupported();

    public abstract void setCameraRotationCorrectionValue(int r1);

    public abstract void setCameraStabilizationMode(int r1);

    public abstract void setExposureCompensation(int r1);

    public abstract void setExposureCompensationNormalization(float r1);

    public abstract void setFaceAEStrategy(int r1);

    public abstract void setResolutionStrategy(int r1);

    public abstract void setZoom(float r1);

    public abstract void startAutoFocusAtPosition(int r1, int r2);

    public abstract boolean startCapture(CameraCaptureParams r1, SurfaceTexture r2, CameraEventCallback r3);

    public abstract void stopCapture();

    public abstract void turnOnTorch(boolean r1);
}
