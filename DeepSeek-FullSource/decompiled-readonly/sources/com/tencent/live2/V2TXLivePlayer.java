package com.tencent.live2;

import android.view.SurfaceView;
import android.view.TextureView;
import com.tencent.rtmp.ui.TXCloudVideoView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class V2TXLivePlayer {
    public V2TXLivePlayer() {
    }

    public abstract int enableObserveAudioFrame(boolean r1);

    public abstract int enableObserveVideoFrame(boolean r1, V2TXLiveDef.V2TXLivePixelFormat r2, V2TXLiveDef.V2TXLiveBufferType r3);

    public abstract int enableReceiveSeiMessage(boolean r1, int r2);

    public abstract int enableVolumeEvaluation(int r1);

    public abstract ArrayList<V2TXLiveDef.V2TXLiveStreamInfo> getStreamList();

    public abstract int isPlaying();

    public abstract int pauseAudio();

    public abstract int pauseVideo();

    public abstract int resumeAudio();

    public abstract int resumeVideo();

    public abstract int setCacheParams(float r1, float r2);

    public abstract void setObserver(V2TXLivePlayerObserver r1);

    public abstract int setPlayoutVolume(int r1);

    public abstract int setProperty(String r1, Object r2);

    public abstract int setRenderFillMode(V2TXLiveDef.V2TXLiveFillMode r1);

    public abstract int setRenderMirrorMode(boolean r1);

    public abstract int setRenderRotation(V2TXLiveDef.V2TXLiveRotation r1);

    public abstract int setRenderView(SurfaceView r1);

    public abstract int setRenderView(TextureView r1);

    public abstract int setRenderView(TXCloudVideoView r1);

    public abstract void showDebugView(boolean r1);

    public abstract int snapshot();

    public abstract int startLivePlay(String r1);

    public abstract int startLocalRecording(V2TXLiveDef.V2TXLiveLocalRecordingParams r1);

    public abstract void stopLocalRecording();

    public abstract int stopPlay();

    public abstract int switchStream(String r1);
}
