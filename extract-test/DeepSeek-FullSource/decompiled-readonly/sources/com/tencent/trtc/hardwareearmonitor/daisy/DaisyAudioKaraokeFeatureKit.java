package com.tencent.trtc.hardwareearmonitor.daisy;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.tencent.liteav.base.util.LiteavLog;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class DaisyAudioKaraokeFeatureKit extends DaisyAudioFeaturesKit {
    private static final String ENGINE_CLASS_NAME = "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService";
    private static final String TAG = "DaisyAudioKit.DaisyAudioKaraokeFeatureKit";
    private ServiceConnection mConnection;
    private Context mContext;
    private IBinder.DeathRecipient mDeathRecipient;
    private DaisyFeatureKitManager mFeatureKitManager;
    private IDaisyAudioKaraokeFeature mIHwAudioKaraokeFeatureAidl;
    private boolean mIsServiceConnected;
    private IBinder mService;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum ParameName extends Enum<ParameName> {
        private static final /* synthetic */ ParameName[] $VALUES = null;
        public static final ParameName CMD_SET_AUDIO_EFFECT_MODE_BASE = null;
        public static final ParameName CMD_SET_VOCAL_EQUALIZER_MODE = null;
        public static final ParameName CMD_SET_VOCAL_VOLUME_BASE = null;
        private String mParameName;

        static {
            ParameName r0 = new ParameName("CMD_SET_AUDIO_EFFECT_MODE_BASE", 0, "Karaoke_reverb_mode=");
            CMD_SET_AUDIO_EFFECT_MODE_BASE = r0;
            ParameName r1 = new ParameName("CMD_SET_VOCAL_VOLUME_BASE", 1, "Karaoke_volume=");
            CMD_SET_VOCAL_VOLUME_BASE = r1;
            ParameName r2 = new ParameName("CMD_SET_VOCAL_EQUALIZER_MODE", 2, "Karaoke_eq_mode=");
            CMD_SET_VOCAL_EQUALIZER_MODE = r2;
            $VALUES = new ParameName[]{r0, r1, r2};
        }

        private ParameName(String r1, int r2, String r3) {
            super(r1, r2);
            this.mParameName = r3;
        }

        public static ParameName valueOf(String r1) {
            return (ParameName) Enum.valueOf(ParameName.class, r1);
        }

        public static ParameName[] values() {
            return (ParameName[]) $VALUES.clone();
        }

        public final String getParameName() {
            return this.mParameName;
        }
    }

    public DaisyAudioKaraokeFeatureKit(Context r3) {
        this.mFeatureKitManager = null;
        this.mIsServiceConnected = false;
        this.mService = null;
        this.mConnection = new AnonymousClass1(this);
        this.mDeathRecipient = new AnonymousClass2(this);
        this.mFeatureKitManager = DaisyFeatureKitManager.getInstance();
        this.mContext = r3;
    }

    public static /* synthetic */ IDaisyAudioKaraokeFeature access$000(DaisyAudioKaraokeFeatureKit r0) {
        return r0.mIHwAudioKaraokeFeatureAidl;
    }

    public static /* synthetic */ IDaisyAudioKaraokeFeature access$002(DaisyAudioKaraokeFeatureKit r0, IDaisyAudioKaraokeFeature r1) {
        r0.mIHwAudioKaraokeFeatureAidl = r1;
        return r1;
    }

    public static /* synthetic */ boolean access$102(DaisyAudioKaraokeFeatureKit r0, boolean r1) {
        r0.mIsServiceConnected = r1;
        return r1;
    }

    public static /* synthetic */ Context access$200(DaisyAudioKaraokeFeatureKit r0) {
        return r0.mContext;
    }

    public static /* synthetic */ boolean access$300(DaisyAudioKaraokeFeatureKit r0, String r1) {
        return r0.serviceInit(r1);
    }

    public static /* synthetic */ DaisyFeatureKitManager access$400(DaisyAudioKaraokeFeatureKit r0) {
        return r0.mFeatureKitManager;
    }

    public static /* synthetic */ void access$500(DaisyAudioKaraokeFeatureKit r0, IBinder r1) {
        r0.serviceLinkToDeath(r1);
    }

    public static /* synthetic */ IBinder.DeathRecipient access$600(DaisyAudioKaraokeFeatureKit r0) {
        return r0.mDeathRecipient;
    }

    public static /* synthetic */ IBinder access$700(DaisyAudioKaraokeFeatureKit r0) {
        return r0.mService;
    }

    public static /* synthetic */ IBinder access$702(DaisyAudioKaraokeFeatureKit r0, IBinder r1) {
        r0.mService = r1;
        return r1;
    }

    private void bindService(Context r3) {
        DaisyFeatureKitManager r0 = this.mFeatureKitManager;     // Catch: Throwable -> L8
        if (r0 != null) goto L5;
        return;
    L5:
        if (this.mIsServiceConnected == true) goto L14;
        r0.bindService(r3, this.mConnection, ENGINE_CLASS_NAME);     // Catch: Throwable -> L8
        return;
    L14:
        return;
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "bindService,RemoteException ex : %s", new Object[]{th.getMessage()});
    }

    private boolean serviceInit(String r3) {
        IDaisyAudioKaraokeFeature r0 = this.mIHwAudioKaraokeFeatureAidl;     // Catch: Throwable -> L8
        if (r0 != null) goto L5;
    L7:
        return true;
    L5:
        if (this.mIsServiceConnected == false) goto L7;
        r0.init(r3);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "isFeatureSupported,RemoteException ex : %s", new Object[]{th.getMessage()});
        return false;
    }

    private void serviceLinkToDeath(IBinder r3) {
        this.mService = r3;
        if (r3 == null) goto L10;
        r3.linkToDeath(this.mDeathRecipient, 0);     // Catch: Throwable -> L6
        return;
    L6:
        this.mFeatureKitManager.onCallBack(1002);
        LiteavLog.e(TAG, "serviceLinkToDeath, RemoteException");
        return;
    }

    public void destroy() {
    L6:
        th = move-exception;
        LiteavLog.e(TAG, "unbindService,RemoteException ex : %s", new Object[]{th.getMessage()});
        return;
    L3:
        if (this.mIsServiceConnected == false) goto L11;
        this.mIsServiceConnected = false;     // Catch: Throwable -> L6
        this.mFeatureKitManager.unbindService(this.mContext, this.mConnection);     // Catch: Throwable -> L6
        return;
    }

    public int enableKaraokeFeature(boolean r2) {
        IDaisyAudioKaraokeFeature r0 = this.mIHwAudioKaraokeFeatureAidl;     // Catch: Throwable -> L8
        if (r0 != null) goto L5;
        return -2;
    L5:
        if (this.mIsServiceConnected == false) goto L15;
        return r0.enableKaraokeFeature(r2);
    L15:
        return -2;
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "enableKaraokeFeature,RemoteException ex : %s", new Object[]{th.getMessage()});
        return -2;
    }

    public int getKaraokeLatency() {
        IDaisyAudioKaraokeFeature r0 = this.mIHwAudioKaraokeFeatureAidl;     // Catch: Throwable -> L8
        if (r0 != null) goto L5;
        return -1;
    L5:
        if (this.mIsServiceConnected == false) goto L15;
        return r0.getKaraokeLatency();
    L15:
        return -1;
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "getKaraokeLatency,RemoteException ex : %s", new Object[]{th.getMessage()});
        return -1;
    }

    public void initialize(Context r2) {
        if (r2 != null) goto L5;
        return;
    L5:
        if (DaisyFeatureKitManager.isAudioKitSupport(r2) == true) goto L8;
        this.mFeatureKitManager.onCallBack(2);
        return;
    L8:
        bindService(r2);
    }

    public boolean isKaraokeFeatureSupport() {
        IDaisyAudioKaraokeFeature r0 = this.mIHwAudioKaraokeFeatureAidl;     // Catch: Throwable -> L8
        if (r0 != null) goto L5;
        return false;
    L5:
        if (this.mIsServiceConnected == false) goto L15;
        return r0.isKaraokeFeatureSupport();
    L15:
        return false;
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "isFeatureSupported,RemoteException ex : %s", new Object[]{th.getMessage()});
        return false;
    }

    public int setParameter(ParameName r2, int r3) {
        if (r2 != null) goto L15;
        return 1807;
    L15:
        IDaisyAudioKaraokeFeature r0 = this.mIHwAudioKaraokeFeatureAidl;     // Catch: Throwable -> L11
        if (r0 != null) goto L8;
        return -2;
    L8:
        if (this.mIsServiceConnected == false) goto L18;
        return r0.setParameter(r2.getParameName(), r3);
    L18:
        return -2;
    L11:
        th = move-exception;
        LiteavLog.e(TAG, "setParameter,RemoteException ex : %s", new Object[]{th.getMessage()});
        return -2;
    }
}
