package com.tencent.liteav.trtc;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.opengl.GLES20;
import android.os.Handler;
import android.text.TextUtils;
import com.tencent.liteav.audio.TXAudioEffectManager;
import com.tencent.liteav.audio.TXAudioEffectManagerImpl;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.e;
import com.tencent.liteav.base.util.i;
import com.tencent.liteav.beauty.TXBeautyManager;
import com.tencent.liteav.beauty.TXBeautyManagerImpl;
import com.tencent.liteav.device.TXDeviceManager;
import com.tencent.liteav.device.TXDeviceManagerImpl;
import com.tencent.liteav.transcriber.AITranscriberManager;
import com.tencent.liteav.transcriber.AITranscriberManagerImpl;
import com.tencent.rtmp.ui.TXCloudVideoView;
import com.tencent.trtc.TRTCCloud;
import com.tencent.trtc.TRTCCloudDef;
import com.tencent.trtc.TRTCCloudListener;
import defpackage.n31;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TRTCCloudImpl extends TRTCCloud implements TXAudioEffectManager.TXMusicPlayObserver {
    private static boolean a = false;
    private static TRTCCloudImpl b;
    private Context c;
    private TRTCCloudListener d;
    private TrtcCloudJni e;
    private TRTCCloud.BGMNotify f;
    private TXAudioEffectManagerImpl g;
    private TXDeviceManagerImpl h;
    private TXBeautyManagerImpl i;
    private AITranscriberManagerImpl j;
    private int k;
    private ArrayList<TRTCCloudImpl> l;

    private TRTCCloudImpl(Context r2, long r3) {
        this.l = new ArrayList();
        b(r2);
        this.c = r2;
        a(r2, r3, false);
    }

    private TRTCCloudImpl(Context r3, boolean r4) {
        this.l = new ArrayList();
        b(r3);
        this.c = r3;
        a(r3, 0, r4);
    }

    public static TRTCCloud a(Context r3) {
        monitor-enter(TRTCCloudImpl.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (b != null) goto L9;
        b = new TRTCCloudImpl(r3, true);     // Catch: Throwable -> L7
    L9:
        TRTCCloudImpl r4 = b;     // Catch: Throwable -> L7
        monitor-exit(TRTCCloudImpl.class);     // Catch: Throwable -> L7
        return r4;
    }

    public static /* synthetic */ TRTCCloudListener a(TRTCCloudImpl r0) {
        return r0.d;
    }

    public static void a() {
        monitor-enter(TRTCCloudImpl.class);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (b == null) goto L13;
        LiteavLog.i("TRTCCloudImpl", "destructor destroySharedInstance");     // Catch: Throwable -> L10
        Iterator<TRTCCloudImpl> r1 = b.l.iterator();     // Catch: Throwable -> L10
    L8:
        if (r1.hasNext() == false) goto L12;
        r1.next().b();     // Catch: Throwable -> L10
        goto L8
    L12:
        b.b();     // Catch: Throwable -> L10
        b = null;     // Catch: Throwable -> L10
    L13:
        monitor-exit(TRTCCloudImpl.class);     // Catch: Throwable -> L10
    }

    public static void a(int r0) {
        TrtcCloudJni.setLogLevel(r0);
    }

    private void a(Context r3, long r4, boolean r6) {
        this.c = r3.getApplicationContext();
        if (r4 != 0) goto L5;
        this.e = new TrtcCloudJni(r6);
    L6:
        this.h = new TXDeviceManagerImpl(this.e.createDeviceManager());
        this.g = new TXAudioEffectManagerImpl(this.e.createAudioEffectManager());
        this.i = new TXBeautyManagerImpl(this.e.createBeautyManager());
        this.j = new AITranscriberManagerImpl(this.e.createAITranscriberManager());
        return;
    L5:
        this.e = new TrtcCloudJni(r4, r6);
        goto L6
    }

    public static void a(String r0) {
        TrtcCloudJni.setLogDirPath(r0);
    }

    public static void a(boolean r0) {
        TrtcCloudJni.setConsoleEnabled(r0);
    }

    private static int b(int r1) {
        if (r1 >= 0) goto L6;
        return 0;
    L6:
        if (r1 > 3) goto L8;
        return r1;
    L8:
        return (r1 / 90) % 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v20, types: [android.content.res.AssetManager] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.AssetManager] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    private String b(String r10) {
        if (TextUtils.isEmpty(r10) == false) goto L6;
        return r10;
    L6:
        if (r10.startsWith("/assets/") == true) goto L8;
        return r10;
    L8:
        ?? r1 = r10.substring(8);
        long r2 = this.c.getAssets().openFd(r1).getLength();     // Catch: Exception -> L11
    L13:
        String r4 = c();     // Catch: Exception -> L16
        File r5 = new File(r4);     // Catch: Exception -> L16
        if (r5.exists() == true) goto L19;
        r5.mkdirs();     // Catch: Exception -> L16
    L21:
        int r6 = r1.lastIndexOf(File.separatorChar);     // Catch: Exception -> L16
        if (r6 == (-1)) goto L25;
        r10 = r4 + File.separator + r2 + "_" + r1.substring(r6 + 1);     // Catch: Exception -> L16
    L27:
        if (TextUtils.isEmpty(r10) == true) goto L33;
        File r3 = new File(r10);     // Catch: Exception -> L16
        if (r3.exists() == false) goto L33;
        if (r3.isFile() == false) goto L33;
    L64:
        return r10;
    L33:
        ?? r9 = this.c.getAssets();     // Catch: Exception -> L16
        r9 = r9.open(r1);     // Catch: Throwable -> L50 IOException -> L52
        FileOutputStream r7 = new FileOutputStream(r10);     // Catch: Throwable -> L46 IOException -> L48
        e.a(r9, r7);     // Catch: Throwable -> L42 IOException -> L44
        e.a(r9);     // Catch: Exception -> L16
        r1 = r7;
        r9 = r9;
    L67:
        r1.flush();     // Catch: Exception -> L16 IOException -> L65
        r1.close();     // Catch: Exception -> L16 IOException -> L65
    L44:
        IOException e = e;
    L54:
        LiteavLog.e("FileUtil", "copy asset file failed.", e);     // Catch: Throwable -> L42
        e.a(r9);     // Catch: Exception -> L16
        r1 = r7;
        r9 = r9;
        if (r7 == null) goto L64;
    L48:
        e = move-exception;
        e = e;
        r7 = null;
    L46:
        th = move-exception;
        Throwable th = th;
        r1 = 0;
    L59:
        e.a(r9);     // Catch: Exception -> L16
        if (r1 != 0) goto L73;
    L62:
        throw th;     // Catch: Exception -> L16
    L73:
        r1.flush();     // Catch: Exception -> L16 IOException -> L66
        r1.close();     // Catch: Exception -> L16 IOException -> L66
        goto L62
    L42:
        th = th;
    L52:
        e = move-exception;
        r7 = null;
        e = e;
        r9 = 0;
    L50:
        th = move-exception;
        r1 = 0;
        th = th;
        r9 = 0;
        goto L59
    L25:
        r10 = r4 + File.separator + r2 + "_" + r1;     // Catch: Exception -> L16
        goto L27
    L19:
        if (r5.isFile() == false) goto L21;
        r5.delete();     // Catch: Exception -> L16
        r5.mkdirs();     // Catch: Exception -> L16
        goto L21
    L11:
        e = move-exception;
        LiteavLog.e("TRTCCloudImpl", "playAudioEffect openFd error " + e.toString());     // Catch: Exception -> L16
        r2 = 0;
    L16:
        e = move-exception;
        LiteavLog.e("TRTCCloudImpl", "playAudioEffect error " + e.toString());
        goto L64
    }

    private void b() {
        TXBeautyManagerImpl r0 = this.i;
        if (r0 == null) goto L5;
        r0.clear();
    L5:
        this.e.destroy();
    }

    private static void b(Context r2) {
        monitor-enter(TRTCCloudImpl.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (a == true) goto L10;
        ContextUtils.initApplicationContext(r2.getApplicationContext());     // Catch: Throwable -> L7
        ContextUtils.setDataDirectorySuffix("liteav");     // Catch: Throwable -> L7
        TrtcCloudJni.init(0);     // Catch: Throwable -> L7
        a = true;     // Catch: Throwable -> L7
    L10:
        if ((r2 instanceof Activity) == false) goto L12;
        i.a().a((Activity) r2);     // Catch: Throwable -> L7
    L12:
        monitor-exit(TRTCCloudImpl.class);     // Catch: Throwable -> L7
    }

    public static void b(boolean r0) {
        TrtcCloudJni.setLogCompressEnabled(r0);
    }

    private String c() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.c.getCacheDir());
        return n31.j(r0, File.separator, "liteav_effect");
    }

    public static TRTCCloud createInstance(Context r2) {
        return new TRTCCloudImpl(r2, false);
    }

    public static void destroyInstance(TRTCCloud r1) {
        if ((r1 instanceof TRTCCloudImpl) == false) goto L6;
        ((TRTCCloudImpl) r1).b();
        return;
    L6:
        LiteavLog.w("TRTCCloudImpl", "destroyInstance trtcCloud=".concat(String.valueOf(r1)));
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void ConnectOtherRoom(String r1) {
        this.e.connectOtherRoom(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void DisconnectOtherRoom() {
        this.e.disconnectOtherRoom();
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void addListener(TRTCCloudListener r1) {
        this.e.addListener(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public String callExperimentalAPI(String r1) {
        return this.e.callExperimentalAPI(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public int checkAudioCapabilitySupport(int r3) {
        if (r3 == 2) goto L5;
    L8:
        return 0;
    L5:
        if (this.h.isLowLatencyEarMonitorSupported() == false) goto L8;
        return 1;
    }

    @Override // com.tencent.trtc.TRTCCloud
    public TRTCCloud createSubCloud() {
        monitor-enter(TRTCCloudImpl.class);
        TRTCCloudImpl r1 = new TRTCCloudImpl(ContextUtils.getApplicationContext(), this.e.getTrtcCloudJni());     // Catch: Throwable -> L7
        this.l.add(r1);     // Catch: Throwable -> L7
        monitor-exit(TRTCCloudImpl.class);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void destroySubCloud(TRTCCloud r4) {
        monitor-enter(TRTCCloudImpl.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if ((r4 instanceof TRTCCloudImpl) == false) goto L9;
        LiteavLog.i("TRTCCloudImpl", "destructor destroySubCloud");     // Catch: Throwable -> L7
        ((TRTCCloudImpl) r4).b();     // Catch: Throwable -> L7
        this.l.remove(r4);     // Catch: Throwable -> L7
    L9:
        monitor-exit(TRTCCloudImpl.class);     // Catch: Throwable -> L7
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void enable3DSpatialAudioEffect(boolean r1) {
        this.e.enable3DSpatialAudioEffect(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void enableAudioEarMonitoring(boolean r1) {
        this.g.enableVoiceEarMonitor(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void enableAudioVolumeEvaluation(int r2) {
        enableAudioVolumeEvaluation(r2, false);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void enableAudioVolumeEvaluation(int r2, boolean r3) {
        TRTCCloudDef.TRTCAudioVolumeEvaluateParams r0 = new TRTCCloudDef.TRTCAudioVolumeEvaluateParams();
        r0.interval = r2;
        r0.enableVadDetection = r3;
        r0.enablePitchCalculation = false;
        r0.enableSpectrumCalculation = false;
        enableAudioVolumeEvaluation(true, r0);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void enableAudioVolumeEvaluation(boolean r1, TRTCCloudDef.TRTCAudioVolumeEvaluateParams r2) {
        this.e.enableAudioVolumeEvaluation(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void enableCustomAudioCapture(boolean r1) {
        this.e.enableCustomAudioCapture(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void enableCustomAudioRendering(boolean r1) {
        this.e.enableCustomAudioRendering(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void enableCustomVideoCapture(int r1, boolean r2) {
        this.e.enableCustomVideoCapture(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void enableCustomVideoCapture(boolean r2) {
        enableCustomVideoCapture(0, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int enableEncSmallVideoStream(boolean r1, TRTCCloudDef.TRTCVideoEncParam r2) {
        return this.e.enableEncSmallVideoStream(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void enableMixExternalAudioFrame(boolean r1, boolean r2) {
        this.e.enableMixExternalAudioFrame(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int enablePayloadPrivateEncryption(boolean r1, TRTCCloudDef.TRTCPayloadPrivateEncryptionConfig r2) {
        return this.e.enablePayloadPrivateEncryption(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public boolean enableTorch(boolean r1) {
        return this.h.enableCameraTorch(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void enterRoom(TRTCCloudDef.TRTCParams r1, int r2) {
        this.e.enterRoom(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void exitRoom() {
        this.e.exitRoom();
        File r0 = new File(c());     // Catch: Exception -> L14
        if (r0.exists() == true) goto L6;
        return;
    L6:
        if (r0.isDirectory() == true) goto L8;
        return;
    L8:
        if (e.a(r0, 5) <= 52428800) goto L21;
        File[] r5 = r0.listFiles();     // Catch: Exception -> L14
        int r1 = r5.length;     // Catch: Exception -> L14
        int r2 = 0;
    L10:
        if (r2 >= r1) goto L22;
        r5[r2].delete();     // Catch: Exception -> L14
        r2 = r2 + 1;
        goto L10
    L22:
        return;
    L21:
        return;
    L14:
        e = move-exception;
        LiteavLog.w("TRTCCloudImpl", "clearCache error " + e.toString());
    }

    @Override // com.tencent.trtc.TRTCCloud
    public AITranscriberManager getAITranscriberManager() {
        return this.j;
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int getAudioCaptureVolume() {
        return this.e.getAudioCaptureVolume();
    }

    @Override // com.tencent.trtc.TRTCCloud
    public TXAudioEffectManager getAudioEffectManager() {
        return this.g;
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int getAudioPlayoutVolume() {
        return this.e.getAudioPlayoutVolume();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public int getBGMDuration(String r1) {
        return (int) this.g.getMusicDurationInMS(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public TXBeautyManager getBeautyManager() {
        return this.i;
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void getCustomAudioRenderingFrame(TRTCCloudDef.TRTCAudioFrame r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        this.e.getCustomAudioRenderingFrame(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public TXDeviceManager getDeviceManager() {
        return this.h;
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public boolean isCameraAutoFocusFaceModeSupported() {
        return this.h.isCameraAutoFocusFaceModeSupported();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public boolean isCameraFocusPositionInPreviewSupported() {
        return this.h.isCameraFocusPositionInPreviewSupported();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public boolean isCameraTorchSupported() {
        return this.h.isCameraTorchSupported();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public boolean isCameraZoomSupported() {
        return this.h.isCameraZoomSupported();
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int mixExternalAudioFrame(TRTCCloudDef.TRTCAudioFrame r1) {
        if (r1 != null) goto L6;
        return -1;
    L6:
        return this.e.mixExternalAudioFrame(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void muteAllRemoteAudio(boolean r1) {
        this.e.muteAllRemoteAudio(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void muteAllRemoteVideoStreams(boolean r1) {
        this.e.muteAllRemoteVideoStreams(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void muteLocalAudio(boolean r1) {
        this.e.muteLocalAudio(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void muteLocalVideo(int r1, boolean r2) {
        this.e.muteLocalVideo(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void muteLocalVideo(boolean r2) {
        this.e.muteLocalVideo(0, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void muteRemoteAudio(String r1, boolean r2) {
        this.e.muteRemoteAudio(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void muteRemoteVideoStream(String r1, int r2, boolean r3) {
        this.e.muteRemoteVideoStream(r1, r2, r3);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void muteRemoteVideoStream(String r2, boolean r3) {
        muteRemoteVideoStream(r2, 0, r3);
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager.TXMusicPlayObserver
    public void onComplete(int r1, int r2) {
        TRTCCloud.BGMNotify r0 = this.f;
        if (r0 == null) goto L6;
        r0.onBGMComplete(r2);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager.TXMusicPlayObserver
    public void onPlayProgress(int r1, long r2, long r4) {
        TRTCCloud.BGMNotify r0 = this.f;
        if (r0 == null) goto L6;
        r0.onBGMProgress(r2, r4);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager.TXMusicPlayObserver
    public void onStart(int r1, int r2) {
        TRTCCloud.BGMNotify r0 = this.f;
        if (r0 == null) goto L6;
        r0.onBGMStart(r2);
        return;
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void pauseAudioEffect(int r1) {
        this.g.pauseAudioEffect(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void pauseBGM() {
        this.g.pausePlayMusic(Integer.MAX_VALUE);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void pauseScreenCapture() {
        this.e.pauseScreenCapture(this.k);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void playAudioEffect(TRTCCloudDef.TRTCAudioEffectParam r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        final int r0 = r4.effectId;
        TXAudioEffectManager.AudioMusicParam r2 = new TXAudioEffectManager.AudioMusicParam(r0, b(r4.path));
        r2.publish = r4.publish;
        r2.loopCount = r4.loopCount;
        r2.isShortFile = true;
        this.g.playAudioEffect(r2);
        this.g.setEffectObserver(r0, new AnonymousClass1(this, r0));
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void playBGM(String r2, TRTCCloud.BGMNotify r3) {
        this.f = r3;
        TXAudioEffectManager.AudioMusicParam r4 = new TXAudioEffectManager.AudioMusicParam(Integer.MAX_VALUE, r2);
        r4.publish = true;
        r4.loopCount = 0;
        this.g.setMusicObserver(Integer.MAX_VALUE, this);
        this.g.startPlayMusic(r4);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void removeListener(TRTCCloudListener r1) {
        this.e.removeListener(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void resumeAudioEffect(int r1) {
        this.g.resumeAudioEffect(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void resumeBGM() {
        this.g.resumePlayMusic(Integer.MAX_VALUE);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void resumeScreenCapture() {
        this.e.resumeScreenCapture(this.k);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void selectMotionTmpl(String r1) {
        this.i.setMotionTmpl(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void sendCustomAudioData(TRTCCloudDef.TRTCAudioFrame r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        this.e.sendCustomAudioData(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public boolean sendCustomCmdMsg(int r1, byte[] r2, boolean r3, boolean r4) {
        if (r2 != null) goto L6;
        LiteavLog.w("TRTCCloudImpl", "custom msg data is null.");
        return false;
    L6:
        return this.e.sendCustomCmdMsg(r1, r2, r3, r4);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void sendCustomVideoData(int r3, TRTCCloudDef.TRTCVideoFrame r4) {
        if (r4 != null) goto L6;
        LiteavLog.w("TRTCCloudImpl", "sendCustomVideoData frame is null");
        return;
    L6:
        if (r4.bufferType != 3) goto L8;
        GLES20.glFinish();
    L8:
        this.e.sendCustomVideoData(r3, r4);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void sendCustomVideoData(TRTCCloudDef.TRTCVideoFrame r2) {
        sendCustomVideoData(0, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public boolean sendSEIMsg(byte[] r1, int r2) {
        if (r1 == null) goto L7;
        if (r2 == 0) goto L7;
        return this.e.sendSEIMsg(r1, r2);
    L7:
        LiteavLog.w("TRTCCloudImpl", "sei msg data is null or repeatCount is zero.");
        return false;
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void set3DSpatialReceivingRange(String r1, int r2) {
        this.e.set3DSpatialReceivingRange(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setAllAudioEffectsVolume(int r1) {
        this.g.setAllAudioEffectsVolume(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setAudioCaptureVolume(int r1) {
        this.e.setAudioCaptureVolume(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setAudioEffectVolume(int r1, int r2) {
        this.g.setAudioEffectVolume(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setAudioFrameListener(TRTCCloudListener.TRTCAudioFrameListener r1) {
        this.e.setAudioFrameListener(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setAudioPlayoutVolume(int r1) {
        this.e.setAudioPlayoutVolume(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setAudioQuality(int r1) {
        this.e.setAudioQuality(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setAudioRoute(int r1) {
        this.h.setAudioRoute(TXDeviceManagerImpl.audioRouteFromInt(r1));
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setBGMPlayoutVolume(int r2) {
        this.g.setMusicPlayoutVolume(Integer.MAX_VALUE, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public int setBGMPosition(int r2) {
        this.g.seekMusicToPosInMS(Integer.MAX_VALUE, r2);
        return 0;
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setBGMPublishVolume(int r2) {
        this.g.setMusicPublishVolume(Integer.MAX_VALUE, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setBGMVolume(int r3) {
        this.g.setMusicPlayoutVolume(Integer.MAX_VALUE, r3);
        this.g.setMusicPublishVolume(Integer.MAX_VALUE, r3);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setBeautyStyle(int r2, int r3, int r4, int r5) {
        this.i.setBeautyStyle(r2);
        this.i.setBeautyLevel(r3);
        this.i.setWhitenessLevel(r4);
        this.i.setRuddyLevel(r5);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int setCapturedAudioFrameCallbackFormat(TRTCCloudDef.TRTCAudioFrameCallbackFormat r4) {
        if (r4 != null) goto L6;
        return -1;
    L6:
        return this.e.setCapturedAudioFrameCallbackFormat(r4.sampleRate, r4.channel, r4.samplesPerCall, r4.mode);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setChinLevel(int r1) {
        this.i.setChinLevel(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setDebugViewMargin(String r1, TRTCCloud.TRTCViewMargin r2) {
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setDefaultStreamRecvMode(boolean r1, boolean r2) {
        this.e.setDefaultStreamRecvMode(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setEyeScaleLevel(int r1) {
        this.i.setEyeScaleLevel(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setFaceShortLevel(int r1) {
        this.i.setFaceShortLevel(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setFaceSlimLevel(int r1) {
        this.i.setFaceSlimLevel(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setFaceVLevel(int r1) {
        this.i.setFaceVLevel(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setFilter(Bitmap r1) {
        this.i.setFilter(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setFilterConcentration(float r1) {
        this.i.setFilterStrength(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setFocusPosition(int r1, int r2) {
        this.h.setCameraFocusPosition(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setGSensorMode(int r2) {
        this.e.setGSensorMode(0, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setGravitySensorAdaptiveMode(int r1) {
        this.e.setGravitySensorAdaptiveMode(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public boolean setGreenScreenFile(String r1) {
        return false;
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setListener(TRTCCloudListener r4) {
        Log.d("TRTCCloudImpl", "setListener ".concat(String.valueOf(r4)), new Object[0]);
        this.d = r4;
        this.e.setListener(r4);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setListenerHandler(Handler r1) {
        this.e.setListenerHandler(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int setLocalProcessedAudioFrameCallbackFormat(TRTCCloudDef.TRTCAudioFrameCallbackFormat r4) {
        if (r4 != null) goto L6;
        return -1;
    L6:
        return this.e.setLocalProcessedAudioFrameCallbackFormat(r4.sampleRate, r4.channel, r4.samplesPerCall, r4.mode);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setLocalRenderParams(TRTCCloudDef.TRTCRenderParams r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        setLocalViewFillMode(r2.fillMode);
        setLocalViewRotation(r2.rotation);
        setLocalViewMirror(r2.mirrorType);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int setLocalVideoProcessListener(int r1, int r2, TRTCCloudListener.TRTCVideoFrameListener r3) {
        return this.e.setLocalVideoProcessListener(r1, r2, r3);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int setLocalVideoRenderListener(int r1, int r2, TRTCCloudListener.TRTCVideoRenderListener r3) {
        return this.e.setLocalVideoRenderListener(r1, r2, r3);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setLocalViewFillMode(int r1) {
        this.e.setLocalViewFillMode(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setLocalViewMirror(int r1) {
        this.e.setLocalViewMirror(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setLocalViewRotation(int r1) {
        this.e.setLocalViewRotation(b(r1));
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setMicVolumeOnMixing(int r1) {
        this.g.setVoiceCaptureVolume(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setMixExternalAudioVolume(int r1, int r2) {
        this.e.setMixExternalAudioVolume(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setMixTranscodingConfig(TRTCCloudDef.TRTCTranscodingConfig r1) {
        this.e.setMixTranscodingConfig(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int setMixedPlayAudioFrameCallbackFormat(TRTCCloudDef.TRTCAudioFrameCallbackFormat r4) {
        if (r4 != null) goto L6;
        return -1;
    L6:
        return this.e.setMixedPlayAudioFrameCallbackFormat(r4.sampleRate, r4.channel, r4.samplesPerCall, r4.mode);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setMotionMute(boolean r1) {
        this.i.setMotionMute(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setNetworkQosParam(TRTCCloudDef.TRTCNetworkQosParam r1) {
        this.e.setNetworkQosParam(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setNoseSlimLevel(int r1) {
        this.i.setNoseSlimLevel(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setPerspectiveCorrectionPoints(String r1, PointF[] r2, PointF[] r3) {
        this.e.setPerspectiveCorrectionPoints(r1, r2, r3);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public int setPriorRemoteVideoStreamType(int r1) {
        return this.e.setPriorRemoteVideoStreamType(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setRemoteAudioParallelParams(TRTCCloudDef.TRTCAudioParallelParams r1) {
        this.e.setRemoteAudioParallelParams(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setRemoteAudioVolume(String r1, int r2) {
        this.e.setRemoteAudioVolume(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setRemoteRenderParams(String r3, int r4, TRTCCloudDef.TRTCRenderParams r5) {
        if (r5 != null) goto L4;
        return;
    L4:
        this.e.setRemoteViewFillMode(r3, r4, r5.fillMode);
        this.e.setRemoteViewRotation(r3, r4, b(r5.rotation));
        this.e.setRemoteViewMirror(r3, r4, r5.mirrorType);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setRemoteSubStreamViewFillMode(String r2, int r3) {
        this.e.setRemoteViewFillMode(r2, 2, r3);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setRemoteSubStreamViewRotation(String r2, int r3) {
        this.e.setRemoteViewRotation(r2, 2, b(r3));
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int setRemoteVideoRenderListener(String r1, int r2, int r3, TRTCCloudListener.TRTCVideoRenderListener r4) {
        return this.e.setRemoteVideoRenderListener(r1, r2, r3, r4);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int setRemoteVideoStreamType(String r1, int r2) {
        return this.e.setRemoteVideoStreamType(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setRemoteViewFillMode(String r2, int r3) {
        this.e.setRemoteViewFillMode(r2, 0, r3);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setRemoteViewRotation(String r2, int r3) {
        this.e.setRemoteViewRotation(r2, 0, b(r3));
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setReverbType(int r1) {
        this.g.setVoiceReverbType(TXAudioEffectManagerImpl.voiceReverbTypeFromInt(r1));
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setSubStreamEncoderParam(TRTCCloudDef.TRTCVideoEncParam r2) {
        this.e.setVideoEncoderParams(2, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setSystemVolumeType(int r1) {
        this.h.setSystemVolumeType(TXDeviceManagerImpl.systemVolumeTypefromInt(r1));
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setVideoEncoderMirror(boolean r1) {
        this.e.setVideoEncoderMirror(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setVideoEncoderParam(TRTCCloudDef.TRTCVideoEncParam r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        this.e.setVideoEncoderParams(0, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setVideoEncoderRotation(int r1) {
        this.e.setVideoEncoderRotation(b(r1));
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setVideoMuteImage(Bitmap r1, int r2) {
        this.e.setVideoMuteImage(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public boolean setVoiceChangerType(int r1) {
        this.g.setVoiceChangerType(TXAudioEffectManagerImpl.voiceChangerTypeFromInt(r1));
        return true;
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void setWatermark(Bitmap r1, int r2, float r3, float r4, float r5) {
        this.e.setWatermark(r1, r2, r3, r4, r5);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void setZoom(int r1) {
        this.h.setCameraZoomRatio(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void showDebugView(int r1) {
        this.e.showDashboardManager(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void snapshotVideo(String r1, int r2, int r3, TRTCCloudListener.TRTCSnapshotListener r4) {
        this.e.snapshotVideo(r1, r2, r3, r4);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void snapshotVideo(String r2, int r3, TRTCCloudListener.TRTCSnapshotListener r4) {
        this.e.snapshotVideo(r2, r3, 1, r4);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int startAudioRecording(TRTCCloudDef.TRTCAudioRecordingParams r1) {
        return this.e.startAudioRecording(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void startLocalAudio() {
        this.e.startLocalAudio();
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void startLocalAudio(int r1) {
        this.e.startLocalAudio(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void startLocalPreview(boolean r1, TXCloudVideoView r2) {
        this.e.startLocalPreview(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void startLocalRecording(TRTCCloudDef.TRTCLocalRecordingParams r1) {
        this.e.startLocalRecording(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void startPublishCDNStream(TRTCCloudDef.TRTCPublishCDNParam r1) {
        this.e.startPublishCDNStream(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void startPublishMediaStream(TRTCCloudDef.TRTCPublishTarget r1, TRTCCloudDef.TRTCStreamEncoderParam r2, TRTCCloudDef.TRTCStreamMixingConfig r3) {
        this.e.startPublishMediaStream(r1, r2, r3);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void startPublishing(String r1, int r2) {
        this.e.startPublishing(r1, r2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void startRemoteSubStreamView(String r2, TXCloudVideoView r3) {
        startRemoteView(r2, 2, r3);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void startRemoteView(String r1, int r2, TXCloudVideoView r3) {
        this.e.startRemoteView(r1, r2, r3);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void startRemoteView(String r1, TXCloudVideoView r2) {
        this.e.startRemoteView(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void startScreenCapture(int r1, TRTCCloudDef.TRTCVideoEncParam r2, TRTCCloudDef.TRTCScreenShareParams r3) {
        this.k = r1;
        this.e.startScreenCapture(r1, r2, r3);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void startScreenCapture(TRTCCloudDef.TRTCVideoEncParam r2, TRTCCloudDef.TRTCScreenShareParams r3) {
        this.k = 0;
        startScreenCapture(0, r2, r3);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public int startSpeedTest(TRTCCloudDef.TRTCSpeedTestParams r1) {
        this.e.startSpeedTest(r1);
        return 0;
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void startSpeedTest(int r1, String r2, String r3) {
        this.e.startSpeedTest(r1, r2, r3);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void startSystemAudioLoopback() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 29) goto L6;
        LiteavLog.e("TRTCCloudImpl", "current system don't support system audio loopback");
        return;
    L6:
        this.e.startSystemAudioLoopback();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void stopAllAudioEffects() {
        this.g.stopAllAudioEffects();
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopAllRemoteView() {
        this.e.stopAllRemoteView();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void stopAudioEffect(int r1) {
        this.g.stopAudioEffect(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopAudioRecording() {
        this.e.stopAudioRecording();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void stopBGM() {
        this.g.stopPlayMusic(Integer.MAX_VALUE);
        this.g.setMusicObserver(Integer.MAX_VALUE, null);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopLocalAudio() {
        this.e.stopLocalAudio();
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopLocalPreview() {
        this.e.stopLocalPreview();
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopLocalRecording() {
        this.e.stopLocalRecording();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void stopPublishCDNStream() {
        this.e.stopPublishCDNStream();
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopPublishMediaStream(String r1) {
        this.e.stopPublishMediaStream(r1);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void stopPublishing() {
        this.e.stopPublishing();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void stopRemoteSubStreamView(String r2) {
        stopRemoteView(r2, 2);
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void stopRemoteView(String r1) {
        this.e.stopRemoteView(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopRemoteView(String r1, int r2) {
        this.e.stopRemoteView(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopScreenCapture() {
        this.e.stopScreenCapture(this.k);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopSpeedTest() {
        this.e.stopSpeedTest();
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void stopSystemAudioLoopback() {
        this.e.stopSystemAudioLoopback();
    }

    @Override // com.tencent.trtc.DeprecatedTRTCCloud
    public void switchCamera() {
        this.h.switchCamera(!this.h.isFrontCamera());
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void switchRole(int r1) {
        this.e.switchRole(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void switchRole(int r1, String r2) {
        this.e.switchRole(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void switchRoom(TRTCCloudDef.TRTCSwitchRoomConfig r1) {
        this.e.switchRoom(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void updateLocalView(TXCloudVideoView r1) {
        this.e.updateLocalView(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void updateOtherRoomForwardMode(String r1) {
        this.e.updateOtherRoomForwardMode(r1);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void updatePublishMediaStream(String r1, TRTCCloudDef.TRTCPublishTarget r2, TRTCCloudDef.TRTCStreamEncoderParam r3, TRTCCloudDef.TRTCStreamMixingConfig r4) {
        this.e.updatePublishMediaStream(r1, r2, r3, r4);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void updateRemote3DSpatialPosition(String r1, int[] r2) {
        this.e.updateRemote3DSpatialPosition(r1, r2);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void updateRemoteView(String r1, int r2, TXCloudVideoView r3) {
        this.e.updateRemoteView(r1, r2, r3);
    }

    @Override // com.tencent.trtc.TRTCCloud
    public void updateSelf3DSpatialPosition(int[] r1, float[] r2, float[] r3, float[] r4) {
        this.e.updateSelf3DSpatialPosition(r1, r2, r3, r4);
    }
}
