package com.tencent.liteav.live;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.videobase.DisplayTarget;
import com.tencent.live2.V2TXLiveDef;
import com.tencent.live2.V2TXLivePlayer;
import com.tencent.live2.V2TXLivePlayerObserver;
import com.tencent.live2.impl.V2TXLiveDefInner;
import com.tencent.live2.impl.V2TXLivePlayerImpl;
import com.tencent.live2.impl.V2TXLiveProperty;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.rtmp.ui.TXCloudVideoView;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGLContext;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class V2TXLivePlayerJni extends V2TXLivePlayer {
    private static final String TAG = "V2TXLivePlayerJni";
    private boolean mClearLastImage;
    protected long mNativeV2TXLivePlayerJni;
    private V2TXLivePlayerObserver mObserver;
    private V2TXLivePlayerImpl mProxy;

    /* JADX INFO: renamed from: com.tencent.liteav.live.V2TXLivePlayerJni$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;
        static final /* synthetic */ int[] b = null;
        static final /* synthetic */ int[] c = null;
        static final /* synthetic */ int[] d = null;
        static final /* synthetic */ int[] e = null;

        static {
            int[] r0 = new int[k.values().length];
            e = r0;
            r0[k.a.ordinal()] = 1;     // Catch: NoSuchFieldError -> L24
        L56:
            e[k.b.ordinal()] = 2;     // Catch: NoSuchFieldError -> L25
        L42:
            e[k.c.ordinal()] = 3;     // Catch: NoSuchFieldError -> L26
        L54:
            e[k.d.ordinal()] = 4;     // Catch: NoSuchFieldError -> L27
        L9:
            int[] r3 = new int[GLConstants.a.values().length];
            d = r3;
            r3[GLConstants.a.a.ordinal()] = 1;     // Catch: NoSuchFieldError -> L28
        L40:
            d[GLConstants.a.d.ordinal()] = 2;     // Catch: NoSuchFieldError -> L29
        L60:
            d[GLConstants.a.b.ordinal()] = 3;     // Catch: NoSuchFieldError -> L30
        L13:
            int[] r4 = new int[GLConstants.PixelFormatType.values().length];
            c = r4;
            r4[GLConstants.PixelFormatType.a.ordinal()] = 1;     // Catch: NoSuchFieldError -> L31
        L52:
            c[GLConstants.PixelFormatType.f.ordinal()] = 2;     // Catch: NoSuchFieldError -> L32
        L16:
            int[] r5 = new int[V2TXLiveDef.V2TXLiveFillMode.values().length];
            b = r5;
            r5[V2TXLiveDef.V2TXLiveFillMode.V2TXLiveFillModeFill.ordinal()] = 1;     // Catch: NoSuchFieldError -> L33
        L38:
            b[V2TXLiveDef.V2TXLiveFillMode.V2TXLiveFillModeScaleFill.ordinal()] = 2;     // Catch: NoSuchFieldError -> L34
        L19:
            int[] r6 = new int[V2TXLiveDef.V2TXLiveRotation.values().length];
            a = r6;
            r6[V2TXLiveDef.V2TXLiveRotation.V2TXLiveRotation90.ordinal()] = 1;     // Catch: NoSuchFieldError -> L35
        L44:
            a[V2TXLiveDef.V2TXLiveRotation.V2TXLiveRotation180.ordinal()] = 2;     // Catch: NoSuchFieldError -> L36
        L50:
            a[V2TXLiveDef.V2TXLiveRotation.V2TXLiveRotation270.ordinal()] = 3;     // Catch: NoSuchFieldError -> L37
            return;
        }
    }

    public V2TXLivePlayerJni(Context r3, V2TXLivePlayerImpl r4) {
        this.mNativeV2TXLivePlayerJni = 0;
        this.mClearLastImage = true;
        this.mProxy = r4;
        ContextUtils.initApplicationContext(r3.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        this.mNativeV2TXLivePlayerJni = nativeCreate(new WeakReference(this));
    }

    private void enableExtensionCallback(boolean r3) {
        monitor-enter(this);
        nativeEnableExtensionCallback(this.mNativeV2TXLivePlayerJni, r3);     // Catch: Throwable -> L6
        monitor-exit(this);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public static V2TXLiveDef.V2TXLivePlayerStatistics getJavaV2TXLivePlayerStatistics(int r1, int r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14, int r15, int r16) {
        V2TXLiveDef.V2TXLivePlayerStatistics r0 = new V2TXLiveDef.V2TXLivePlayerStatistics();
        r0.appCpu = r1;
        r0.systemCpu = r2;
        r0.rtt = r3;
        r0.width = r4;
        r0.height = r5;
        r0.fps = r6;
        r0.videoBitrate = r7;
        r0.audioBitrate = r8;
        r0.audioPacketLoss = r9;
        r0.videoPacketLoss = r10;
        r0.jitterBufferDelay = r11;
        r0.audioTotalBlockTime = r12;
        r0.audioBlockRate = r13;
        r0.videoTotalBlockTime = r14;
        r0.videoBlockRate = r15;
        r0.netSpeed = r16;
        return r0;
    }

    private static ArrayList<V2TXLiveDef.V2TXLiveStreamInfo> getStreamListFormJsonString(String r9) {
        ArrayList<V2TXLiveDef.V2TXLiveStreamInfo> r1 = new ArrayList();
        if (r9 != null) goto L5;
    L14:
        return r1;
    L5:
        if (r9.isEmpty() == true) goto L14;
        JSONArray r0 = new JSONArray(r9);     // Catch: Exception -> L12
        int r10 = 0;
    L9:
        if (r10 >= r0.length()) goto L14;
        JSONObject r2 = r0.getJSONObject(r10);     // Catch: Exception -> L12
        r1.add(new V2TXLiveDef.V2TXLiveStreamInfo(r2.getInt("width"), r2.getInt("height"), r2.getInt("bitrate"), (float) r2.getDouble("framerate"), r2.getString("url")));     // Catch: Exception -> L12
        r10 = r10 + 1;
    L12:
        e = move-exception;
        e.printStackTrace();
        goto L14
    }

    private static native long nativeCreate(WeakReference<V2TXLivePlayerJni> r0);

    private static native void nativeDestroy(long r0);

    private static native int nativeEnableCustomRendering(long r0, boolean r2, int r3, int r4);

    private static native void nativeEnableExtensionCallback(long r0, boolean r2);

    private static native int nativeEnableObserveAudioFrame(long r0, boolean r2);

    private static native int nativeEnableReceiveSeiMessage(long r0, boolean r2, int r3);

    private static native int nativeEnableVolumeEvaluation(long r0, int r2);

    private static native String nativeGetStreamList(long r0);

    private static native int nativeIsPlaying(long r0);

    private static native int nativePauseAudio(long r0);

    private static native int nativePauseVideo(long r0);

    private static native int nativeResumeAudio(long r0);

    private static native int nativeResumeVideo(long r0);

    private static native int nativeSetCacheParams(long r0, float r2, float r3);

    private static native int nativeSetPlayoutVolume(long r0, int r2);

    private static native int nativeSetProperty(long r0, String r2, Object r3);

    private static native int nativeSetRenderFillMode(long r0, int r2);

    private static native int nativeSetRenderMirrorMode(long r0, boolean r2);

    private static native int nativeSetRenderRotation(long r0, int r2);

    private static native int nativeSetRenderView(long r0, DisplayTarget r2);

    private static native void nativeSetSharedEGLContext(long r0, Object r2);

    private static native void nativeShowDebugView(long r0, boolean r2);

    private static native int nativeSnapshot(long r0);

    private static native int nativeStartPlay(long r0, String r2);

    private static native int nativeStartRecord(long r0, String r2, int r3, int r4);

    private static native int nativeStopPlay(long r0, boolean r2);

    private static native void nativeStopRecord(long r0);

    private static native int nativeSwitchStream(long r0, String r2);

    public static V2TXLivePlayerJni weakToStrongReference(WeakReference<V2TXLivePlayerJni> r0) {
        return r0.get();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableObserveAudioFrame(boolean r3) {
        return nativeEnableObserveAudioFrame(this.mNativeV2TXLivePlayerJni, r3);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableObserveVideoFrame(boolean r3, V2TXLiveDef.V2TXLivePixelFormat r4, V2TXLiveDef.V2TXLiveBufferType r5) {
        V2TXLiveDef.V2TXLivePixelFormat r0 = V2TXLiveDef.V2TXLivePixelFormat.V2TXLivePixelFormatI420;
        if (r4 != r0) goto L8;
        if (r5 != V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeByteArray) goto L8;
        GLConstants.PixelFormatType r6 = GLConstants.PixelFormatType.a;
        GLConstants.a r7 = GLConstants.a.d;
    L17:
        return nativeEnableCustomRendering(this.mNativeV2TXLivePlayerJni, r3, r6.getValue(), r7.ordinal());
    L8:
        if (r4 == V2TXLiveDef.V2TXLivePixelFormat.V2TXLivePixelFormatTexture2D) goto L10;
    L12:
        if (r4 == r0) goto L14;
    L18:
        LiteavLog.e(TAG, "Enable custom render failed, invalid params. format:" + r4 + " type:" + r5);
        return -4;
    L14:
        if (r5 != V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeByteBuffer) goto L18;
        r6 = GLConstants.PixelFormatType.a;
        r7 = GLConstants.a.a;
        goto L17
    L10:
        if (r5 != V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeTexture) goto L12;
        r6 = GLConstants.PixelFormatType.f;
        r7 = GLConstants.a.b;
        goto L17
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableReceiveSeiMessage(boolean r3, int r4) {
        return nativeEnableReceiveSeiMessage(this.mNativeV2TXLivePlayerJni, r3, r4);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableVolumeEvaluation(int r3) {
        return nativeEnableVolumeEvaluation(this.mNativeV2TXLivePlayerJni, r3);
    }

    public void finalize() {
        nativeDestroy(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public ArrayList<V2TXLiveDef.V2TXLiveStreamInfo> getStreamList() {
        return getStreamListFormJsonString(nativeGetStreamList(this.mNativeV2TXLivePlayerJni));
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int isPlaying() {
        return nativeIsPlaying(this.mNativeV2TXLivePlayerJni);
    }

    public void onAudioLoading(Bundle r2) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onAudioLoading(this.mProxy, r2);
        return;
    }

    public void onAudioPlaying(boolean r2, Bundle r3) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onAudioPlaying(this.mProxy, r2, r3);
        return;
    }

    public void onConnected(Bundle r2) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onConnected(this.mProxy, r2);
        return;
    }

    public void onError(int r2, String r3, Bundle r4) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onError(this.mProxy, r2, r3, r4);
        return;
    }

    public void onNetworkQuality(int r1) {
    }

    public void onPlayEvent(int r1, Bundle r2) {
    }

    public void onPlayNetStatus(Bundle r1) {
    }

    public void onPlayoutAudioFrame(byte[] r2, long r3, int r5, int r6) {
        V2TXLiveDef.V2TXLiveAudioFrame r0 = new V2TXLiveDef.V2TXLiveAudioFrame();
        r0.data = r2;
        r0.timestamp = r3;
        r0.sampleRate = r5;
        r0.channel = r6;
        V2TXLivePlayerObserver r4 = this.mObserver;
        if (r4 == null) goto L6;
        r4.onPlayoutAudioFrame(this.mProxy, r0);
        return;
    }

    public void onPlayoutVolumeUpdate(int r2) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onPlayoutVolumeUpdate(this.mProxy, r2);
        return;
    }

    public void onReceiveSeiMessage(int r2, byte[] r3) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onReceiveSeiMessage(this.mProxy, r2, r3);
        return;
    }

    public void onRecordBegin(int r2, String r3) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onLocalRecordBegin(this.mProxy, r2, r3);
        return;
    }

    public void onRecordComplete(int r2, String r3) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onLocalRecordComplete(this.mProxy, r2, r3);
        return;
    }

    public void onRecordProgress(long r2, String r4) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onLocalRecording(this.mProxy, r2, r4);
        return;
    }

    public void onRenderVideoFrame(int r8, int r9, Object r10, int r11, int r12, int r13, int r14, long r15, byte[] r17, ByteBuffer r18) {
        V2TXLiveDef.V2TXLiveVideoFrame r0 = new V2TXLiveDef.V2TXLiveVideoFrame();
        GLConstants.PixelFormatType r16 = GLConstants.PixelFormatType.a(r8);
        int r1 = AnonymousClass1.c[r16.ordinal()];
        if (r1 == 1) goto L7;
        if (r1 == 2) goto L6;
        LiteavLog.e(TAG, "Invalid pixelFormat. pixelFormat:" + r16 + ".");
    L8:
        GLConstants.a r19 = GLConstants.a.a(r9);
        int r20 = AnonymousClass1.d[r19.ordinal()];
        if (r20 == 1) goto L15;
        if (r20 == 2) goto L14;
        if (r20 == 3) goto L13;
        LiteavLog.e(TAG, "Invalid bufferType. bufferType:" + r19 + ".");
    L16:
        V2TXLiveDef.V2TXLiveTexture r21 = new V2TXLiveDef.V2TXLiveTexture();
        r21.textureId = r11;
        if ((r10 instanceof EGLContext) == false) goto L20;
        r21.eglContext10 = (EGLContext) r10;
    L22:
        r0.texture = r21;
        r0.data = r17;
        r0.buffer = r18;
        r0.width = r12;
        r0.height = r13;
        int r22 = AnonymousClass1.e[k.a(r14).ordinal()];
        if (r22 == 1) goto L32;
        if (r22 == 2) goto L31;
        if (r22 != 3) goto L27;
        r0.rotation = TXLiveConstants.RENDER_ROTATION_180;
    L33:
        V2TXLivePlayerObserver r23 = this.mObserver;
        if (r23 == null) goto L37;
        r23.onRenderVideoFrame(this.mProxy, r0);
        return;
    L37:
        return;
    L27:
        if (r22 == 4) goto L29;
        r0.rotation = 0;
        goto L33
    L29:
        r0.rotation = 270;
        goto L33
    L31:
        r0.rotation = 90;
        goto L33
    L32:
        r0.rotation = 0;
        goto L33
    L20:
        if ((r10 instanceof android.opengl.EGLContext) == false) goto L22;
        r21.eglContext14 = (android.opengl.EGLContext) r10;
        goto L22
    L13:
        r0.bufferType = V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeTexture;
        goto L16
    L14:
        r0.bufferType = V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeByteArray;
        goto L16
    L15:
        r0.bufferType = V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeByteBuffer;
        goto L16
    L6:
        r0.pixelFormat = V2TXLiveDef.V2TXLivePixelFormat.V2TXLivePixelFormatTexture2D;
        goto L8
    L7:
        r0.pixelFormat = V2TXLiveDef.V2TXLivePixelFormat.V2TXLivePixelFormatI420;
        goto L8
    }

    public void onSnapshotComplete(Bitmap r2) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onSnapshotComplete(this.mProxy, r2);
        return;
    }

    public void onStatisticsUpdate(V2TXLiveDef.V2TXLivePlayerStatistics r2) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onStatisticsUpdate(this.mProxy, r2);
        return;
    }

    public void onStreamSwitched(int r2, String r3) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onStreamSwitched(this.mProxy, r3, r2);
        return;
    }

    public void onVideoLoading(Bundle r2) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onVideoLoading(this.mProxy, r2);
        return;
    }

    public void onVideoPlaying(boolean r2, Bundle r3) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onVideoPlaying(this.mProxy, r2, r3);
        return;
    }

    public void onVideoResolutionChanged(int r2, int r3) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onVideoResolutionChanged(this.mProxy, r2, r3);
        return;
    }

    public void onWarning(int r2, String r3, Bundle r4) {
        V2TXLivePlayerObserver r0 = this.mObserver;
        if (r0 == null) goto L6;
        r0.onWarning(this.mProxy, r2, r3, r4);
        return;
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int pauseAudio() {
        return nativePauseAudio(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int pauseVideo() {
        return nativePauseVideo(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int resumeAudio() {
        return nativeResumeAudio(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int resumeVideo() {
        return nativeResumeVideo(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setCacheParams(float r3, float r4) {
        if (r3 >= l11l111lI1l.l111l1111lI1l) goto L5;
        return -2;
    L5:
        if (r4 >= l11l111lI1l.l111l1111lI1l) goto L8;
        return -2;
    L8:
        return nativeSetCacheParams(this.mNativeV2TXLivePlayerJni, r3, r4);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public void setObserver(V2TXLivePlayerObserver r1) {
        this.mObserver = r1;
        if (r1 != null) goto L5;
        return;
    L5:
        if ((r1 instanceof com.tencent.live2.impl.a.a) == false) goto L9;
        enableExtensionCallback(true);
        return;
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setPlayoutVolume(int r3) {
        return nativeSetPlayoutVolume(this.mNativeV2TXLivePlayerJni, r3);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setProperty(String r5, Object r6) {
        monitor-enter(this);
    L15:
        th = move-exception;
        throw th;
    L4:
        switch(r5.hashCode()) {
            case 480042124: goto L41;
            case 582452376: goto L33;
            case 1120433643: goto L19;
            case 1615550654: goto L7;
            default: goto L46;
        };     // Catch: Throwable -> L15
    L46:
        int r7 = nativeSetProperty(this.mNativeV2TXLivePlayerJni, r5, r6);     // Catch: Throwable -> L15
        monitor-exit(this);     // Catch: Throwable -> L15
        return r7;
    L7:
        if (r5.equals(V2TXLiveDefInner.TXLivePropertyKey.kV2SetOpenGLContext) == false) goto L46;
        if ((r6 instanceof EGLContext) == false) goto L11;
    L17:
        nativeSetSharedEGLContext(this.mNativeV2TXLivePlayerJni, r6);     // Catch: Throwable -> L15
    L43:
        monitor-exit(this);     // Catch: Throwable -> L15
        return 0;
    L11:
        if ((r6 instanceof android.opengl.EGLContext) == true) goto L17;
        LiteavLog.e(TAG, "setProperty error, key:" + r5 + ", value:" + r6);     // Catch: Throwable -> L15
        monitor-exit(this);     // Catch: Throwable -> L15
        return -2;
    L19:
        if (r5.equals(V2TXLiveDefInner.TXLivePropertyKey.kV2SetSurface) == false) goto L46;
        if (r6 != null) goto L25;
        int r8 = nativeSetRenderView(this.mNativeV2TXLivePlayerJni, null);     // Catch: Throwable -> L15
        monitor-exit(this);     // Catch: Throwable -> L15
        return r8;
    L25:
        if ((r6 instanceof Surface) == true) goto L29;
        LiteavLog.e(TAG, "setProperty error, key:" + r5 + ", value:" + r6);     // Catch: Throwable -> L15
        monitor-exit(this);     // Catch: Throwable -> L15
        return -2;
    L29:
        int r9 = nativeSetRenderView(this.mNativeV2TXLivePlayerJni, new DisplayTarget((Surface) r6));     // Catch: Throwable -> L15
        monitor-exit(this);     // Catch: Throwable -> L15
        return r9;
    L33:
        if (r5.equals(V2TXLiveProperty.kV2ClearLastImage) == false) goto L46;
        if ((r6 instanceof Boolean) == true) goto L39;
        LiteavLog.e(TAG, "setProperty error, key:" + r5 + ", value:" + r6);     // Catch: Throwable -> L15
        monitor-exit(this);     // Catch: Throwable -> L15
        return -2;
    L39:
        this.mClearLastImage = ((Boolean) r6).booleanValue();     // Catch: Throwable -> L15
        goto L43
    L41:
        if (r5.equals(V2TXLiveDefInner.TXLivePropertyKey.kV2SetSurfaceSize) == false) goto L46;
        LiteavLog.i(TAG, "set surface size is unnecessary");     // Catch: Throwable -> L15
        goto L43
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderFillMode(V2TXLiveDef.V2TXLiveFillMode r3) {
        int r4 = AnonymousClass1.b[r3.ordinal()];
        if (r4 != 1) goto L5;
        GLConstants.GLScaleType r5 = GLConstants.GLScaleType.a;
    L10:
        return nativeSetRenderFillMode(this.mNativeV2TXLivePlayerJni, r5.mValue);
    L5:
        if (r4 == 2) goto L7;
        r5 = GLConstants.GLScaleType.b;
        goto L10
    L7:
        r5 = GLConstants.GLScaleType.c;
        goto L10
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderMirrorMode(boolean r3) {
        return nativeSetRenderMirrorMode(this.mNativeV2TXLivePlayerJni, r3);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderRotation(V2TXLiveDef.V2TXLiveRotation r3) {
        int r4 = AnonymousClass1.a[r3.ordinal()];
        if (r4 != 1) goto L5;
        k r5 = k.b;
    L13:
        return nativeSetRenderRotation(this.mNativeV2TXLivePlayerJni, r5.mValue);
    L5:
        if (r4 != 2) goto L7;
        r5 = k.c;
        goto L13
    L7:
        if (r4 == 3) goto L9;
        r5 = k.a;
        goto L13
    L9:
        r5 = k.d;
        goto L13
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderView(SurfaceView r3) {
        long r0 = this.mNativeV2TXLivePlayerJni;
        if (r3 == null) goto L5;
        DisplayTarget r2 = new DisplayTarget(r3);
    L7:
        return nativeSetRenderView(r0, r2);
    L5:
        r2 = null;
        goto L7
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderView(TextureView r3) {
        long r0 = this.mNativeV2TXLivePlayerJni;
        if (r3 == null) goto L5;
        DisplayTarget r2 = new DisplayTarget(r3);
    L7:
        return nativeSetRenderView(r0, r2);
    L5:
        r2 = null;
        goto L7
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderView(TXCloudVideoView r3) {
        long r0 = this.mNativeV2TXLivePlayerJni;
        if (r3 == null) goto L5;
        DisplayTarget r2 = new DisplayTarget(r3);
    L7:
        return nativeSetRenderView(r0, r2);
    L5:
        r2 = null;
        goto L7
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public void showDebugView(boolean r3) {
        nativeShowDebugView(this.mNativeV2TXLivePlayerJni, r3);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int snapshot() {
        return nativeSnapshot(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int startLivePlay(String r3) {
        return nativeStartPlay(this.mNativeV2TXLivePlayerJni, r3);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int startLocalRecording(V2TXLiveDef.V2TXLiveLocalRecordingParams r4) {
        if (r4 != null) goto L4;
        return -2;
    L4:
        if (TextUtils.isEmpty(r4.filePath) == false) goto L7;
        return -2;
    L7:
        return nativeStartRecord(this.mNativeV2TXLivePlayerJni, r4.filePath, r4.recordMode.ordinal(), r4.interval);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public void stopLocalRecording() {
        nativeStopRecord(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int stopPlay() {
        return nativeStopPlay(this.mNativeV2TXLivePlayerJni, this.mClearLastImage);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int switchStream(String r3) {
        if (TextUtils.isEmpty(r3) == false) goto L7;
        LiteavLog.e(TAG, "Invalid params.");
        return -2;
    L7:
        return nativeSwitchStream(this.mNativeV2TXLivePlayerJni, r3);
    }
}
