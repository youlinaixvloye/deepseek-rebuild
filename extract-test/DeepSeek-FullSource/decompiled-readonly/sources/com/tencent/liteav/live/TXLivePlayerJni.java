package com.tencent.liteav.live;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import android.view.Surface;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.videobase.DisplayTarget;
import com.tencent.rtmp.ITXLivePlayListener;
import com.tencent.rtmp.TXLivePlayConfig;
import com.tencent.rtmp.TXLivePlayer;
import com.tencent.rtmp.ui.TXCloudVideoView;
import com.tencent.ugc.TXRecordCommon;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class TXLivePlayerJni implements com.tencent.rtmp.a, TXCloudVideoView.b {
    private static final String TAG = "TXLivePlayerJni";
    private TXLivePlayer.ITXAudioRawDataListener mAudioRawDataListener;
    private TXLivePlayer.ITXAudioVolumeEvaluationListener mAudioVolumeEvaluationListener;
    private Object mGLContext;
    private ITXLivePlayListener mListener;
    protected long mNativeTXLivePlayerJni;
    private TXLivePlayer.ITXSnapshotListener mSnapshotListener;
    private TXLivePlayer.ITXVideoRawDataListener mVideoRawDataListener;
    private TXRecordCommon.ITXVideoRecordListener mVideoRecordListener;
    private TXLivePlayer.ITXLivePlayVideoRenderListener mVideoRenderListener;

    public TXLivePlayerJni(Context r3) {
        this.mNativeTXLivePlayerJni = 0;
        this.mGLContext = null;
        ContextUtils.initApplicationContext(r3.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        this.mNativeTXLivePlayerJni = nativeCreate(new WeakReference(this));
    }

    public TXLivePlayerJni(Context r3, String r4) {
        this.mNativeTXLivePlayerJni = 0;
        this.mGLContext = null;
        ContextUtils.initApplicationContext(r3.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        this.mNativeTXLivePlayerJni = nativeCreateByIdentifier(new WeakReference(this), r4);
    }

    private static String genFilePath(Context r6, String r7) {
        if (r6 != null) goto L13;
        return null;
    L13:
        String r1 = String.valueOf(System.currentTimeMillis() / 1000);     // Catch: Exception -> L10
        String r2 = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date(Long.valueOf(r1 + "000").longValue()));     // Catch: Exception -> L10
        String r8 = getDiskFileDir(r6);     // Catch: Exception -> L10
        if (TextUtils.isEmpty(r8) == false) goto L8;
        return null;
    L8:
        return new File(r8, String.format("TXUGC_%s".concat(String.valueOf(r7)), new Object[]{r2})).getAbsolutePath();
    L10:
        e = move-exception;
        LiteavLog.e(TAG, "create file path failed.", e);
        return null;
    }

    private static String getDiskFileDir(Context r3) {
        if (r3 != null) goto L6;
        return null;
    L6:
        if ("mounted".equals(Environment.getExternalStorageState()) == false) goto L8;
    L12:
        File r4 = r3.getExternalFilesDir(Environment.DIRECTORY_MOVIES);
        if (r4 != null) goto L15;
        return null;
    L15:
        return r4.getPath();
    L8:
        if (Environment.isExternalStorageRemovable() == false) goto L12;
        return r3.getFilesDir().getPath();
    }

    public static String[] getMapKeys(Map<String, String> r4) {
        String[] r0 = new String[r4.size()];
        Iterator<String> r5 = r4.keySet().iterator();
        int r1 = 0;
    L4:
        if (r5.hasNext() == false) goto L6;
        r0[r1] = r5.next();
        r1 = r1 + 1;
        goto L4
    L6:
        return r0;
    }

    public static String[] getMapValues(Map<String, String> r6, String[] r7) {
        String[] r0 = new String[r6.size()];
        int r1 = r7.length;
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0[r3] = r6.get(r7[r2]);
        r2 = r2 + 1;
        r3 = r3 + 1;
        goto L3
    L5:
        return r0;
    }

    private static native void nativeCallExperimentalAPI(long r0, String r2);

    private static native long nativeCreate(WeakReference<TXLivePlayerJni> r0);

    private static native long nativeCreateByIdentifier(WeakReference<TXLivePlayerJni> r0, String r1);

    private static native void nativeDestroy(long r0);

    private static native void nativeEnableAudioVolumeEvaluation(long r0, int r2);

    private static native void nativeEnableCustomAudioProcess(long r0, boolean r2);

    private static native void nativeEnableCustomRenderI420(long r0, boolean r2);

    private static native void nativeEnableCustomRenderTexture(long r0, boolean r2, Object r3);

    private static native void nativeEnableHardwareDecode(long r0, boolean r2);

    private static native long nativeGetCurrentRenderPts(long r0);

    private static native boolean nativeIsPlaying(long r0);

    private static native void nativePause(long r0);

    private static native void nativeResume(long r0);

    private static native void nativeSetAudioRoute(long r0, int r2);

    private static native void nativeSetConfig(long r0, float r2, float r3, float r4, int r5, int r6, int r7, boolean r8, boolean r9, boolean r10, String r11, Map r12);

    private static native void nativeSetMute(long r0, boolean r2);

    private static native void nativeSetPlayerView(long r0, DisplayTarget r2);

    private static native void nativeSetRenderMode(long r0, int r2);

    private static native void nativeSetRenderRotation(long r0, int r2);

    private static native void nativeSetVolume(long r0, int r2);

    private static native void nativeShowDebugView(long r0, boolean r2);

    private static native void nativeSnapshot(long r0);

    private static native int nativeStartPlay(long r0, String r2, int r3);

    private static native void nativeStartRecord(long r0, int r2, String r3);

    private static native void nativeStopPlay(long r0, boolean r2);

    private static native void nativeStopRecord(long r0);

    private static native int nativeSwitchStream(long r0, String r2);

    public static TXLivePlayerJni weakToStrongReference(WeakReference<TXLivePlayerJni> r0) {
        return r0.get();
    }

    public boolean addVideoRawData(byte[] r1) {
        return false;
    }

    @Override // com.tencent.rtmp.a
    public void callExperimentalAPI(String r3) {
        nativeCallExperimentalAPI(this.mNativeTXLivePlayerJni, r3);
    }

    @Override // com.tencent.rtmp.a
    public void enableAudioVolumeEvaluation(int r3) {
        nativeEnableAudioVolumeEvaluation(this.mNativeTXLivePlayerJni, r3);
    }

    @Override // com.tencent.rtmp.a
    public boolean enableHardwareDecode(boolean r3) {
        nativeEnableHardwareDecode(this.mNativeTXLivePlayerJni, r3);
        return true;
    }

    public void finalize() {
        nativeDestroy(this.mNativeTXLivePlayerJni);
    }

    @Override // com.tencent.rtmp.a
    public long getCurrentRenderPts() {
        return nativeGetCurrentRenderPts(this.mNativeTXLivePlayerJni);
    }

    @Override // com.tencent.rtmp.a
    public boolean isPlaying() {
        return nativeIsPlaying(this.mNativeTXLivePlayerJni);
    }

    public void onAudioInfoChanged(int r1, int r2, int r3) {
        TXLivePlayer.ITXAudioRawDataListener r0 = this.mAudioRawDataListener;
        if (r0 == null) goto L6;
        r0.onAudioInfoChanged(r1, r2, r3);
        return;
    }

    public void onAudioVolumeEvaluationNotify(int r1) {
        TXLivePlayer.ITXAudioVolumeEvaluationListener r0 = this.mAudioVolumeEvaluationListener;
        if (r0 == null) goto L6;
        r0.onAudioVolumeEvaluationNotify(r1);
        return;
    }

    public void onNetStatus(Bundle r1) {
        ITXLivePlayListener r0 = this.mListener;
        if (r0 == null) goto L6;
        r0.onNetStatus(r1);
        return;
    }

    public void onPcmDataAvailable(byte[] r1, long r2) {
        TXLivePlayer.ITXAudioRawDataListener r0 = this.mAudioRawDataListener;
        if (r0 == null) goto L6;
        r0.onPcmDataAvailable(r1, r2);
        return;
    }

    public void onPlayEvent(int r1, Bundle r2) {
        ITXLivePlayListener r0 = this.mListener;
        if (r0 == null) goto L6;
        r0.onPlayEvent(r1, r2);
        return;
    }

    public void onRecordComplete(int r2, String r3, String r4, String r5) {
        TXRecordCommon.ITXVideoRecordListener r1 = this.mVideoRecordListener;
        if (r1 == null) goto L10;
        TXRecordCommon.TXRecordResult r0 = new TXRecordCommon.TXRecordResult();
        if (r2 != 0) goto L7;
        r0.retCode = 0;
    L8:
        r0.descMsg = r3;
        r0.videoPath = r4;
        r0.coverPath = r5;
        r1.onRecordComplete(r0);
        return;
    L7:
        r0.retCode = -1;
        goto L8
    }

    public void onRecordEvent(int r1, Bundle r2) {
        TXRecordCommon.ITXVideoRecordListener r0 = this.mVideoRecordListener;
        if (r0 == null) goto L6;
        r0.onRecordEvent(r1, r2);
        return;
    }

    public void onRecordProgress(long r1) {
        TXRecordCommon.ITXVideoRecordListener r0 = this.mVideoRecordListener;
        if (r0 == null) goto L6;
        r0.onRecordProgress(r1);
        return;
    }

    public void onRenderVideoFrame(int r1, int r2, Object r3, int r4, int r5, int r6, int r7, long r8, byte[] r10, ByteBuffer r11) {
        TXLivePlayer.ITXLivePlayVideoRenderListener r9 = this.mVideoRenderListener;
        if (r9 == null) goto L5;
        TXLivePlayer.TXLiteAVTexture r12 = new TXLivePlayer.TXLiteAVTexture();
        r12.textureId = r4;
        r12.width = r5;
        r12.height = r6;
        r12.eglContext = r3;
        r9.onRenderVideoFrame(r12);
    L5:
        TXLivePlayer.ITXVideoRawDataListener r13 = this.mVideoRawDataListener;
        if (r13 == null) goto L9;
        r13.onVideoRawDataAvailable(r10, r5, r6, r8);
        return;
    }

    @Override // com.tencent.rtmp.ui.TXCloudVideoView.b
    public void onShowLog(boolean r1) {
        showDebugView(r1);
    }

    public void onSnapshot(Bitmap r1) {
        TXLivePlayer.ITXSnapshotListener r0 = this.mSnapshotListener;
        if (r0 == null) goto L6;
        r0.onSnapshot(r1);
        return;
    }

    @Override // com.tencent.rtmp.a
    public void pause() {
        nativePause(this.mNativeTXLivePlayerJni);
    }

    @Override // com.tencent.rtmp.a
    public void resume() {
        nativeResume(this.mNativeTXLivePlayerJni);
    }

    @Override // com.tencent.rtmp.a
    public void setAudioRawDataListener(TXLivePlayer.ITXAudioRawDataListener r3) {
        this.mAudioRawDataListener = r3;
        long r0 = this.mNativeTXLivePlayerJni;
        if (r3 == null) goto L5;
        boolean r2 = true;
    L6:
        nativeEnableCustomAudioProcess(r0, r2);
        return;
    L5:
        r2 = false;
        goto L6
    }

    @Override // com.tencent.rtmp.a
    public void setAudioRoute(int r3) {
        nativeSetAudioRoute(this.mNativeTXLivePlayerJni, r3);
    }

    @Override // com.tencent.rtmp.a
    public void setAudioVolumeEvaluationListener(TXLivePlayer.ITXAudioVolumeEvaluationListener r1) {
        this.mAudioVolumeEvaluationListener = r1;
    }

    @Override // com.tencent.rtmp.a
    public void setConfig(TXLivePlayConfig r14) {
        if (r14 != null) goto L4;
        return;
    L4:
        nativeSetConfig(this.mNativeTXLivePlayerJni, r14.getCacheTime(), r14.getMaxAutoAdjustCacheTime(), r14.getMinAutoAdjustCacheTime(), r14.getVideoBlockThreshold(), r14.getConnectRetryCount(), r14.getConnectRetryInterval(), r14.isAutoAdjustCacheTime(), r14.isEnableMessage(), r14.isEnableMetaData(), r14.getFlvSessionKey(), r14.getHeaders());
    }

    @Override // com.tencent.rtmp.a
    public void setMute(boolean r3) {
        nativeSetMute(this.mNativeTXLivePlayerJni, r3);
    }

    @Override // com.tencent.rtmp.a
    public void setPlayListener(ITXLivePlayListener r1) {
        this.mListener = r1;
    }

    @Override // com.tencent.rtmp.a
    public void setPlayerView(TXCloudVideoView r3) {
        if (r3 == null) goto L4;
        a.a(r3, new WeakReference(this));
        showDebugView(a.a(r3));
    L4:
        long r0 = this.mNativeTXLivePlayerJni;
        if (r3 == null) goto L7;
        DisplayTarget r2 = new DisplayTarget(r3);
    L8:
        nativeSetPlayerView(r0, r2);
        return;
    L7:
        r2 = null;
        goto L8
    }

    @Override // com.tencent.rtmp.a
    public void setRenderMode(int r3) {
        nativeSetRenderMode(this.mNativeTXLivePlayerJni, r3);
    }

    @Override // com.tencent.rtmp.a
    public void setRenderRotation(int r3) {
        nativeSetRenderRotation(this.mNativeTXLivePlayerJni, r3);
    }

    @Override // com.tencent.rtmp.a
    public void setSurface(Surface r3) {
        long r0 = this.mNativeTXLivePlayerJni;
        if (r3 == null) goto L5;
        DisplayTarget r2 = new DisplayTarget(r3);
    L6:
        nativeSetPlayerView(r0, r2);
        return;
    L5:
        r2 = null;
        goto L6
    }

    @Override // com.tencent.rtmp.a
    public void setSurfaceSize(int r1, int r2) {
    }

    @Override // com.tencent.rtmp.a
    public void setVideoRawDataListener(TXLivePlayer.ITXVideoRawDataListener r5) {
        monitor-enter(this);
        boolean r1 = false;
        if (this.mVideoRenderListener == null) goto L8;
        this.mVideoRenderListener = null;     // Catch: Throwable -> L6
        this.mGLContext = null;     // Catch: Throwable -> L6
        nativeEnableCustomRenderTexture(this.mNativeTXLivePlayerJni, false, null);     // Catch: Throwable -> L6
    L8:
        this.mVideoRawDataListener = r5;     // Catch: Throwable -> L6
        long r2 = this.mNativeTXLivePlayerJni;     // Catch: Throwable -> L6
        if (r5 == null) goto L11;
        r1 = true;
    L11:
        nativeEnableCustomRenderI420(r2, r1);     // Catch: Throwable -> L6
        monitor-exit(this);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.rtmp.a
    public void setVideoRecordListener(TXRecordCommon.ITXVideoRecordListener r1) {
        this.mVideoRecordListener = r1;
    }

    @Override // com.tencent.rtmp.a
    public int setVideoRenderListener(TXLivePlayer.ITXLivePlayVideoRenderListener r6, Object r7) {
        monitor-enter(this);
    L6:
        th = move-exception;
        throw th;
    L4:
        if (this.mVideoRawDataListener == null) goto L8;
        this.mVideoRawDataListener = null;     // Catch: Throwable -> L6
        nativeEnableCustomRenderI420(this.mNativeTXLivePlayerJni, false);     // Catch: Throwable -> L6
    L8:
        this.mVideoRenderListener = r6;     // Catch: Throwable -> L6
        if (r6 != null) goto L12;
        r7 = null;
    L12:
        this.mGLContext = r7;     // Catch: Throwable -> L6
        long r0 = this.mNativeTXLivePlayerJni;     // Catch: Throwable -> L6
        if (r6 == null) goto L15;
        boolean r8 = true;
    L16:
        nativeEnableCustomRenderTexture(r0, r8, r7);     // Catch: Throwable -> L6
        monitor-exit(this);     // Catch: Throwable -> L6
        return 0;
    L15:
        r8 = false;
        goto L16
    }

    @Override // com.tencent.rtmp.a
    public void setVolume(int r3) {
        nativeSetVolume(this.mNativeTXLivePlayerJni, r3);
    }

    @Override // com.tencent.rtmp.a
    public void showDebugView(boolean r3) {
        nativeShowDebugView(this.mNativeTXLivePlayerJni, r3);
    }

    @Override // com.tencent.rtmp.a
    public void snapshot(TXLivePlayer.ITXSnapshotListener r1) {
        this.mSnapshotListener = r1;
        nativeSnapshot(this.mNativeTXLivePlayerJni);
    }

    @Override // com.tencent.rtmp.a
    public int startLivePlay(String r3, int r4) {
        return nativeStartPlay(this.mNativeTXLivePlayerJni, r3, r4);
    }

    @Override // com.tencent.rtmp.a
    public int startRecord(int r4) {
        String r0 = genFilePath(ContextUtils.getApplicationContext(), ".mp4");
        if (TextUtils.isEmpty(r0) == false) goto L6;
        return -1;
    L6:
        nativeStartRecord(this.mNativeTXLivePlayerJni, r4, r0);
        return 0;
    }

    @Override // com.tencent.rtmp.a
    public int stopPlay(boolean r3) {
        nativeStopPlay(this.mNativeTXLivePlayerJni, r3);
        return 0;
    }

    @Override // com.tencent.rtmp.a
    public int stopRecord() {
        nativeStopRecord(this.mNativeTXLivePlayerJni);
        return 0;
    }

    @Override // com.tencent.rtmp.a
    public int switchStream(String r3) {
        if (TextUtils.isEmpty(r3) == false) goto L7;
        LiteavLog.e(TAG, "Invalid params.");
        return -1;
    L7:
        return nativeSwitchStream(this.mNativeTXLivePlayerJni, r3);
    }
}
