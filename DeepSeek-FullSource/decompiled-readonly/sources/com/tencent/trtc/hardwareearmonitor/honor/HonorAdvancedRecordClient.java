package com.tencent.trtc.hardwareearmonitor.honor;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HonorAdvancedRecordClient extends HonorAudioFeaturesKit {
    private static final String ENGINE_CLASS_NAME = "com.hihonor.android.magicx.media.audioengine.HnAdvancedRecordServiceImpl";
    private static final String TAG = "HnAudioService.HnAdvancedRecordClient";
    private final IBinder mClientBinder;
    private ServiceConnection mConnection;
    private Context mContext;
    private IBinder.DeathRecipient mDeathRecipient;
    private HonorFeatureKitManager mFeatureKitManager;
    private IHonorAdvancedRecordService mHnAdvancedRecordService;
    private boolean mIsServiceConnected;
    private IBinder mService;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum DenoiseLevel extends Enum<DenoiseLevel> {
        private static final /* synthetic */ DenoiseLevel[] $VALUES = null;
        public static final DenoiseLevel DENOISE_DEFAULT_LEVEL = null;
        private final int mDenoiseLevel;

        static {
            DenoiseLevel r0 = new DenoiseLevel("DENOISE_DEFAULT_LEVEL", 0, 1);
            DENOISE_DEFAULT_LEVEL = r0;
            $VALUES = new DenoiseLevel[]{r0};
        }

        private DenoiseLevel(String r1, int r2, int r3) {
            super(r1, r2);
            this.mDenoiseLevel = r3;
        }

        public static DenoiseLevel valueOf(String r1) {
            return (DenoiseLevel) Enum.valueOf(DenoiseLevel.class, r1);
        }

        public static DenoiseLevel[] values() {
            return (DenoiseLevel[]) $VALUES.clone();
        }

        public final int getLevel() {
            return this.mDenoiseLevel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum DenoiseMode extends Enum<DenoiseMode> {
        private static final /* synthetic */ DenoiseMode[] $VALUES = null;
        public static final DenoiseMode DENOISE_NN_MODE = null;
        private final int mDenoiseMode;

        static {
            DenoiseMode r0 = new DenoiseMode("DENOISE_NN_MODE", 0, 1);
            DENOISE_NN_MODE = r0;
            $VALUES = new DenoiseMode[]{r0};
        }

        private DenoiseMode(String r1, int r2, int r3) {
            super(r1, r2);
            this.mDenoiseMode = r3;
        }

        public static DenoiseMode valueOf(String r1) {
            return (DenoiseMode) Enum.valueOf(DenoiseMode.class, r1);
        }

        public static DenoiseMode[] values() {
            return (DenoiseMode[]) $VALUES.clone();
        }

        public final int getMode() {
            return this.mDenoiseMode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum DenoiseScene extends Enum<DenoiseScene> {
        private static final /* synthetic */ DenoiseScene[] $VALUES = null;
        public static final DenoiseScene DENOISE_SPEAK_SCENE = null;
        private final int mDenoiseScene;

        static {
            DenoiseScene r0 = new DenoiseScene("DENOISE_SPEAK_SCENE", 0, 1);
            DENOISE_SPEAK_SCENE = r0;
            $VALUES = new DenoiseScene[]{r0};
        }

        private DenoiseScene(String r1, int r2, int r3) {
            super(r1, r2);
            this.mDenoiseScene = r3;
        }

        public static DenoiseScene valueOf(String r1) {
            return (DenoiseScene) Enum.valueOf(DenoiseScene.class, r1);
        }

        public static DenoiseScene[] values() {
            return (DenoiseScene[]) $VALUES.clone();
        }

        public final int getScene() {
            return this.mDenoiseScene;
        }
    }

    public HonorAdvancedRecordClient(Context r3) {
        this.mIsServiceConnected = false;
        this.mHnAdvancedRecordService = null;
        this.mService = null;
        this.mClientBinder = new Binder();
        this.mConnection = new AnonymousClass1(this);
        this.mDeathRecipient = new AnonymousClass2(this);
        this.mFeatureKitManager = null;
        this.mFeatureKitManager = HonorFeatureKitManager.getInstance();
        this.mContext = r3;
    }

    public static /* synthetic */ IHonorAdvancedRecordService access$000(HonorAdvancedRecordClient r0) {
        return r0.mHnAdvancedRecordService;
    }

    public static /* synthetic */ IHonorAdvancedRecordService access$002(HonorAdvancedRecordClient r0, IHonorAdvancedRecordService r1) {
        r0.mHnAdvancedRecordService = r1;
        return r1;
    }

    public static /* synthetic */ boolean access$102(HonorAdvancedRecordClient r0, boolean r1) {
        r0.mIsServiceConnected = r1;
        return r1;
    }

    public static /* synthetic */ HonorFeatureKitManager access$200(HonorAdvancedRecordClient r0) {
        return r0.mFeatureKitManager;
    }

    public static /* synthetic */ Context access$300(HonorAdvancedRecordClient r0) {
        return r0.mContext;
    }

    public static /* synthetic */ void access$400(HonorAdvancedRecordClient r0, String r1) {
        r0.serviceInit(r1);
    }

    public static /* synthetic */ void access$500(HonorAdvancedRecordClient r0, IBinder r1) {
        r0.serviceLinkToDeath(r1);
    }

    public static /* synthetic */ IBinder.DeathRecipient access$600(HonorAdvancedRecordClient r0) {
        return r0.mDeathRecipient;
    }

    public static /* synthetic */ IBinder access$700(HonorAdvancedRecordClient r0) {
        return r0.mService;
    }

    public static /* synthetic */ IBinder access$702(HonorAdvancedRecordClient r0, IBinder r1) {
        r0.mService = r1;
        return r1;
    }

    private void bindService(Context r3) {
        HonorLogUtils.info(TAG, "HnAdvancedRecordClient bindService");
        HonorFeatureKitManager r0 = this.mFeatureKitManager;
        if (r0 != null) goto L5;
        return;
    L5:
        if (this.mIsServiceConnected == true) goto L9;
        r0.bindService(r3, this.mConnection, ENGINE_CLASS_NAME);
        return;
    }

    private void serviceInit(String r3) {
        HonorLogUtils.info(TAG, "HnAdvancedRecordClient serviceInit");
        IHonorAdvancedRecordService r0 = this.mHnAdvancedRecordService;     // Catch: Throwable -> L9
        if (r0 != null) goto L6;
        return;
    L6:
        if (this.mIsServiceConnected == false) goto L16;
        r0.init(r3);     // Catch: Throwable -> L9
        return;
    L16:
        return;
    L9:
        th = move-exception;
        HonorLogUtils.error(TAG, "HnAdvancedRecordClient isSupported,RemoteException ex :" + th.getMessage());
    }

    private void serviceLinkToDeath(IBinder r3) {
        this.mService = r3;
        if (r3 == null) goto L10;
        r3.linkToDeath(this.mDeathRecipient, 0);     // Catch: Throwable -> L6
        return;
    L6:
        this.mFeatureKitManager.onCallBack(2002);
        HonorLogUtils.error(TAG, "serviceLinkToDeath, RemoteException");
        return;
    }

    @Override // com.tencent.trtc.hardwareearmonitor.honor.HonorAudioFeaturesKit
    public void destroy() {
        super.destroy();
        HonorLogUtils.info(TAG, "destroy, HnAdvancedRecordClient mIsServiceConnected = " + this.mIsServiceConnected);
        if (this.mIsServiceConnected == false) goto L6;
        this.mIsServiceConnected = false;
        this.mFeatureKitManager.unbindService(this.mContext, this.mConnection);
        return;
    }

    public boolean disableAdvancedRecord(Context r4) {
        HonorLogUtils.info(TAG, "HnAdvancedRecordClient disableAdvancedRecord mIsServiceConnected=" + this.mIsServiceConnected);
        IHonorAdvancedRecordService r1 = this.mHnAdvancedRecordService;     // Catch: Throwable -> L9
        if (r1 != null) goto L6;
    L11:
        return false;
    L6:
        if (this.mIsServiceConnected == false) goto L11;
        return r1.disableAdvancedRecord();
    L9:
        th = move-exception;
        HonorLogUtils.error(TAG, "disableAdvancedRecord failed, RemoteException ex : " + th.getMessage());
        return false;
    }

    public boolean enableAdvancedRecord(Context r4) {
        HonorLogUtils.info(TAG, "HnAdvancedRecordClient enableAdvancedRecord");
        IHonorAdvancedRecordService r1 = this.mHnAdvancedRecordService;     // Catch: Throwable -> L9
        if (r1 != null) goto L6;
    L11:
        return false;
    L6:
        if (this.mIsServiceConnected == false) goto L11;
        return r1.enableAdvancedRecord();
    L9:
        th = move-exception;
        HonorLogUtils.error(TAG, "enableAdvancedRecord failed, RemoteException ex : " + th.getMessage());
        return false;
    }

    public int enableRecordDenoise(boolean r10, DenoiseMode r11, DenoiseScene r12, DenoiseLevel r13) {
        if (HonorFeatureKitManager.mMinVersion >= 1000001) goto L18;
        HonorLogUtils.error(TAG, "enable record denoise fail, mix version is " + HonorFeatureKitManager.mMinVersion);
        return 2004;
    L18:
        IHonorAdvancedRecordService r3 = this.mHnAdvancedRecordService;     // Catch: Throwable -> L13
        if (r3 != null) goto L10;
    L15:
        return -2;
    L10:
        if (this.mIsServiceConnected == false) goto L15;
        return r3.enableRecordDenoise(r10, r11.getMode(), r12.getScene(), r13.getLevel(), this.mClientBinder);
    L13:
        th = move-exception;
        HonorLogUtils.error(TAG, "enableRecordDenoise,RemoteException ex : " + th.getMessage());
        return -2;
    }

    public void initialize(Context r3) {
        HonorLogUtils.info(TAG, "HnAdvancedRecordClient initialize");
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
        StringBuilder r0 = new StringBuilder("HnAdvancedRecordClient isSupported, type = ");
        HonorAudioClient.ServiceType r1 = HonorAudioClient.ServiceType.HNAUDIO_SERVICE_ADVANCEDRECORD;
        r0.append(r1.getServiceType());
        r0.append(",mIsServiceConnected=");
        r0.append(this.mIsServiceConnected);
        HonorLogUtils.info(TAG, r0.toString());
        IHonorAdvancedRecordService r2 = this.mHnAdvancedRecordService;     // Catch: Throwable -> L9
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
}
