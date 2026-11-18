package com.tencent.trtc;

import android.graphics.Bitmap;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TRTCCloudListener {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface TRTCAudioFrameListener {
        void onCapturedAudioFrame(TRTCCloudDef.TRTCAudioFrame r1);

        void onLocalProcessedAudioFrame(TRTCCloudDef.TRTCAudioFrame r1);

        void onMixedAllAudioFrame(TRTCCloudDef.TRTCAudioFrame r1);

        void onMixedPlayAudioFrame(TRTCCloudDef.TRTCAudioFrame r1);

        void onRemoteUserAudioFrame(TRTCCloudDef.TRTCAudioFrame r1, String r2);

        void onVoiceEarMonitorAudioFrame(TRTCCloudDef.TRTCAudioFrame r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static abstract class TRTCLogListener {
        public TRTCLogListener() {
        }

        public abstract void onLog(String r1, int r2, String r3);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface TRTCSnapshotListener {
        void onSnapshotComplete(Bitmap r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface TRTCVideoFrameListener {
        void onGLContextCreated();

        void onGLContextDestory();

        int onProcessVideoFrame(TRTCCloudDef.TRTCVideoFrame r1, TRTCCloudDef.TRTCVideoFrame r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface TRTCVideoRenderListener {
        void onRenderVideoFrame(String r1, int r2, TRTCCloudDef.TRTCVideoFrame r3);
    }

    public TRTCCloudListener() {
    }

    @Deprecated
    public void onAudioEffectFinished(int r1, int r2) {
    }

    public void onAudioRouteChanged(int r1, int r2) {
    }

    public void onCameraDidReady() {
    }

    public void onCdnStreamStateChanged(String r1, int r2, int r3, String r4, Bundle r5) {
    }

    public void onConnectOtherRoom(String r1, int r2, String r3) {
    }

    public void onConnectionLost() {
    }

    public void onConnectionRecovery() {
    }

    public void onDisConnectOtherRoom(int r1, String r2) {
    }

    public void onEnterRoom(long r1) {
    }

    public void onError(int r1, String r2, Bundle r3) {
    }

    public void onExitRoom(int r1) {
    }

    public void onExperimentalEvent(String r1, String r2) {
    }

    public void onFirstAudioFrame(String r1) {
    }

    public void onFirstVideoFrame(String r1, int r2, int r3, int r4) {
    }

    public void onLocalRecordBegin(int r1, String r2) {
    }

    public void onLocalRecordComplete(int r1, String r2) {
    }

    public void onLocalRecordFragment(String r1) {
    }

    public void onLocalRecording(long r1, String r3) {
    }

    public void onMicDidReady() {
    }

    public void onMissCustomCmdMsg(String r1, int r2, int r3, int r4) {
    }

    public void onNetworkQuality(TRTCCloudDef.TRTCQuality r1, ArrayList<TRTCCloudDef.TRTCQuality> r2) {
    }

    public void onRecvCustomCmdMsg(String r1, int r2, int r3, byte[] r4) {
    }

    public void onRecvSEIMsg(String r1, byte[] r2) {
    }

    public void onRemoteAudioStatusUpdated(String r1, int r2, int r3, Bundle r4) {
    }

    public void onRemoteUserEnterRoom(String r1) {
    }

    public void onRemoteUserLeaveRoom(String r1, int r2) {
    }

    public void onRemoteVideoStatusUpdated(String r1, int r2, int r3, int r4, Bundle r5) {
    }

    public void onScreenCapturePaused() {
    }

    public void onScreenCaptureResumed() {
    }

    public void onScreenCaptureStarted() {
    }

    public void onScreenCaptureStopped(int r1) {
    }

    public void onSendFirstLocalAudioFrame() {
    }

    public void onSendFirstLocalVideoFrame(int r1) {
    }

    public void onSetMixTranscodingConfig(int r1, String r2) {
    }

    @Deprecated
    public void onSpeedTest(TRTCCloudDef.TRTCSpeedTestResult r1, int r2, int r3) {
    }

    public void onSpeedTestResult(TRTCCloudDef.TRTCSpeedTestResult r1) {
    }

    public void onStartPublishCDNStream(int r1, String r2) {
    }

    public void onStartPublishMediaStream(String r1, int r2, String r3, Bundle r4) {
    }

    public void onStartPublishing(int r1, String r2) {
    }

    public void onStatistics(TRTCStatistics r1) {
    }

    public void onStopPublishCDNStream(int r1, String r2) {
    }

    public void onStopPublishMediaStream(String r1, int r2, String r3, Bundle r4) {
    }

    public void onStopPublishing(int r1, String r2) {
    }

    public void onSwitchRole(int r1, String r2) {
    }

    public void onSwitchRoom(int r1, String r2) {
    }

    public void onTryToReconnect() {
    }

    public void onUpdateOtherRoomForwardMode(int r1, String r2) {
    }

    public void onUpdatePublishMediaStream(String r1, int r2, String r3, Bundle r4) {
    }

    public void onUserAudioAvailable(String r1, boolean r2) {
    }

    @Deprecated
    public void onUserEnter(String r1) {
    }

    @Deprecated
    public void onUserExit(String r1, int r2) {
    }

    public void onUserSubStreamAvailable(String r1, boolean r2) {
    }

    public void onUserVideoAvailable(String r1, boolean r2) {
    }

    public void onUserVideoSizeChanged(String r1, int r2, int r3, int r4) {
    }

    public void onUserVoiceVolume(ArrayList<TRTCCloudDef.TRTCVolumeInfo> r1, int r2) {
    }

    public void onWarning(int r1, String r2, Bundle r3) {
    }
}
