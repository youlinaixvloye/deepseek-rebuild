package com.tencent.trtc.hardwareearmonitor.daisy;

import android.content.Context;
import android.media.AudioManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::extensions")
public class HardwareEarMonitorDaisy implements IDaisyAudioKitCallback {
    private static final String TAG = "HardwareEarMonitorDaisy";
    private AudioManager mAudioManager;
    private Context mContext;
    private DaisyAudioKit mDaisyAudioKit;
    private DaisyAudioKaraokeFeatureKit mDaisyKaraokeKit;
    private Object mLock;
    private long mNativeHardwareEarMonitorHandle;
    private l mTaskRunner;

    public HardwareEarMonitorDaisy(long r2) {
        this.mLock = new Object();
        this.mNativeHardwareEarMonitorHandle = r2;
        this.mAudioManager = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
        this.mContext = ContextUtils.getApplicationContext();
        this.mTaskRunner = new l();
        DaisyAudioKit r3 = new DaisyAudioKit(ContextUtils.getApplicationContext(), this);
        this.mDaisyAudioKit = r3;
        r3.initialize();
    }

    public static /* synthetic */ Object access$000(HardwareEarMonitorDaisy r0) {
        return r0.mLock;
    }

    public static /* synthetic */ long access$100(HardwareEarMonitorDaisy r2) {
        return r2.mNativeHardwareEarMonitorHandle;
    }

    public static /* synthetic */ void access$200(long r0, int r2) {
        nativeHandleResult(r0, r2);
    }

    public static HardwareEarMonitorDaisy create(long r1) {
        return new HardwareEarMonitorDaisy(r1);
    }

    public static boolean isAudioKitSupport() {
        return DaisyFeatureKitManager.isAudioKitSupport(ContextUtils.getApplicationContext());
    }

    private static native void nativeHandleResult(long r0, int r2);

    private int setEqualizer(int r2) {
        DaisyAudioKaraokeFeatureKit r1 = this.mDaisyKaraokeKit;
        if (r1 != null) goto L7;
        return 1806;
    L7:
        return r1.setParameter(DaisyAudioKaraokeFeatureKit.ParameName.CMD_SET_VOCAL_EQUALIZER_MODE, r2);
    }

    private int setVolume(int r2) {
        DaisyAudioKaraokeFeatureKit r1 = this.mDaisyKaraokeKit;
        if (r1 != null) goto L7;
        return 1806;
    L7:
        return r1.setParameter(DaisyAudioKaraokeFeatureKit.ParameName.CMD_SET_VOCAL_VOLUME_BASE, r2);
    }

    public void createKaraokeService() {
        this.mDaisyKaraokeKit = (DaisyAudioKaraokeFeatureKit) this.mDaisyAudioKit.createFeature(DaisyAudioKit.FeatureType.HWAUDIO_FEATURE_KARAOKE);
    }

    public void destroy() {
        Object r0 = this.mLock;
        monitor-enter(r0);
        this.mNativeHardwareEarMonitorHandle = 0;     // Catch: Throwable -> L14
        monitor-exit(r0);     // Catch: Throwable -> L14
        DaisyAudioKit r1 = this.mDaisyAudioKit;
        if (r1 == null) goto L10;
        r1.destroy();
        this.mDaisyAudioKit = null;
    L10:
        DaisyAudioKaraokeFeatureKit r2 = this.mDaisyKaraokeKit;
        if (r2 == null) goto L19;
        r2.destroy();
        this.mDaisyKaraokeKit = null;
        return;
    L19:
        return;
    L14:
        th = move-exception;
        throw th;
    }

    public int enableKaraoke(boolean r1) {
        DaisyAudioKaraokeFeatureKit r0 = this.mDaisyKaraokeKit;
        if (r0 != null) goto L7;
        return 1806;
    L7:
        return r0.enableKaraokeFeature(r1);
    }

    public int getKaraokeLatency() {
        DaisyAudioKaraokeFeatureKit r1 = this.mDaisyKaraokeKit;
        if (r1 != null) goto L8;
        return -1;
    L8:
        return r1.getKaraokeLatency();
    L7:
        return -1;
    }

    public int[] getKaraokeSupportedServices() {
        List<Integer> r3 = this.mDaisyAudioKit.getSupportedFeatures();
        if (r3 != null) goto L6;
        return null;
    L6:
        int[] r0 = new int[r3.size()];
        int r1 = 0;
    L8:
        if (r1 >= r3.size()) goto L10;
        r0[r1] = r3.get(r1).intValue();
        r1 = r1 + 1;
        goto L8
    L10:
        return r0;
    }

    public boolean isHardwareEarMonitorSupported() {
        DaisyAudioKit r1 = this.mDaisyAudioKit;
        if (r1 != null) goto L7;
        return false;
    L7:
        return r1.isFeatureSupported(DaisyAudioKit.FeatureType.HWAUDIO_FEATURE_KARAOKE);
    }

    public boolean isKaraokeServiceSupport() {
        return this.mDaisyAudioKit.isFeatureSupported(DaisyAudioKit.FeatureType.HWAUDIO_FEATURE_KARAOKE);
    }

    @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKitCallback
    public void onResult(final int r3) {
        this.mTaskRunner.a(new AnonymousClass1(this, r3));
    }

    public boolean setAudioParams(String r1) {
        this.mAudioManager.setParameters(r1);     // Catch: Throwable -> L5
        return true;
    L5:
        return false;
    }

    public int setReverberation(int r2) {
        DaisyAudioKaraokeFeatureKit r1 = this.mDaisyKaraokeKit;
        if (r1 != null) goto L7;
        return 1806;
    L7:
        return r1.setParameter(DaisyAudioKaraokeFeatureKit.ParameName.CMD_SET_AUDIO_EFFECT_MODE_BASE, r2);
    }
}
