package com.tencent.liteav.device;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface TXDeviceManager {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum TXAudioRoute extends Enum<TXAudioRoute> {
        private static final /* synthetic */ TXAudioRoute[] $VALUES = null;
        public static final TXAudioRoute TXAudioRouteEarpiece = null;
        public static final TXAudioRoute TXAudioRouteSpeakerphone = null;

        static {
            TXAudioRoute r0 = new TXAudioRoute("TXAudioRouteSpeakerphone", 0);
            TXAudioRouteSpeakerphone = r0;
            TXAudioRoute r1 = new TXAudioRoute("TXAudioRouteEarpiece", 1);
            TXAudioRouteEarpiece = r1;
            $VALUES = new TXAudioRoute[]{r0, r1};
        }

        private TXAudioRoute(String r1, int r2) {
            super(r1, r2);
        }

        public static TXAudioRoute valueOf(String r1) {
            return (TXAudioRoute) Enum.valueOf(TXAudioRoute.class, r1);
        }

        public static TXAudioRoute[] values() {
            return (TXAudioRoute[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum TXCameraCaptureMode extends Enum<TXCameraCaptureMode> {
        private static final /* synthetic */ TXCameraCaptureMode[] $VALUES = null;
        public static final TXCameraCaptureMode TXCameraCaptureManual = null;
        public static final TXCameraCaptureMode TXCameraResolutionStrategyAuto = null;
        public static final TXCameraCaptureMode TXCameraResolutionStrategyHighQuality = null;
        public static final TXCameraCaptureMode TXCameraResolutionStrategyPerformance = null;

        static {
            TXCameraCaptureMode r0 = new TXCameraCaptureMode("TXCameraResolutionStrategyAuto", 0);
            TXCameraResolutionStrategyAuto = r0;
            TXCameraCaptureMode r1 = new TXCameraCaptureMode("TXCameraResolutionStrategyPerformance", 1);
            TXCameraResolutionStrategyPerformance = r1;
            TXCameraCaptureMode r2 = new TXCameraCaptureMode("TXCameraResolutionStrategyHighQuality", 2);
            TXCameraResolutionStrategyHighQuality = r2;
            TXCameraCaptureMode r3 = new TXCameraCaptureMode("TXCameraCaptureManual", 3);
            TXCameraCaptureManual = r3;
            $VALUES = new TXCameraCaptureMode[]{r0, r1, r2, r3};
        }

        private TXCameraCaptureMode(String r1, int r2) {
            super(r1, r2);
        }

        public static TXCameraCaptureMode valueOf(String r1) {
            return (TXCameraCaptureMode) Enum.valueOf(TXCameraCaptureMode.class, r1);
        }

        public static TXCameraCaptureMode[] values() {
            return (TXCameraCaptureMode[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXCameraCaptureParam {
        public int height;
        public TXCameraCaptureMode mode;
        public int width;

        public TXCameraCaptureParam() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum TXSystemVolumeType extends Enum<TXSystemVolumeType> {
        private static final /* synthetic */ TXSystemVolumeType[] $VALUES = null;
        public static final TXSystemVolumeType TXSystemVolumeTypeAuto = null;
        public static final TXSystemVolumeType TXSystemVolumeTypeMedia = null;
        public static final TXSystemVolumeType TXSystemVolumeTypeVOIP = null;

        static {
            TXSystemVolumeType r0 = new TXSystemVolumeType("TXSystemVolumeTypeAuto", 0);
            TXSystemVolumeTypeAuto = r0;
            TXSystemVolumeType r1 = new TXSystemVolumeType("TXSystemVolumeTypeMedia", 1);
            TXSystemVolumeTypeMedia = r1;
            TXSystemVolumeType r2 = new TXSystemVolumeType("TXSystemVolumeTypeVOIP", 2);
            TXSystemVolumeTypeVOIP = r2;
            $VALUES = new TXSystemVolumeType[]{r0, r1, r2};
        }

        private TXSystemVolumeType(String r1, int r2) {
            super(r1, r2);
        }

        public static TXSystemVolumeType valueOf(String r1) {
            return (TXSystemVolumeType) Enum.valueOf(TXSystemVolumeType.class, r1);
        }

        public static TXSystemVolumeType[] values() {
            return (TXSystemVolumeType[]) $VALUES.clone();
        }
    }

    int enableCameraAutoFocus(boolean r1);

    boolean enableCameraTorch(boolean r1);

    float getCameraZoomMaxRatio();

    boolean isAutoFocusEnabled();

    boolean isFrontCamera();

    int setAudioRoute(TXAudioRoute r1);

    void setCameraCapturerParam(TXCameraCaptureParam r1);

    int setCameraFocusPosition(int r1, int r2);

    int setCameraZoomRatio(float r1);

    int setExposureCompensation(float r1);

    int setSystemVolumeType(TXSystemVolumeType r1);

    int switchCamera(boolean r1);
}
