package com.tencent.rtmp;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.Surface;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.liteav.live.TXLivePlayerJni;
import com.tencent.rtmp.ui.TXCloudVideoView;
import com.tencent.ugc.TXRecordCommon;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TXLivePlayer {
    public static final int PLAY_TYPE_LIVE_FLV = 1;
    public static final int PLAY_TYPE_LIVE_HLS = 7;
    public static final int PLAY_TYPE_LIVE_RTMP = 0;
    public static final int PLAY_TYPE_LIVE_RTMP_ACC = 5;
    public static final String TAG = "TXLivePlayer";
    private a mImpl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXAudioRawDataListener {
        void onAudioInfoChanged(int r1, int r2, int r3);

        void onPcmDataAvailable(byte[] r1, long r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXAudioVolumeEvaluationListener {
        void onAudioVolumeEvaluationNotify(int r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXLivePlayVideoRenderListener {
        void onRenderVideoFrame(TXLiteAVTexture r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXSnapshotListener {
        void onSnapshot(Bitmap r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXVideoRawDataListener {
        void onVideoRawDataAvailable(byte[] r1, int r2, int r3, long r4);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXLiteAVTexture {
        public Object eglContext;
        public int height;
        public int textureId;
        public int width;

        public TXLiteAVTexture() {
        }
    }

    static {
        SoLoader.loadAllLibraries();
    }

    public TXLivePlayer(Context r2) {
        this.mImpl = new TXLivePlayerJni(r2);
    }

    private TXLivePlayer(Context r2, String r3) {
        this.mImpl = new TXLivePlayerJni(r2, r3);
    }

    public void callExperimentalAPI(String r1) {
        this.mImpl.callExperimentalAPI(r1);
    }

    public void enableAudioVolumeEvaluation(int r1) {
        this.mImpl.enableAudioVolumeEvaluation(r1);
    }

    public boolean enableHardwareDecode(boolean r1) {
        return this.mImpl.enableHardwareDecode(r1);
    }

    public long getCurrentRenderPts() {
        return this.mImpl.getCurrentRenderPts();
    }

    public boolean isPlaying() {
        return this.mImpl.isPlaying();
    }

    public void pause() {
        this.mImpl.pause();
    }

    public void resume() {
        this.mImpl.resume();
    }

    public void setAudioRawDataListener(ITXAudioRawDataListener r1) {
        this.mImpl.setAudioRawDataListener(r1);
    }

    public void setAudioRoute(int r1) {
        this.mImpl.setAudioRoute(r1);
    }

    public void setAudioVolumeEvaluationListener(ITXAudioVolumeEvaluationListener r1) {
        this.mImpl.setAudioVolumeEvaluationListener(r1);
    }

    public void setConfig(TXLivePlayConfig r1) {
        this.mImpl.setConfig(r1);
    }

    public void setMute(boolean r1) {
        this.mImpl.setMute(r1);
    }

    public void setPlayListener(ITXLivePlayListener r1) {
        this.mImpl.setPlayListener(r1);
    }

    public void setPlayerView(TXCloudVideoView r1) {
        this.mImpl.setPlayerView(r1);
    }

    public void setRenderMode(int r1) {
        this.mImpl.setRenderMode(r1);
    }

    public void setRenderRotation(int r1) {
        this.mImpl.setRenderRotation(r1);
    }

    public void setSurface(Surface r1) {
        this.mImpl.setSurface(r1);
    }

    public void setSurfaceSize(int r1, int r2) {
        this.mImpl.setSurfaceSize(r1, r2);
    }

    public void setVideoRawDataListener(ITXVideoRawDataListener r1) {
        this.mImpl.setVideoRawDataListener(r1);
    }

    public void setVideoRecordListener(TXRecordCommon.ITXVideoRecordListener r1) {
        this.mImpl.setVideoRecordListener(r1);
    }

    public int setVideoRenderListener(ITXLivePlayVideoRenderListener r1, Object r2) {
        return this.mImpl.setVideoRenderListener(r1, r2);
    }

    public void setVolume(int r1) {
        this.mImpl.setVolume(r1);
    }

    public void showDebugView(boolean r1) {
        this.mImpl.showDebugView(r1);
    }

    public void snapshot(ITXSnapshotListener r1) {
        this.mImpl.snapshot(r1);
    }

    public int startLivePlay(String r1, int r2) {
        return this.mImpl.startLivePlay(r1, r2);
    }

    public int startRecord(int r1) {
        return this.mImpl.startRecord(r1);
    }

    public int stopPlay(boolean r1) {
        return this.mImpl.stopPlay(r1);
    }

    public int stopRecord() {
        return this.mImpl.stopRecord();
    }

    public int switchStream(String r1) {
        return this.mImpl.switchStream(r1);
    }
}
