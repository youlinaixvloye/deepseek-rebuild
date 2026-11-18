package com.tencent.liteav.device;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::manager")
public class TXDeviceManagerImpl implements TXDeviceManager {
    private long mNativeDeviceMgr;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class CameraCaptureParam {
        private TXDeviceManager.TXCameraCaptureParam mParams;

        public CameraCaptureParam(TXDeviceManager.TXCameraCaptureParam r1) {
            this.mParams = r1;
        }

        public int getHeight() {
            return this.mParams.height;
        }

        public int getMode() {
            return TXDeviceManagerImpl.cameraCaptureModeAsInt(this.mParams.mode);
        }

        public int getWidth() {
            return this.mParams.width;
        }
    }

    public TXDeviceManagerImpl(long r1) {
        this.mNativeDeviceMgr = r1;
    }

    public static int audioRouteAsInt(TXDeviceManager.TXAudioRoute r2) {
        if (r2 != TXDeviceManager.TXAudioRoute.TXAudioRouteSpeakerphone) goto L6;
        return 0;
    L6:
        if (r2 != TXDeviceManager.TXAudioRoute.TXAudioRouteEarpiece) goto L9;
        return 1;
    L9:
        return 0;
    }

    public static TXDeviceManager.TXAudioRoute audioRouteFromInt(int r1) {
        if (r1 != 0) goto L6;
        return TXDeviceManager.TXAudioRoute.TXAudioRouteSpeakerphone;
    L6:
        if (r1 != 1) goto L10;
        return TXDeviceManager.TXAudioRoute.TXAudioRouteEarpiece;
    L10:
        return TXDeviceManager.TXAudioRoute.TXAudioRouteSpeakerphone;
    }

    public static int cameraCaptureModeAsInt(TXDeviceManager.TXCameraCaptureMode r2) {
        if (r2 != TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyAuto) goto L6;
        return 0;
    L6:
        if (r2 != TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyPerformance) goto L10;
        return 1;
    L10:
        if (r2 != TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyHighQuality) goto L14;
        return 2;
    L14:
        if (r2 != TXDeviceManager.TXCameraCaptureMode.TXCameraCaptureManual) goto L17;
        return 3;
    L17:
        return 0;
    }

    public static TXDeviceManager.TXCameraCaptureMode cameraCaptureModeFromInt(int r1) {
        if (r1 != 0) goto L6;
        return TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyAuto;
    L6:
        if (r1 != 1) goto L10;
        return TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyPerformance;
    L10:
        if (r1 != 2) goto L14;
        return TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyHighQuality;
    L14:
        if (r1 != 3) goto L18;
        return TXDeviceManager.TXCameraCaptureMode.TXCameraCaptureManual;
    L18:
        return TXDeviceManager.TXCameraCaptureMode.TXCameraResolutionStrategyAuto;
    }

    private static native void nativeDestroy(long r0);

    private static native int nativeEnableCameraAutoFocus(long r0, boolean r2);

    private static native boolean nativeEnableCameraTorch(long r0, boolean r2);

    private static native float nativeGetCameraZoomMaxRatio(long r0);

    private static native boolean nativeIsAutoFocusEnabled(long r0);

    private static native boolean nativeIsCameraAutoFocusFaceModeSupported(long r0);

    private static native boolean nativeIsCameraFocusPositionInPreviewSupported(long r0);

    private static native boolean nativeIsCameraTorchSupported(long r0);

    private static native boolean nativeIsCameraZoomSupported(long r0);

    private static native boolean nativeIsFrontCamera(long r0);

    private static native boolean nativeIsLowLatencyEarMonitorSupported(long r0);

    private static native int nativeSetAudioRoute(long r0, int r2);

    private static native void nativeSetCameraCapturerParam(long r0, CameraCaptureParam r2);

    private static native int nativeSetCameraFocusPosition(long r0, int r2, int r3);

    private static native int nativeSetCameraZoomRatio(long r0, float r2);

    private static native int nativeSetExposureCompensation(long r0, float r2);

    private static native int nativeSetSystemVolumeType(long r0, int r2);

    private static native int nativeSwitchCamera(long r0, boolean r2);

    public static int systemVolumeTypeAsInt(TXDeviceManager.TXSystemVolumeType r2) {
        if (r2 != TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeAuto) goto L6;
        return 0;
    L6:
        if (r2 != TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeMedia) goto L10;
        return 1;
    L10:
        if (r2 != TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeVOIP) goto L13;
        return 2;
    L13:
        return 0;
    }

    public static TXDeviceManager.TXSystemVolumeType systemVolumeTypefromInt(int r1) {
        if (r1 != 0) goto L6;
        return TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeAuto;
    L6:
        if (r1 != 1) goto L10;
        return TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeMedia;
    L10:
        if (r1 != 2) goto L14;
        return TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeVOIP;
    L14:
        return TXDeviceManager.TXSystemVolumeType.TXSystemVolumeTypeAuto;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int enableCameraAutoFocus(boolean r5) {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return 0;
    L5:
        return nativeEnableCameraAutoFocus(r0, r5);
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public boolean enableCameraTorch(boolean r5) {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return false;
    L5:
        return nativeEnableCameraTorch(r0, r5);
    }

    public void finalize() {
        super.finalize();
        long r0 = this.mNativeDeviceMgr;
        if (r0 == 0) goto L6;
        nativeDestroy(r0);
        this.mNativeDeviceMgr = 0;
        return;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public float getCameraZoomMaxRatio() {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        return nativeGetCameraZoomMaxRatio(r0);
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public boolean isAutoFocusEnabled() {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return false;
    L5:
        return nativeIsAutoFocusEnabled(r0);
    }

    public boolean isCameraAutoFocusFaceModeSupported() {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L7;
        return false;
    L7:
        return nativeIsCameraAutoFocusFaceModeSupported(r0);
    }

    public boolean isCameraFocusPositionInPreviewSupported() {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L7;
        return false;
    L7:
        return nativeIsCameraFocusPositionInPreviewSupported(r0);
    }

    public boolean isCameraTorchSupported() {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L7;
        return false;
    L7:
        return nativeIsCameraTorchSupported(r0);
    }

    public boolean isCameraZoomSupported() {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return false;
    L5:
        return nativeIsCameraZoomSupported(r0);
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public boolean isFrontCamera() {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return false;
    L5:
        return nativeIsFrontCamera(r0);
    }

    public boolean isLowLatencyEarMonitorSupported() {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return false;
    L5:
        return nativeIsLowLatencyEarMonitorSupported(r0);
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setAudioRoute(TXDeviceManager.TXAudioRoute r5) {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return 0;
    L5:
        return nativeSetAudioRoute(r0, audioRouteAsInt(r5));
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public void setCameraCapturerParam(TXDeviceManager.TXCameraCaptureParam r5) {
        long r0 = this.mNativeDeviceMgr;
        if (r0 == 0) goto L7;
        if (r5 == null) goto L8;
        nativeSetCameraCapturerParam(r0, new CameraCaptureParam(r5));
        return;
    L8:
        return;
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setCameraFocusPosition(int r5, int r6) {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return 0;
    L5:
        return nativeSetCameraFocusPosition(r0, r5, r6);
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setCameraZoomRatio(float r5) {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return 0;
    L5:
        return nativeSetCameraZoomRatio(r0, r5);
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setExposureCompensation(float r5) {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return 0;
    L5:
        return nativeSetExposureCompensation(r0, r5);
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int setSystemVolumeType(TXDeviceManager.TXSystemVolumeType r5) {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return 0;
    L5:
        return nativeSetSystemVolumeType(r0, systemVolumeTypeAsInt(r5));
    }

    @Override // com.tencent.liteav.device.TXDeviceManager
    public int switchCamera(boolean r5) {
        long r0 = this.mNativeDeviceMgr;
        if (r0 != 0) goto L5;
        return 0;
    L5:
        return nativeSwitchCamera(r0, r5);
    }
}
