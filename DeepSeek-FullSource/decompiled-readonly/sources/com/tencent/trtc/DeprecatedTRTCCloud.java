package com.tencent.trtc;

import android.graphics.Bitmap;
import com.tencent.rtmp.ui.TXCloudVideoView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class DeprecatedTRTCCloud {
    public DeprecatedTRTCCloud() {
    }

    @Deprecated
    public abstract int checkAudioCapabilitySupport(int r1);

    public abstract void enableAudioEarMonitoring(boolean r1);

    @Deprecated
    public abstract void enableAudioVolumeEvaluation(int r1);

    @Deprecated
    public abstract void enableAudioVolumeEvaluation(int r1, boolean r2);

    @Deprecated
    public abstract void enableCustomVideoCapture(boolean r1);

    @Deprecated
    public abstract boolean enableTorch(boolean r1);

    @Deprecated
    public abstract int getBGMDuration(String r1);

    @Deprecated
    public abstract boolean isCameraAutoFocusFaceModeSupported();

    @Deprecated
    public abstract boolean isCameraFocusPositionInPreviewSupported();

    @Deprecated
    public abstract boolean isCameraTorchSupported();

    @Deprecated
    public abstract boolean isCameraZoomSupported();

    @Deprecated
    public abstract void muteLocalVideo(boolean r1);

    @Deprecated
    public abstract void muteRemoteVideoStream(String r1, boolean r2);

    @Deprecated
    public abstract void pauseAudioEffect(int r1);

    @Deprecated
    public abstract void pauseBGM();

    @Deprecated
    public abstract void playAudioEffect(TRTCCloudDef.TRTCAudioEffectParam r1);

    @Deprecated
    public abstract void playBGM(String r1, TRTCCloud.BGMNotify r2);

    @Deprecated
    public abstract void resumeAudioEffect(int r1);

    @Deprecated
    public abstract void resumeBGM();

    @Deprecated
    public abstract void selectMotionTmpl(String r1);

    @Deprecated
    public abstract void sendCustomVideoData(TRTCCloudDef.TRTCVideoFrame r1);

    @Deprecated
    public abstract void setAllAudioEffectsVolume(int r1);

    @Deprecated
    public abstract void setAudioEffectVolume(int r1, int r2);

    @Deprecated
    public abstract void setAudioQuality(int r1);

    @Deprecated
    public abstract void setBGMPlayoutVolume(int r1);

    @Deprecated
    public abstract int setBGMPosition(int r1);

    @Deprecated
    public abstract void setBGMPublishVolume(int r1);

    @Deprecated
    public abstract void setBGMVolume(int r1);

    @Deprecated
    public abstract void setBeautyStyle(int r1, int r2, int r3, int r4);

    @Deprecated
    public abstract void setChinLevel(int r1);

    @Deprecated
    public abstract void setEyeScaleLevel(int r1);

    @Deprecated
    public abstract void setFaceShortLevel(int r1);

    @Deprecated
    public abstract void setFaceSlimLevel(int r1);

    @Deprecated
    public abstract void setFaceVLevel(int r1);

    @Deprecated
    public abstract void setFilter(Bitmap r1);

    @Deprecated
    public abstract void setFilterConcentration(float r1);

    @Deprecated
    public abstract void setFocusPosition(int r1, int r2);

    @Deprecated
    public abstract void setGSensorMode(int r1);

    @Deprecated
    public abstract boolean setGreenScreenFile(String r1);

    @Deprecated
    public abstract void setListener(TRTCCloudListener r1);

    @Deprecated
    public abstract void setLocalViewFillMode(int r1);

    @Deprecated
    public abstract void setLocalViewMirror(int r1);

    @Deprecated
    public abstract void setLocalViewRotation(int r1);

    @Deprecated
    public abstract void setMicVolumeOnMixing(int r1);

    @Deprecated
    public abstract void setMixTranscodingConfig(TRTCCloudDef.TRTCTranscodingConfig r1);

    @Deprecated
    public abstract void setMotionMute(boolean r1);

    @Deprecated
    public abstract void setNoseSlimLevel(int r1);

    @Deprecated
    public abstract int setPriorRemoteVideoStreamType(int r1);

    @Deprecated
    public abstract void setRemoteSubStreamViewFillMode(String r1, int r2);

    @Deprecated
    public abstract void setRemoteSubStreamViewRotation(String r1, int r2);

    @Deprecated
    public abstract void setRemoteViewFillMode(String r1, int r2);

    @Deprecated
    public abstract void setRemoteViewRotation(String r1, int r2);

    @Deprecated
    public abstract void setReverbType(int r1);

    public abstract void setSystemVolumeType(int r1);

    @Deprecated
    public abstract void setVideoEncoderMirror(boolean r1);

    @Deprecated
    public abstract void setVideoEncoderRotation(int r1);

    @Deprecated
    public abstract boolean setVoiceChangerType(int r1);

    @Deprecated
    public abstract void setZoom(int r1);

    @Deprecated
    public abstract void snapshotVideo(String r1, int r2, TRTCCloudListener.TRTCSnapshotListener r3);

    @Deprecated
    public abstract void startLocalAudio();

    @Deprecated
    public abstract void startPublishCDNStream(TRTCCloudDef.TRTCPublishCDNParam r1);

    @Deprecated
    public abstract void startPublishing(String r1, int r2);

    @Deprecated
    public abstract void startRemoteSubStreamView(String r1, TXCloudVideoView r2);

    @Deprecated
    public abstract void startRemoteView(String r1, TXCloudVideoView r2);

    @Deprecated
    public abstract void startScreenCapture(TRTCCloudDef.TRTCVideoEncParam r1, TRTCCloudDef.TRTCScreenShareParams r2);

    @Deprecated
    public abstract void startSpeedTest(int r1, String r2, String r3);

    @Deprecated
    public abstract void stopAllAudioEffects();

    @Deprecated
    public abstract void stopAudioEffect(int r1);

    @Deprecated
    public abstract void stopBGM();

    @Deprecated
    public abstract void stopPublishCDNStream();

    @Deprecated
    public abstract void stopPublishing();

    @Deprecated
    public abstract void stopRemoteSubStreamView(String r1);

    @Deprecated
    public abstract void stopRemoteView(String r1);

    @Deprecated
    public abstract void switchCamera();
}
