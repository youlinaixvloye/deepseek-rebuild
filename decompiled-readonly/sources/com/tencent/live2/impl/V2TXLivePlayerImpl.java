package com.tencent.live2.impl;

import android.content.Context;
import android.view.SurfaceView;
import android.view.TextureView;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.liteav.live.V2TXLivePlayerJni;
import com.tencent.live2.V2TXLiveDef;
import com.tencent.live2.V2TXLivePlayer;
import com.tencent.live2.V2TXLivePlayerObserver;
import com.tencent.rtmp.ui.TXCloudVideoView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class V2TXLivePlayerImpl extends V2TXLivePlayer {
    private V2TXLivePlayer mImpl;

    static {
        SoLoader.loadAllLibraries();
    }

    public V2TXLivePlayerImpl(Context r2) {
        this.mImpl = new V2TXLivePlayerJni(r2, this);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableObserveAudioFrame(boolean r1) {
        return this.mImpl.enableObserveAudioFrame(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableObserveVideoFrame(boolean r1, V2TXLiveDef.V2TXLivePixelFormat r2, V2TXLiveDef.V2TXLiveBufferType r3) {
        return this.mImpl.enableObserveVideoFrame(r1, r2, r3);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableReceiveSeiMessage(boolean r1, int r2) {
        return this.mImpl.enableReceiveSeiMessage(r1, r2);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableVolumeEvaluation(int r1) {
        return this.mImpl.enableVolumeEvaluation(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public ArrayList<V2TXLiveDef.V2TXLiveStreamInfo> getStreamList() {
        return this.mImpl.getStreamList();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int isPlaying() {
        return this.mImpl.isPlaying();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int pauseAudio() {
        return this.mImpl.pauseAudio();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int pauseVideo() {
        return this.mImpl.pauseVideo();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int resumeAudio() {
        return this.mImpl.resumeAudio();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int resumeVideo() {
        return this.mImpl.resumeVideo();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setCacheParams(float r1, float r2) {
        return this.mImpl.setCacheParams(r1, r2);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public void setObserver(V2TXLivePlayerObserver r1) {
        this.mImpl.setObserver(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setPlayoutVolume(int r1) {
        return this.mImpl.setPlayoutVolume(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setProperty(String r1, Object r2) {
        return this.mImpl.setProperty(r1, r2);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderFillMode(V2TXLiveDef.V2TXLiveFillMode r1) {
        return this.mImpl.setRenderFillMode(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderMirrorMode(boolean r1) {
        return this.mImpl.setRenderMirrorMode(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderRotation(V2TXLiveDef.V2TXLiveRotation r1) {
        return this.mImpl.setRenderRotation(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderView(SurfaceView r1) {
        return this.mImpl.setRenderView(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderView(TextureView r1) {
        return this.mImpl.setRenderView(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderView(TXCloudVideoView r1) {
        return this.mImpl.setRenderView(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public void showDebugView(boolean r1) {
        this.mImpl.showDebugView(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int snapshot() {
        return this.mImpl.snapshot();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int startLivePlay(String r1) {
        return this.mImpl.startLivePlay(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int startLocalRecording(V2TXLiveDef.V2TXLiveLocalRecordingParams r1) {
        return this.mImpl.startLocalRecording(r1);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public void stopLocalRecording() {
        this.mImpl.stopLocalRecording();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int stopPlay() {
        return this.mImpl.stopPlay();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int switchStream(String r1) {
        return this.mImpl.switchStream(r1);
    }
}
