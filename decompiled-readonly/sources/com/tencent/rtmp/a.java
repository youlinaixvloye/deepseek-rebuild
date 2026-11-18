package com.tencent.rtmp;

import android.view.Surface;
import com.tencent.rtmp.ui.TXCloudVideoView;
import com.tencent.ugc.TXRecordCommon;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    void callExperimentalAPI(String r1);

    void enableAudioVolumeEvaluation(int r1);

    boolean enableHardwareDecode(boolean r1);

    long getCurrentRenderPts();

    boolean isPlaying();

    void pause();

    void resume();

    void setAudioRawDataListener(TXLivePlayer.ITXAudioRawDataListener r1);

    void setAudioRoute(int r1);

    void setAudioVolumeEvaluationListener(TXLivePlayer.ITXAudioVolumeEvaluationListener r1);

    void setConfig(TXLivePlayConfig r1);

    void setMute(boolean r1);

    void setPlayListener(ITXLivePlayListener r1);

    void setPlayerView(TXCloudVideoView r1);

    void setRenderMode(int r1);

    void setRenderRotation(int r1);

    void setSurface(Surface r1);

    void setSurfaceSize(int r1, int r2);

    void setVideoRawDataListener(TXLivePlayer.ITXVideoRawDataListener r1);

    void setVideoRecordListener(TXRecordCommon.ITXVideoRecordListener r1);

    int setVideoRenderListener(TXLivePlayer.ITXLivePlayVideoRenderListener r1, Object r2);

    void setVolume(int r1);

    void showDebugView(boolean r1);

    void snapshot(TXLivePlayer.ITXSnapshotListener r1);

    int startLivePlay(String r1, int r2);

    int startRecord(int r1);

    int stopPlay(boolean r1);

    int stopRecord();

    int switchStream(String r1);
}
