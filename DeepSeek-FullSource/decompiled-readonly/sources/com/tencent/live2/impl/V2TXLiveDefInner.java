package com.tencent.live2.impl;

import defpackage.ec1;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class V2TXLiveDefInner {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class SurfaceSize {
        public int height;
        public int width;

        public SurfaceSize(int r1, int r2) {
            this.width = r1;
            this.height = r2;
        }

        public String toString() {
            StringBuilder r0 = new StringBuilder("[width:");
            r0.append(this.width);
            r0.append("][height:");
            return ec1.l(r0, this.height, "]");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXLivePropertyKey {
        public static final String kEnableAdjustEncoderDirectionToUIOrientation = "enableAdjustEncoderDirectionToUIOrientation";
        public static final String kV2EnableAGC = "enableAGC";
        public static final String kV2EnableANS = "enableANS";
        public static final String kV2EnableCameraZoom = "enableCameraZoom";
        public static final String kV2EnableRTMPAcc = "enableRTMPAcc";
        public static final String kV2EnableRealtimeMode = "enableRealtimeMode";
        public static final String kV2EnableSEITimestampMessage = "enableSEITimestampMessage";
        public static final String kV2SetAudioCodecType = "setAudioCodecType";
        public static final String kV2SetAudioEncodeFormat = "setAudioEncodeFormat";
        public static final String kV2SetAudioRoute = "setAudioRoute";
        public static final String kV2SetDisplayRotationObtainMethod = "setDisplayRotationObtainMethod";
        public static final String kV2SetFramework = "setFramework";
        public static final String kV2SetLEBEnvironment = "setLEBEnvironment";
        public static final String kV2SetLebCacheParams = "setLebCacheParams";
        public static final String kV2SetOpenGLContext = "setOpenGLContext";
        public static final String kV2SetPreferLocalIPStack = "setPreferLocalIPStack";
        public static final String kV2SetSurface = "setSurface";
        public static final String kV2SetSurfaceSize = "setSurfaceSize";

        public TXLivePropertyKey() {
        }
    }

    public V2TXLiveDefInner() {
    }
}
