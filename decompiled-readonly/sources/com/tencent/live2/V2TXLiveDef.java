package com.tencent.live2;

import cn.fly.verify.BuildConfig;
import com.tencent.live2.impl.V2TXLiveUtils;
import defpackage.n31;
import defpackage.x18;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGLContext;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class V2TXLiveDef {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveAudioFrame {
        public int channel;
        public byte[] data;
        public int sampleRate;
        public long timestamp;

        public V2TXLiveAudioFrame() {
            this.data = null;
            this.sampleRate = 48000;
            this.channel = 1;
            this.timestamp = 0;
        }

        public V2TXLiveAudioFrame(V2TXLiveAudioFrame r3) {
            this.data = r3.data;
            this.sampleRate = r3.sampleRate;
            this.channel = r3.channel;
            this.timestamp = r3.timestamp;
        }

        public final String toString() {
            StringBuilder r0 = new StringBuilder("[data='");
            r0.append(this.data);
            r0.append("'][sampleRate='");
            r0.append(this.sampleRate);
            r0.append("'][channel=");
            r0.append(this.channel);
            r0.append("][timestamp=");
            return x18.l(this.timestamp, "]", r0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveAudioFrameObserverFormat {
        public int channel;
        public V2TXLiveAudioFrameOperationMode mode;
        public int sampleRate;
        public int samplesPerCall;

        public V2TXLiveAudioFrameObserverFormat() {
            this.sampleRate = 0;
            this.channel = 0;
            this.samplesPerCall = 0;
            this.mode = V2TXLiveAudioFrameOperationMode.V2TXLiveAudioFrameOperationModeReadOnly;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveAudioFrameOperationMode extends Enum<V2TXLiveAudioFrameOperationMode> {
        private static final /* synthetic */ V2TXLiveAudioFrameOperationMode[] $VALUES = null;
        public static final V2TXLiveAudioFrameOperationMode V2TXLiveAudioFrameOperationModeReadOnly = null;
        public static final V2TXLiveAudioFrameOperationMode V2TXLiveAudioFrameOperationModeReadWrite = null;

        static {
            V2TXLiveAudioFrameOperationMode r0 = new V2TXLiveAudioFrameOperationMode("V2TXLiveAudioFrameOperationModeReadWrite", 0);
            V2TXLiveAudioFrameOperationModeReadWrite = r0;
            V2TXLiveAudioFrameOperationMode r1 = new V2TXLiveAudioFrameOperationMode("V2TXLiveAudioFrameOperationModeReadOnly", 1);
            V2TXLiveAudioFrameOperationModeReadOnly = r1;
            $VALUES = new V2TXLiveAudioFrameOperationMode[]{r0, r1};
        }

        private V2TXLiveAudioFrameOperationMode(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveAudioFrameOperationMode valueOf(String r1) {
            return (V2TXLiveAudioFrameOperationMode) Enum.valueOf(V2TXLiveAudioFrameOperationMode.class, r1);
        }

        public static V2TXLiveAudioFrameOperationMode[] values() {
            return (V2TXLiveAudioFrameOperationMode[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveAudioQuality extends Enum<V2TXLiveAudioQuality> {
        private static final /* synthetic */ V2TXLiveAudioQuality[] $VALUES = null;
        public static final V2TXLiveAudioQuality V2TXLiveAudioQualityDefault = null;
        public static final V2TXLiveAudioQuality V2TXLiveAudioQualityMusic = null;
        public static final V2TXLiveAudioQuality V2TXLiveAudioQualitySpeech = null;

        static {
            V2TXLiveAudioQuality r0 = new V2TXLiveAudioQuality("V2TXLiveAudioQualitySpeech", 0);
            V2TXLiveAudioQualitySpeech = r0;
            V2TXLiveAudioQuality r1 = new V2TXLiveAudioQuality("V2TXLiveAudioQualityDefault", 1);
            V2TXLiveAudioQualityDefault = r1;
            V2TXLiveAudioQuality r2 = new V2TXLiveAudioQuality("V2TXLiveAudioQualityMusic", 2);
            V2TXLiveAudioQualityMusic = r2;
            $VALUES = new V2TXLiveAudioQuality[]{r0, r1, r2};
        }

        private V2TXLiveAudioQuality(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveAudioQuality valueOf(String r1) {
            return (V2TXLiveAudioQuality) Enum.valueOf(V2TXLiveAudioQuality.class, r1);
        }

        public static V2TXLiveAudioQuality[] values() {
            return (V2TXLiveAudioQuality[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveBufferType extends Enum<V2TXLiveBufferType> {
        private static final /* synthetic */ V2TXLiveBufferType[] $VALUES = null;
        public static final V2TXLiveBufferType V2TXLiveBufferTypeByteArray = null;
        public static final V2TXLiveBufferType V2TXLiveBufferTypeByteBuffer = null;
        public static final V2TXLiveBufferType V2TXLiveBufferTypeTexture = null;
        public static final V2TXLiveBufferType V2TXLiveBufferTypeUnknown = null;

        static {
            V2TXLiveBufferType r0 = new V2TXLiveBufferType("V2TXLiveBufferTypeUnknown", 0);
            V2TXLiveBufferTypeUnknown = r0;
            V2TXLiveBufferType r1 = new V2TXLiveBufferType("V2TXLiveBufferTypeByteBuffer", 1);
            V2TXLiveBufferTypeByteBuffer = r1;
            V2TXLiveBufferType r2 = new V2TXLiveBufferType("V2TXLiveBufferTypeByteArray", 2);
            V2TXLiveBufferTypeByteArray = r2;
            V2TXLiveBufferType r3 = new V2TXLiveBufferType("V2TXLiveBufferTypeTexture", 3);
            V2TXLiveBufferTypeTexture = r3;
            $VALUES = new V2TXLiveBufferType[]{r0, r1, r2, r3};
        }

        private V2TXLiveBufferType(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveBufferType valueOf(String r1) {
            return (V2TXLiveBufferType) Enum.valueOf(V2TXLiveBufferType.class, r1);
        }

        public static V2TXLiveBufferType[] values() {
            return (V2TXLiveBufferType[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveFillMode extends Enum<V2TXLiveFillMode> {
        private static final /* synthetic */ V2TXLiveFillMode[] $VALUES = null;
        public static final V2TXLiveFillMode V2TXLiveFillModeFill = null;
        public static final V2TXLiveFillMode V2TXLiveFillModeFit = null;
        public static final V2TXLiveFillMode V2TXLiveFillModeScaleFill = null;

        static {
            V2TXLiveFillMode r0 = new V2TXLiveFillMode("V2TXLiveFillModeFill", 0);
            V2TXLiveFillModeFill = r0;
            V2TXLiveFillMode r1 = new V2TXLiveFillMode("V2TXLiveFillModeFit", 1);
            V2TXLiveFillModeFit = r1;
            V2TXLiveFillMode r2 = new V2TXLiveFillMode("V2TXLiveFillModeScaleFill", 2);
            V2TXLiveFillModeScaleFill = r2;
            $VALUES = new V2TXLiveFillMode[]{r0, r1, r2};
        }

        private V2TXLiveFillMode(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveFillMode valueOf(String r1) {
            return (V2TXLiveFillMode) Enum.valueOf(V2TXLiveFillMode.class, r1);
        }

        public static V2TXLiveFillMode[] values() {
            return (V2TXLiveFillMode[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveLocalRecordingParams {
        public String filePath;
        public int interval;
        public V2TXLiveRecordMode recordMode;

        public V2TXLiveLocalRecordingParams() {
            this.recordMode = V2TXLiveRecordMode.V2TXLiveRecordModeBoth;
            this.interval = -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveLogConfig {
        public boolean enableConsole;
        public boolean enableLogFile;
        public boolean enableObserver;
        public int logLevel;
        public String logPath;

        public V2TXLiveLogConfig() {
            this.logLevel = 0;
            this.enableObserver = false;
            this.enableConsole = false;
            this.enableLogFile = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveLogLevel {
        public static final int V2TXLiveLogLevelAll = 0;
        public static final int V2TXLiveLogLevelDebug = 1;
        public static final int V2TXLiveLogLevelError = 4;
        public static final int V2TXLiveLogLevelFatal = 5;
        public static final int V2TXLiveLogLevelInfo = 2;
        public static final int V2TXLiveLogLevelNULL = 6;
        public static final int V2TXLiveLogLevelWarning = 3;

        public V2TXLiveLogLevel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveMirrorType extends Enum<V2TXLiveMirrorType> {
        private static final /* synthetic */ V2TXLiveMirrorType[] $VALUES = null;
        public static final V2TXLiveMirrorType V2TXLiveMirrorTypeAuto = null;
        public static final V2TXLiveMirrorType V2TXLiveMirrorTypeDisable = null;
        public static final V2TXLiveMirrorType V2TXLiveMirrorTypeEnable = null;

        static {
            V2TXLiveMirrorType r0 = new V2TXLiveMirrorType("V2TXLiveMirrorTypeAuto", 0);
            V2TXLiveMirrorTypeAuto = r0;
            V2TXLiveMirrorType r1 = new V2TXLiveMirrorType("V2TXLiveMirrorTypeEnable", 1);
            V2TXLiveMirrorTypeEnable = r1;
            V2TXLiveMirrorType r2 = new V2TXLiveMirrorType("V2TXLiveMirrorTypeDisable", 2);
            V2TXLiveMirrorTypeDisable = r2;
            $VALUES = new V2TXLiveMirrorType[]{r0, r1, r2};
        }

        private V2TXLiveMirrorType(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveMirrorType valueOf(String r1) {
            return (V2TXLiveMirrorType) Enum.valueOf(V2TXLiveMirrorType.class, r1);
        }

        public static V2TXLiveMirrorType[] values() {
            return (V2TXLiveMirrorType[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveMixInputType extends Enum<V2TXLiveMixInputType> {
        private static final /* synthetic */ V2TXLiveMixInputType[] $VALUES = null;
        public static final V2TXLiveMixInputType V2TXLiveMixInputTypeAudioVideo = null;
        public static final V2TXLiveMixInputType V2TXLiveMixInputTypePureAudio = null;
        public static final V2TXLiveMixInputType V2TXLiveMixInputTypePureVideo = null;

        static {
            V2TXLiveMixInputType r0 = new V2TXLiveMixInputType("V2TXLiveMixInputTypeAudioVideo", 0);
            V2TXLiveMixInputTypeAudioVideo = r0;
            V2TXLiveMixInputType r1 = new V2TXLiveMixInputType("V2TXLiveMixInputTypePureVideo", 1);
            V2TXLiveMixInputTypePureVideo = r1;
            V2TXLiveMixInputType r2 = new V2TXLiveMixInputType("V2TXLiveMixInputTypePureAudio", 2);
            V2TXLiveMixInputTypePureAudio = r2;
            $VALUES = new V2TXLiveMixInputType[]{r0, r1, r2};
        }

        private V2TXLiveMixInputType(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveMixInputType valueOf(String r1) {
            return (V2TXLiveMixInputType) Enum.valueOf(V2TXLiveMixInputType.class, r1);
        }

        public static V2TXLiveMixInputType[] values() {
            return (V2TXLiveMixInputType[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class V2TXLiveMixStream {
        public int height;
        public V2TXLiveMixInputType inputType;
        public String streamId;
        public String userId;
        public int width;
        public int x;
        public int y;
        public int zOrder;

        public V2TXLiveMixStream() {
            this.userId = BuildConfig.FLAVOR;
            this.x = 0;
            this.y = 0;
            this.width = 0;
            this.height = 0;
            this.zOrder = 0;
            this.inputType = V2TXLiveMixInputType.V2TXLiveMixInputTypeAudioVideo;
        }

        public V2TXLiveMixStream(V2TXLiveMixStream r2) {
            this.userId = r2.userId;
            this.streamId = r2.streamId;
            this.x = r2.x;
            this.y = r2.y;
            this.width = r2.width;
            this.height = r2.height;
            this.zOrder = r2.zOrder;
            this.inputType = r2.inputType;
        }

        public V2TXLiveMixStream(String r1, int r2, int r3, int r4, int r5, int r6) {
            this.userId = r1;
            this.x = r2;
            this.y = r3;
            this.width = r4;
            this.height = r5;
            this.zOrder = r6;
            this.inputType = V2TXLiveMixInputType.V2TXLiveMixInputTypeAudioVideo;
        }

        public String toString() {
            return "[userId='" + this.userId + "'][streamId='" + this.streamId + "'][x=" + this.x + "][y=" + this.y + "][width=" + this.width + "][height=" + this.height + "][zOrder=" + this.zOrder + "][inputType=" + this.inputType + ']';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveMode extends Enum<V2TXLiveMode> {
        private static final /* synthetic */ V2TXLiveMode[] $VALUES = null;
        public static final V2TXLiveMode TXLiveMode_RTC = null;
        public static final V2TXLiveMode TXLiveMode_RTMP = null;

        static {
            V2TXLiveMode r0 = new V2TXLiveMode("TXLiveMode_RTMP", 0);
            TXLiveMode_RTMP = r0;
            V2TXLiveMode r1 = new V2TXLiveMode("TXLiveMode_RTC", 1);
            TXLiveMode_RTC = r1;
            $VALUES = new V2TXLiveMode[]{r0, r1};
        }

        private V2TXLiveMode(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveMode valueOf(String r1) {
            return (V2TXLiveMode) Enum.valueOf(V2TXLiveMode.class, r1);
        }

        public static V2TXLiveMode[] values() {
            return (V2TXLiveMode[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLivePixelFormat extends Enum<V2TXLivePixelFormat> {
        private static final /* synthetic */ V2TXLivePixelFormat[] $VALUES = null;
        public static final V2TXLivePixelFormat V2TXLivePixelFormatI420 = null;
        public static final V2TXLivePixelFormat V2TXLivePixelFormatTexture2D = null;
        public static final V2TXLivePixelFormat V2TXLivePixelFormatUnknown = null;

        static {
            V2TXLivePixelFormat r0 = new V2TXLivePixelFormat("V2TXLivePixelFormatUnknown", 0);
            V2TXLivePixelFormatUnknown = r0;
            V2TXLivePixelFormat r1 = new V2TXLivePixelFormat("V2TXLivePixelFormatI420", 1);
            V2TXLivePixelFormatI420 = r1;
            V2TXLivePixelFormat r2 = new V2TXLivePixelFormat("V2TXLivePixelFormatTexture2D", 2);
            V2TXLivePixelFormatTexture2D = r2;
            $VALUES = new V2TXLivePixelFormat[]{r0, r1, r2};
        }

        private V2TXLivePixelFormat(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLivePixelFormat valueOf(String r1) {
            return (V2TXLivePixelFormat) Enum.valueOf(V2TXLivePixelFormat.class, r1);
        }

        public static V2TXLivePixelFormat[] values() {
            return (V2TXLivePixelFormat[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLivePlayerStatistics {
        public int appCpu;
        public int audioBitrate;
        public int audioBlockRate;
        public int audioPacketLoss;
        public int audioTotalBlockTime;
        public int fps;
        public int height;
        public int jitterBufferDelay;
        public int netSpeed;
        public int rtt;
        public int systemCpu;
        public int videoBitrate;
        public int videoBlockRate;
        public int videoPacketLoss;
        public int videoTotalBlockTime;
        public int width;

        public V2TXLivePlayerStatistics() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLivePushStatus extends Enum<V2TXLivePushStatus> {
        private static final /* synthetic */ V2TXLivePushStatus[] $VALUES = null;
        public static final V2TXLivePushStatus V2TXLivePushStatusConnectSuccess = null;
        public static final V2TXLivePushStatus V2TXLivePushStatusConnecting = null;
        public static final V2TXLivePushStatus V2TXLivePushStatusDisconnected = null;
        public static final V2TXLivePushStatus V2TXLivePushStatusReconnecting = null;

        static {
            V2TXLivePushStatus r0 = new V2TXLivePushStatus("V2TXLivePushStatusDisconnected", 0);
            V2TXLivePushStatusDisconnected = r0;
            V2TXLivePushStatus r1 = new V2TXLivePushStatus("V2TXLivePushStatusConnecting", 1);
            V2TXLivePushStatusConnecting = r1;
            V2TXLivePushStatus r2 = new V2TXLivePushStatus("V2TXLivePushStatusConnectSuccess", 2);
            V2TXLivePushStatusConnectSuccess = r2;
            V2TXLivePushStatus r3 = new V2TXLivePushStatus("V2TXLivePushStatusReconnecting", 3);
            V2TXLivePushStatusReconnecting = r3;
            $VALUES = new V2TXLivePushStatus[]{r0, r1, r2, r3};
        }

        private V2TXLivePushStatus(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLivePushStatus valueOf(String r1) {
            return (V2TXLivePushStatus) Enum.valueOf(V2TXLivePushStatus.class, r1);
        }

        public static V2TXLivePushStatus[] values() {
            return (V2TXLivePushStatus[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLivePusherStatistics {
        public int appCpu;
        public int audioBitrate;
        public int fps;
        public int height;
        public int netSpeed;
        public int rtt;
        public int systemCpu;
        public int videoBitrate;
        public int width;

        public V2TXLivePusherStatistics() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveRecordMode extends Enum<V2TXLiveRecordMode> {
        private static final /* synthetic */ V2TXLiveRecordMode[] $VALUES = null;
        public static final V2TXLiveRecordMode V2TXLiveRecordModeBoth = null;

        static {
            V2TXLiveRecordMode r0 = new V2TXLiveRecordMode("V2TXLiveRecordModeBoth", 0);
            V2TXLiveRecordModeBoth = r0;
            $VALUES = new V2TXLiveRecordMode[]{r0};
        }

        private V2TXLiveRecordMode(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveRecordMode valueOf(String r1) {
            return (V2TXLiveRecordMode) Enum.valueOf(V2TXLiveRecordMode.class, r1);
        }

        public static V2TXLiveRecordMode[] values() {
            return (V2TXLiveRecordMode[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveRotation extends Enum<V2TXLiveRotation> {
        private static final /* synthetic */ V2TXLiveRotation[] $VALUES = null;
        public static final V2TXLiveRotation V2TXLiveRotation0 = null;
        public static final V2TXLiveRotation V2TXLiveRotation180 = null;
        public static final V2TXLiveRotation V2TXLiveRotation270 = null;
        public static final V2TXLiveRotation V2TXLiveRotation90 = null;

        static {
            V2TXLiveRotation r0 = new V2TXLiveRotation("V2TXLiveRotation0", 0);
            V2TXLiveRotation0 = r0;
            V2TXLiveRotation r1 = new V2TXLiveRotation("V2TXLiveRotation90", 1);
            V2TXLiveRotation90 = r1;
            V2TXLiveRotation r2 = new V2TXLiveRotation("V2TXLiveRotation180", 2);
            V2TXLiveRotation180 = r2;
            V2TXLiveRotation r3 = new V2TXLiveRotation("V2TXLiveRotation270", 3);
            V2TXLiveRotation270 = r3;
            $VALUES = new V2TXLiveRotation[]{r0, r1, r2, r3};
        }

        private V2TXLiveRotation(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveRotation valueOf(String r1) {
            return (V2TXLiveRotation) Enum.valueOf(V2TXLiveRotation.class, r1);
        }

        public static V2TXLiveRotation[] values() {
            return (V2TXLiveRotation[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveSocks5ProxyConfig {
        public boolean supportHttps;
        public boolean supportTcp;
        public boolean supportUdp;

        public V2TXLiveSocks5ProxyConfig() {
            this.supportHttps = true;
            this.supportTcp = true;
            this.supportUdp = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveStreamInfo {
        public int bitrate;
        public float framerate;
        public int height;
        public String url;
        public int width;

        public V2TXLiveStreamInfo(int r1, int r2, int r3, float r4, String r5) {
            this.width = r1;
            this.height = r2;
            this.bitrate = r3;
            this.framerate = r4;
            this.url = r5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveTexture {
        public EGLContext eglContext10;
        public android.opengl.EGLContext eglContext14;
        public int textureId;

        public V2TXLiveTexture() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveTranscodingConfig {
        public int audioBitrate;
        public int audioChannels;
        public int audioSampleRate;
        public int backgroundColor;
        public String backgroundImage;
        public ArrayList<V2TXLiveMixStream> mixStreams;
        public String outputStreamId;
        public int videoBitrate;
        public int videoFramerate;
        public int videoGOP;
        public int videoHeight;
        public int videoWidth;

        public V2TXLiveTranscodingConfig() {
            this.videoWidth = 0;
            this.videoHeight = 0;
            this.videoBitrate = 0;
            this.videoFramerate = 15;
            this.videoGOP = 2;
            this.backgroundColor = 0;
            this.audioSampleRate = 48000;
            this.audioBitrate = 64;
            this.audioChannels = 1;
            this.outputStreamId = null;
        }

        public V2TXLiveTranscodingConfig(V2TXLiveTranscodingConfig r2) {
            this.videoWidth = r2.videoWidth;
            this.videoHeight = r2.videoHeight;
            this.videoBitrate = r2.videoBitrate;
            this.videoFramerate = r2.videoFramerate;
            this.videoGOP = r2.videoGOP;
            this.backgroundColor = r2.backgroundColor;
            this.backgroundImage = r2.backgroundImage;
            this.audioSampleRate = r2.audioSampleRate;
            this.audioBitrate = r2.audioBitrate;
            this.audioChannels = r2.audioChannels;
            this.outputStreamId = r2.outputStreamId;
            this.mixStreams = new ArrayList(r2.mixStreams);
        }

        public final String toString() {
            StringBuilder r0 = new StringBuilder("[videoWidth=");
            r0.append(this.videoWidth);
            r0.append("][videoHeight=");
            r0.append(this.videoHeight);
            r0.append("][videoBitrate=");
            r0.append(this.videoBitrate);
            r0.append("][videoFramerate=");
            r0.append(this.videoFramerate);
            r0.append("][videoGOP=");
            r0.append(this.videoGOP);
            r0.append("][backgroundColor=");
            r0.append(this.backgroundColor);
            r0.append("][backgroundImage='");
            r0.append(this.backgroundImage);
            r0.append("'][audioSampleRate=");
            r0.append(this.audioSampleRate);
            r0.append("][audioBitrate=");
            r0.append(this.audioBitrate);
            r0.append("][audioChannels=");
            r0.append(this.audioChannels);
            r0.append("][mixStreams=");
            r0.append(this.mixStreams);
            r0.append("][outputStreamId='");
            return n31.j(r0, this.outputStreamId, "']");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveVideoEncoderParam {
        public int minVideoBitrate;
        public int videoBitrate;
        public int videoFps;
        public V2TXLiveVideoResolution videoResolution;
        public V2TXLiveVideoResolutionMode videoResolutionMode;

        public V2TXLiveVideoEncoderParam(V2TXLiveVideoResolution r2) {
            this.videoResolution = r2;
            this.videoResolutionMode = V2TXLiveVideoResolutionMode.V2TXLiveVideoResolutionModePortrait;
            this.videoFps = 15;
            V2TXLiveUtils.a r3 = V2TXLiveUtils.getBitrateByResolution(r2);
            this.videoBitrate = r3.b;
            this.minVideoBitrate = r3.a;
        }

        public final String toString() {
            StringBuilder r0 = new StringBuilder("V2TXLiveVideoEncoderParam{videoResolution=");
            r0.append(this.videoResolution);
            r0.append(", videoResolutionMode=");
            r0.append(this.videoResolutionMode);
            r0.append(", videoFps=");
            r0.append(this.videoFps);
            r0.append(", videoBitrate=");
            r0.append(this.videoBitrate);
            r0.append(", minVideoBitrate=");
            return x18.m(r0, this.minVideoBitrate, '}');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class V2TXLiveVideoFrame {
        public ByteBuffer buffer;
        public V2TXLiveBufferType bufferType;
        public byte[] data;
        public int height;
        public V2TXLivePixelFormat pixelFormat;
        public int rotation;
        public V2TXLiveTexture texture;
        public int width;

        public V2TXLiveVideoFrame() {
            this.pixelFormat = V2TXLivePixelFormat.V2TXLivePixelFormatUnknown;
            this.bufferType = V2TXLiveBufferType.V2TXLiveBufferTypeUnknown;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveVideoResolution extends Enum<V2TXLiveVideoResolution> {
        private static final /* synthetic */ V2TXLiveVideoResolution[] $VALUES = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution1280x720 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution160x160 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution1920x1080 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution270x270 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution320x180 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution320x240 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution480x270 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution480x360 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution480x480 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution640x360 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution640x480 = null;
        public static final V2TXLiveVideoResolution V2TXLiveVideoResolution960x540 = null;

        static {
            V2TXLiveVideoResolution r0 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution160x160", 0);
            V2TXLiveVideoResolution160x160 = r0;
            V2TXLiveVideoResolution r1 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution270x270", 1);
            V2TXLiveVideoResolution270x270 = r1;
            V2TXLiveVideoResolution r2 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution480x480", 2);
            V2TXLiveVideoResolution480x480 = r2;
            V2TXLiveVideoResolution r3 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution320x240", 3);
            V2TXLiveVideoResolution320x240 = r3;
            V2TXLiveVideoResolution r4 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution480x360", 4);
            V2TXLiveVideoResolution480x360 = r4;
            V2TXLiveVideoResolution r5 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution640x480", 5);
            V2TXLiveVideoResolution640x480 = r5;
            V2TXLiveVideoResolution r6 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution320x180", 6);
            V2TXLiveVideoResolution320x180 = r6;
            V2TXLiveVideoResolution r7 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution480x270", 7);
            V2TXLiveVideoResolution480x270 = r7;
            V2TXLiveVideoResolution r8 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution640x360", 8);
            V2TXLiveVideoResolution640x360 = r8;
            V2TXLiveVideoResolution r9 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution960x540", 9);
            V2TXLiveVideoResolution960x540 = r9;
            V2TXLiveVideoResolution r10 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution1280x720", 10);
            V2TXLiveVideoResolution1280x720 = r10;
            V2TXLiveVideoResolution r11 = new V2TXLiveVideoResolution("V2TXLiveVideoResolution1920x1080", 11);
            V2TXLiveVideoResolution1920x1080 = r11;
            $VALUES = new V2TXLiveVideoResolution[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11};
        }

        private V2TXLiveVideoResolution(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveVideoResolution valueOf(String r1) {
            return (V2TXLiveVideoResolution) Enum.valueOf(V2TXLiveVideoResolution.class, r1);
        }

        public static V2TXLiveVideoResolution[] values() {
            return (V2TXLiveVideoResolution[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum V2TXLiveVideoResolutionMode extends Enum<V2TXLiveVideoResolutionMode> {
        private static final /* synthetic */ V2TXLiveVideoResolutionMode[] $VALUES = null;
        public static final V2TXLiveVideoResolutionMode V2TXLiveVideoResolutionModeLandscape = null;
        public static final V2TXLiveVideoResolutionMode V2TXLiveVideoResolutionModePortrait = null;

        static {
            V2TXLiveVideoResolutionMode r0 = new V2TXLiveVideoResolutionMode("V2TXLiveVideoResolutionModeLandscape", 0);
            V2TXLiveVideoResolutionModeLandscape = r0;
            V2TXLiveVideoResolutionMode r1 = new V2TXLiveVideoResolutionMode("V2TXLiveVideoResolutionModePortrait", 1);
            V2TXLiveVideoResolutionModePortrait = r1;
            $VALUES = new V2TXLiveVideoResolutionMode[]{r0, r1};
        }

        private V2TXLiveVideoResolutionMode(String r1, int r2) {
            super(r1, r2);
        }

        public static V2TXLiveVideoResolutionMode valueOf(String r1) {
            return (V2TXLiveVideoResolutionMode) Enum.valueOf(V2TXLiveVideoResolutionMode.class, r1);
        }

        public static V2TXLiveVideoResolutionMode[] values() {
            return (V2TXLiveVideoResolutionMode[]) $VALUES.clone();
        }
    }

    public V2TXLiveDef() {
    }
}
