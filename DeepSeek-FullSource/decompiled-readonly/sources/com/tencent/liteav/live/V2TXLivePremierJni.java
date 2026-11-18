package com.tencent.liteav.live;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.live2.V2TXLiveDef;
import com.tencent.live2.V2TXLivePremier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class V2TXLivePremierJni {
    private static final String TAG = "V2TXLivePremierJni";
    private static long mNativeV2TXLivePremierJni;
    private static V2TXLivePremier.V2TXLivePremierObserver sObserver;

    static {
        SoLoader.loadAllLibraries();
        mNativeV2TXLivePremierJni = 0;
    }

    public V2TXLivePremierJni() {
    }

    public static int callExperimentalAPI(String r2) {
        createNativeV2TXLivePremierIfNeed();
        return nativeCallExperimentalAPI(mNativeV2TXLivePremierJni, r2);
    }

    private static void createNativeV2TXLivePremierIfNeed() {
        monitor-enter(V2TXLivePremierJni.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (mNativeV2TXLivePremierJni != 0) goto L9;
        mNativeV2TXLivePremierJni = nativeCreate();     // Catch: Throwable -> L7
    L9:
        monitor-exit(V2TXLivePremierJni.class);     // Catch: Throwable -> L7
    }

    public static int enableAudioCaptureObserver(boolean r7, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat r8) {
        if (r8 != null) goto L5;
        LiteavLog.w(TAG, "Enable audio capture observer failed, format is null.");
        return -2;
    L5:
        createNativeV2TXLivePremierIfNeed();
        return nativeEnableAudioCaptureObserver(mNativeV2TXLivePremierJni, r7, r8.sampleRate, r8.channel, r8.samplesPerCall, r8.mode.ordinal());
    }

    public static int enableAudioPlayoutObserver(boolean r7, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat r8) {
        if (r8 != null) goto L5;
        LiteavLog.w(TAG, "Enable audio playout observer failed, format is null.");
        return -2;
    L5:
        createNativeV2TXLivePremierIfNeed();
        return nativeEnableAudioPlayoutObserver(mNativeV2TXLivePremierJni, r7, r8.sampleRate, r8.channel, r8.samplesPerCall, r8.mode.ordinal());
    }

    public static int enableVoiceEarMonitorObserver(boolean r2) {
        createNativeV2TXLivePremierIfNeed();
        return nativeEnableVoiceEarMonitorObserver(mNativeV2TXLivePremierJni, r2);
    }

    public static long getObjectAddress(Object r2) {
        createNativeV2TXLivePremierIfNeed();
        return nativeGetObjectAddress(mNativeV2TXLivePremierJni, r2);
    }

    private static native int nativeCallExperimentalAPI(long r0, String r2);

    private static native long nativeCreate();

    private static native int nativeEnableAudioCaptureObserver(long r0, boolean r2, int r3, int r4, int r5, int r6);

    private static native int nativeEnableAudioPlayoutObserver(long r0, boolean r2, int r3, int r4, int r5, int r6);

    private static native int nativeEnableVoiceEarMonitorObserver(long r0, boolean r2);

    private static native long nativeGetObjectAddress(long r0, Object r2);

    private static native void nativeReleaseObjectAddress(long r0, long r2);

    public static void onAudioCaptureData(byte[] r2, long r3, int r5, int r6) {
        V2TXLivePremier.V2TXLivePremierObserver r0 = sObserver;
        if (r0 != null) goto L5;
        return;
    L5:
        V2TXLiveDef.V2TXLiveAudioFrame r1 = new V2TXLiveDef.V2TXLiveAudioFrame();
        r1.data = r2;
        r1.sampleRate = r5;
        r1.channel = r6;
        r1.timestamp = r3;
        r0.onCaptureAudioFrame(r1);
    }

    public static void onAudioPlayoutData(byte[] r2, long r3, int r5, int r6) {
        V2TXLivePremier.V2TXLivePremierObserver r0 = sObserver;
        if (r0 != null) goto L5;
        return;
    L5:
        V2TXLiveDef.V2TXLiveAudioFrame r1 = new V2TXLiveDef.V2TXLiveAudioFrame();
        r1.data = r2;
        r1.sampleRate = r5;
        r1.channel = r6;
        r1.timestamp = r3;
        r0.onPlayoutAudioFrame(r1);
    }

    public static void onEarMonitoringData(byte[] r2, int r3, int r4) {
        V2TXLivePremier.V2TXLivePremierObserver r0 = sObserver;
        if (r0 != null) goto L5;
        return;
    L5:
        V2TXLiveDef.V2TXLiveAudioFrame r1 = new V2TXLiveDef.V2TXLiveAudioFrame();
        r1.data = r2;
        r1.sampleRate = r3;
        r1.channel = r4;
        r0.onVoiceEarMonitorAudioFrame(r1);
    }

    public static void releaseObjectAddress(long r2) {
        createNativeV2TXLivePremierIfNeed();
        nativeReleaseObjectAddress(mNativeV2TXLivePremierJni, r2);
    }

    public static void setObserver(V2TXLivePremier.V2TXLivePremierObserver r0) {
        sObserver = r0;
    }
}
