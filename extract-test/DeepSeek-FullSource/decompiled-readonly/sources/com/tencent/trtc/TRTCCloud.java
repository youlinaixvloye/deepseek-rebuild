package com.tencent.trtc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.os.Handler;
import com.tencent.liteav.audio.TXAudioEffectManager;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.TimeUtil;
import com.tencent.liteav.beauty.TXBeautyManager;
import com.tencent.liteav.device.TXDeviceManager;
import com.tencent.liteav.transcriber.AITranscriberManager;
import com.tencent.liteav.trtc.TRTCCloudImpl;
import com.tencent.rtmp.ui.TXCloudVideoView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TRTCCloud extends DeprecatedTRTCCloud {
    private static a mTXLogListener;
    static WeakReference<TRTCCloud> sInstance;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    @Deprecated
    public interface BGMNotify {
        void onBGMComplete(int r1);

        void onBGMProgress(long r1, long r3);

        void onBGMStart(int r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TRTCViewMargin {
        public float bottomMargin;
        public float leftMargin;
        public float rightMargin;
        public float topMargin;

        public TRTCViewMargin(float r1, float r2, float r3, float r4) {
            this.leftMargin = r1;
            this.topMargin = r3;
            this.rightMargin = r2;
            this.bottomMargin = r4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a implements LiteavLog.a {
        TRTCCloudListener.TRTCLogListener a;

        public a() {
            this.a = null;
        }

        @Override // com.tencent.liteav.base.util.LiteavLog.a
        public final void a(int r1, String r2, String r3) {
            TRTCCloudListener.TRTCLogListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onLog(r3, r1, r2);
            return;
        }
    }

    public TRTCCloud() {
    }

    public static void destroySharedInstance() {
        TRTCCloudImpl.a();
    }

    public static long generateCustomPTS() {
        return TimeUtil.a();
    }

    public static String getSDKVersion() {
        return CommonUtil.getSDKVersionStr();
    }

    public static void setConsoleEnabled(boolean r0) {
        TRTCCloudImpl.a(r0);
    }

    public static void setLogCompressEnabled(boolean r0) {
        TRTCCloudImpl.b(r0);
    }

    public static void setLogDirPath(String r0) {
        TRTCCloudImpl.a(r0);
    }

    public static void setLogLevel(int r0) {
        TRTCCloudImpl.a(r0);
    }

    public static void setLogListener(TRTCCloudListener.TRTCLogListener r2) {
        a r0 = mTXLogListener;
        if (r0 == null) goto L5;
        r0.a = null;
    L5:
        if (r2 == null) goto L7;
        a r1 = new a();
        mTXLogListener = r1;
        r1.a = r2;
    L8:
        LiteavLog.setCallback(mTXLogListener);
        if (mTXLogListener == null) goto L11;
        boolean r3 = true;
    L12:
        LiteavLog.nativeSetLogCallbackEnabled(r3);
        return;
    L11:
        r3 = false;
        goto L12
    L7:
        mTXLogListener = null;
        goto L8
    }

    public static TRTCCloud sharedInstance(Context r0) {
        return TRTCCloudImpl.a(r0);
    }

    public abstract void ConnectOtherRoom(String r1);

    public abstract void DisconnectOtherRoom();

    public abstract void addListener(TRTCCloudListener r1);

    public abstract String callExperimentalAPI(String r1);

    public abstract TRTCCloud createSubCloud();

    public abstract void destroySubCloud(TRTCCloud r1);

    public abstract void enable3DSpatialAudioEffect(boolean r1);

    public abstract void enableAudioVolumeEvaluation(boolean r1, TRTCCloudDef.TRTCAudioVolumeEvaluateParams r2);

    public abstract void enableCustomAudioCapture(boolean r1);

    public abstract void enableCustomAudioRendering(boolean r1);

    public abstract void enableCustomVideoCapture(int r1, boolean r2);

    public abstract int enableEncSmallVideoStream(boolean r1, TRTCCloudDef.TRTCVideoEncParam r2);

    public abstract void enableMixExternalAudioFrame(boolean r1, boolean r2);

    public abstract int enablePayloadPrivateEncryption(boolean r1, TRTCCloudDef.TRTCPayloadPrivateEncryptionConfig r2);

    public abstract void enterRoom(TRTCCloudDef.TRTCParams r1, int r2);

    public abstract void exitRoom();

    public abstract AITranscriberManager getAITranscriberManager();

    public abstract int getAudioCaptureVolume();

    public abstract TXAudioEffectManager getAudioEffectManager();

    public abstract int getAudioPlayoutVolume();

    public abstract TXBeautyManager getBeautyManager();

    public abstract void getCustomAudioRenderingFrame(TRTCCloudDef.TRTCAudioFrame r1);

    public abstract TXDeviceManager getDeviceManager();

    public abstract int mixExternalAudioFrame(TRTCCloudDef.TRTCAudioFrame r1);

    public abstract void muteAllRemoteAudio(boolean r1);

    public abstract void muteAllRemoteVideoStreams(boolean r1);

    public abstract void muteLocalAudio(boolean r1);

    public abstract void muteLocalVideo(int r1, boolean r2);

    public abstract void muteRemoteAudio(String r1, boolean r2);

    public abstract void muteRemoteVideoStream(String r1, int r2, boolean r3);

    public abstract void pauseScreenCapture();

    public abstract void removeListener(TRTCCloudListener r1);

    public abstract void resumeScreenCapture();

    public abstract void sendCustomAudioData(TRTCCloudDef.TRTCAudioFrame r1);

    public abstract boolean sendCustomCmdMsg(int r1, byte[] r2, boolean r3, boolean r4);

    public abstract void sendCustomVideoData(int r1, TRTCCloudDef.TRTCVideoFrame r2);

    public abstract boolean sendSEIMsg(byte[] r1, int r2);

    public abstract void set3DSpatialReceivingRange(String r1, int r2);

    public abstract void setAudioCaptureVolume(int r1);

    public abstract void setAudioFrameListener(TRTCCloudListener.TRTCAudioFrameListener r1);

    public abstract void setAudioPlayoutVolume(int r1);

    public abstract void setAudioRoute(int r1);

    public abstract int setCapturedAudioFrameCallbackFormat(TRTCCloudDef.TRTCAudioFrameCallbackFormat r1);

    public abstract void setDebugViewMargin(String r1, TRTCViewMargin r2);

    public abstract void setDefaultStreamRecvMode(boolean r1, boolean r2);

    public abstract void setGravitySensorAdaptiveMode(int r1);

    public abstract void setListenerHandler(Handler r1);

    public abstract int setLocalProcessedAudioFrameCallbackFormat(TRTCCloudDef.TRTCAudioFrameCallbackFormat r1);

    public abstract void setLocalRenderParams(TRTCCloudDef.TRTCRenderParams r1);

    public abstract int setLocalVideoProcessListener(int r1, int r2, TRTCCloudListener.TRTCVideoFrameListener r3);

    public abstract int setLocalVideoRenderListener(int r1, int r2, TRTCCloudListener.TRTCVideoRenderListener r3);

    public abstract void setMixExternalAudioVolume(int r1, int r2);

    public abstract int setMixedPlayAudioFrameCallbackFormat(TRTCCloudDef.TRTCAudioFrameCallbackFormat r1);

    public abstract void setNetworkQosParam(TRTCCloudDef.TRTCNetworkQosParam r1);

    public abstract void setPerspectiveCorrectionPoints(String r1, PointF[] r2, PointF[] r3);

    public abstract void setRemoteAudioParallelParams(TRTCCloudDef.TRTCAudioParallelParams r1);

    public abstract void setRemoteAudioVolume(String r1, int r2);

    public abstract void setRemoteRenderParams(String r1, int r2, TRTCCloudDef.TRTCRenderParams r3);

    public abstract int setRemoteVideoRenderListener(String r1, int r2, int r3, TRTCCloudListener.TRTCVideoRenderListener r4);

    public abstract int setRemoteVideoStreamType(String r1, int r2);

    public abstract void setSubStreamEncoderParam(TRTCCloudDef.TRTCVideoEncParam r1);

    public abstract void setVideoEncoderParam(TRTCCloudDef.TRTCVideoEncParam r1);

    public abstract void setVideoMuteImage(Bitmap r1, int r2);

    public abstract void setWatermark(Bitmap r1, int r2, float r3, float r4, float r5);

    public abstract void showDebugView(int r1);

    public abstract void snapshotVideo(String r1, int r2, int r3, TRTCCloudListener.TRTCSnapshotListener r4);

    public abstract int startAudioRecording(TRTCCloudDef.TRTCAudioRecordingParams r1);

    public abstract void startLocalAudio(int r1);

    public abstract void startLocalPreview(boolean r1, TXCloudVideoView r2);

    public abstract void startLocalRecording(TRTCCloudDef.TRTCLocalRecordingParams r1);

    public abstract void startPublishMediaStream(TRTCCloudDef.TRTCPublishTarget r1, TRTCCloudDef.TRTCStreamEncoderParam r2, TRTCCloudDef.TRTCStreamMixingConfig r3);

    public abstract void startRemoteView(String r1, int r2, TXCloudVideoView r3);

    public abstract void startScreenCapture(int r1, TRTCCloudDef.TRTCVideoEncParam r2, TRTCCloudDef.TRTCScreenShareParams r3);

    public abstract int startSpeedTest(TRTCCloudDef.TRTCSpeedTestParams r1);

    public abstract void startSystemAudioLoopback();

    public abstract void stopAllRemoteView();

    public abstract void stopAudioRecording();

    public abstract void stopLocalAudio();

    public abstract void stopLocalPreview();

    public abstract void stopLocalRecording();

    public abstract void stopPublishMediaStream(String r1);

    public abstract void stopRemoteView(String r1, int r2);

    public abstract void stopScreenCapture();

    public abstract void stopSpeedTest();

    public abstract void stopSystemAudioLoopback();

    public abstract void switchRole(int r1);

    public abstract void switchRole(int r1, String r2);

    public abstract void switchRoom(TRTCCloudDef.TRTCSwitchRoomConfig r1);

    public abstract void updateLocalView(TXCloudVideoView r1);

    public abstract void updateOtherRoomForwardMode(String r1);

    public abstract void updatePublishMediaStream(String r1, TRTCCloudDef.TRTCPublishTarget r2, TRTCCloudDef.TRTCStreamEncoderParam r3, TRTCCloudDef.TRTCStreamMixingConfig r4);

    public abstract void updateRemote3DSpatialPosition(String r1, int[] r2);

    public abstract void updateRemoteView(String r1, int r2, TXCloudVideoView r3);

    public abstract void updateSelf3DSpatialPosition(int[] r1, float[] r2, float[] r3, float[] r4);
}
