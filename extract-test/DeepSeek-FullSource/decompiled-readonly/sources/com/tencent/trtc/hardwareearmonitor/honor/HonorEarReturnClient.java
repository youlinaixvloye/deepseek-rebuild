package com.tencent.trtc.hardwareearmonitor.honor;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HonorEarReturnClient extends HonorAudioFeaturesKit {
    private static final String ENGINE_CLASS_NAME = "com.hihonor.android.magicx.media.audioengine.HnEarReturnServiceImpl";
    private static final String TAG = "HnAudioEngine.HnEarReturnClient";
    private ServiceConnection mConnection;
    private Context mContext;
    private IBinder.DeathRecipient mDeathRecipient;
    private HonorFeatureKitManager mFeatureKitManager;
    private IHonorEarReturnService mHnEarReturnService;
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

    public HonorEarReturnClient(Context r3) {
        this.mIsServiceConnected = false;
        this.mService = null;
        this.mConnection = new AnonymousClass1(this);
        this.mDeathRecipient = new AnonymousClass2(this);
        this.mFeatureKitManager = null;
        this.mFeatureKitManager = HonorFeatureKitManager.getInstance();
        this.mContext = r3;
    }

    public static /* synthetic */ IHonorEarReturnService access$000(HonorEarReturnClient r0) {
        return r0.mHnEarReturnService;
    }

    public static /* synthetic */ IHonorEarReturnService access$002(HonorEarReturnClient r0, IHonorEarReturnService r1) {
        r0.mHnEarReturnService = r1;
        return r1;
    }

    public static /* synthetic */ boolean access$102(HonorEarReturnClient r0, boolean r1) {
        r0.mIsServiceConnected = r1;
        return r1;
    }

    public static /* synthetic */ Context access$200(HonorEarReturnClient r0) {
        return r0.mContext;
    }

    public static /* synthetic */ boolean access$300(HonorEarReturnClient r0, String r1) {
        return r0.serviceInit(r1);
    }

    public static /* synthetic */ void access$400(HonorEarReturnClient r0, IBinder r1) {
        r0.serviceLinkToDeath(r1);
    }

    public static /* synthetic */ HonorFeatureKitManager access$500(HonorEarReturnClient r0) {
        return r0.mFeatureKitManager;
    }

    public static /* synthetic */ IBinder.DeathRecipient access$600(HonorEarReturnClient r0) {
        return r0.mDeathRecipient;
    }

    public static /* synthetic */ IBinder access$700(HonorEarReturnClient r0) {
        return r0.mService;
    }

    public static /* synthetic */ IBinder access$702(HonorEarReturnClient r0, IBinder r1) {
        r0.mService = r1;
        return r1;
    }

    private void bindService(Context r4) {
        HonorLogUtils.info(TAG, "bindService");
        HonorFeatureKitManager r0 = this.mFeatureKitManager;     // Catch: Throwable -> L9
        if (r0 != null) goto L6;
        return;
    L6:
        if (this.mIsServiceConnected == true) goto L16;
        r0.bindService(r4, this.mConnection, ENGINE_CLASS_NAME);     // Catch: Throwable -> L9
        return;
    L16:
        return;
    L9:
        th = move-exception;
        HonorLogUtils.error(TAG, "bindService,RemoteException ex : " + th.getMessage());
    }

    private boolean serviceInit(String r3) {
        IHonorEarReturnService r0 = this.mHnEarReturnService;     // Catch: Throwable -> L8
        if (r0 != null) goto L5;
    L7:
        return true;
    L5:
        if (this.mIsServiceConnected == false) goto L7;
        r0.init(r3);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        HonorLogUtils.error(TAG, "isSupported,RemoteException ex :" + th.getMessage());
        return false;
    }

    private void serviceLinkToDeath(IBinder r3) {
        this.mService = r3;
        if (r3 == null) goto L10;
        r3.linkToDeath(this.mDeathRecipient, 0);     // Catch: Throwable -> L6
        return;
    L6:
        this.mFeatureKitManager.onCallBack(1002);
        HonorLogUtils.error(TAG, "serviceLinkToDeath, RemoteException");
        return;
    }

    @Override // com.tencent.trtc.hardwareearmonitor.honor.HonorAudioFeaturesKit
    public void destroy() {
        super.destroy();     // Catch: Throwable -> L7
        HonorLogUtils.info(TAG, "destroy, mIsServiceConnected = " + this.mIsServiceConnected);     // Catch: Throwable -> L7
        if (this.mIsServiceConnected == false) goto L9;
        this.mIsServiceConnected = false;     // Catch: Throwable -> L7
        this.mFeatureKitManager.unbindService(this.mContext, this.mConnection);     // Catch: Throwable -> L7
        return;
    L9:
        return;
    L7:
        th = move-exception;
        HonorLogUtils.error(TAG, "bindService,RemoteException ex : " + th.getMessage());
    }

    public int enableEarReturn(boolean r4) {
        HonorLogUtils.info(TAG, "enableEarReturn, enable = ".concat(String.valueOf(r4)));
        IHonorEarReturnService r2 = this.mHnEarReturnService;     // Catch: Throwable -> L9
        if (r2 != null) goto L6;
    L11:
        return -2;
    L6:
        if (this.mIsServiceConnected == false) goto L11;
        return r2.enableEarReturn(r4);
    L9:
        th = move-exception;
        HonorLogUtils.error(TAG, "enableEarReturn,RemoteException ex : " + th.getMessage());
        return -2;
    }

    public int getEarReturnLatency() {
        HonorLogUtils.info(TAG, "getEarReturnLatency");
        IHonorEarReturnService r2 = this.mHnEarReturnService;     // Catch: Throwable -> L9
        if (r2 != null) goto L6;
    L11:
        return -1;
    L6:
        if (this.mIsServiceConnected == false) goto L11;
        return r2.getEarReturnLatency();
    L9:
        th = move-exception;
        HonorLogUtils.error(TAG, "getEarReturnLatency,RemoteException ex : " + th.getMessage());
        return -1;
    }

    public void initialize(Context r3) {
        HonorLogUtils.info(TAG, "initialize");
        if (r3 != null) goto L7;
        HonorLogUtils.info(TAG, "initialize, context is null");
        return;
    L7:
        if (HonorFeatureKitManager.isAudioKitSupport(r3) == true) goto L10;
        this.mFeatureKitManager.onCallBack(2);
        HonorLogUtils.info(TAG, "initialize, not install AudioEngine");
        return;
    L10:
        bindService(r3);
    }

    @Override // com.tencent.trtc.hardwareearmonitor.honor.HonorAudioFeaturesKit
    public boolean isServiceSupported() {
        StringBuilder r0 = new StringBuilder("isSupported, type = ");
        HonorAudioClient.ServiceType r1 = HonorAudioClient.ServiceType.HNAUDIO_SERVICE_EARRETURN;
        r0.append(r1.getServiceType());
        HonorLogUtils.info(TAG, r0.toString());
        IHonorEarReturnService r2 = this.mHnEarReturnService;     // Catch: Throwable -> L9
        if (r2 == null) goto L12;
        if (this.mIsServiceConnected == false) goto L12;
        return r2.isSupported(r1.getServiceType());
    L12:
        return super.isServiceSupported();
    L9:
        th = move-exception;
        HonorLogUtils.error(TAG, "isSupported,RemoteException ex : " + th.getMessage());
        goto L12
    }

    public int setParameter(ParameName r5, int r6) {
        if (r5 != null) goto L18;
        return 1807;
    L18:
        HonorLogUtils.info(TAG, "parameValue =" + r6 + ", parame.getParameName() =" + r5.getParameName());     // Catch: Throwable -> L13
        IHonorEarReturnService r2 = this.mHnEarReturnService;     // Catch: Throwable -> L13
        if (r2 != null) goto L10;
    L15:
        return -2;
    L10:
        if (this.mIsServiceConnected == false) goto L15;
        return r2.setParameter(r5.getParameName(), r6);
    L13:
        th = move-exception;
        HonorLogUtils.error(TAG, "setParameter,RemoteException ex : " + th.getMessage());
        return -2;
    }
}
