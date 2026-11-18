package com.tencent.trtc.hardwareearmonitor.honor;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HonorAudioClient {
    private static final List<Integer> DEFAULT_FEATURE_LIST = null;
    private static final int DEFAULT_VALUE = 0;
    private static final String ENGINE_CLASS_NAME = "com.hihonor.android.magicx.media.audioengine.HnAudioServiceImpl";
    private static final String ENGINE_PACKAGE_NAME = "com.hihonor.android.magicx.media.audioengine";
    private static final String TAG = "HnAudioEngine.HnAudioClient";
    private ServiceConnection mConnection;
    private Context mContext;
    private IBinder.DeathRecipient mDeathRecipient;
    private HonorFeatureKitManager mFeatureKitManager;
    private IHonorAudioService mIHnAudioService;
    private boolean mIsServiceConnected;
    private IBinder mService;
    private List<Integer> mSupportedServiceList;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum ServiceType extends Enum<ServiceType> {
        private static final /* synthetic */ ServiceType[] $VALUES = null;
        public static final ServiceType HNAUDIO_SERVICE_ADVANCEDRECORD = null;
        public static final ServiceType HNAUDIO_SERVICE_EARRETURN = null;
        public static final ServiceType HNAUDIO_SERVICE_HIGHSAMPLERATEPLAY = null;
        public static final ServiceType HNAUDIO_SERVICE_RECORDDENOISE = null;
        private int mServiceType;

        static {
            ServiceType r0 = new ServiceType("HNAUDIO_SERVICE_EARRETURN", 0, 1);
            HNAUDIO_SERVICE_EARRETURN = r0;
            ServiceType r1 = new ServiceType("HNAUDIO_SERVICE_ADVANCEDRECORD", 1, 2);
            HNAUDIO_SERVICE_ADVANCEDRECORD = r1;
            ServiceType r2 = new ServiceType("HNAUDIO_SERVICE_HIGHSAMPLERATEPLAY", 2, 3);
            HNAUDIO_SERVICE_HIGHSAMPLERATEPLAY = r2;
            ServiceType r3 = new ServiceType("HNAUDIO_SERVICE_RECORDDENOISE", 3, 4);
            HNAUDIO_SERVICE_RECORDDENOISE = r3;
            $VALUES = new ServiceType[]{r0, r1, r2, r3};
        }

        private ServiceType(String r1, int r2, int r3) {
            super(r1, r2);
            this.mServiceType = r3;
        }

        public static ServiceType valueOf(String r1) {
            return (ServiceType) Enum.valueOf(ServiceType.class, r1);
        }

        public static ServiceType[] values() {
            return (ServiceType[]) $VALUES.clone();
        }

        public final int getServiceType() {
            return this.mServiceType;
        }
    }

    static {
        DEFAULT_FEATURE_LIST = new ArrayList(0);
    }

    public HonorAudioClient(Context r3, IHonorAudioServiceCallback r4) {
        this.mIHnAudioService = null;
        this.mIsServiceConnected = false;
        this.mService = null;
        this.mSupportedServiceList = new ArrayList();
        this.mConnection = new AnonymousClass1(this);
        this.mDeathRecipient = new AnonymousClass2(this);
        HonorFeatureKitManager r1 = HonorFeatureKitManager.getInstance();
        this.mFeatureKitManager = r1;
        this.mContext = null;
        r1.setCallBack(r4);
        this.mContext = r3;
    }

    public static /* synthetic */ IHonorAudioService access$000(HonorAudioClient r0) {
        return r0.mIHnAudioService;
    }

    public static /* synthetic */ IHonorAudioService access$002(HonorAudioClient r0, IHonorAudioService r1) {
        r0.mIHnAudioService = r1;
        return r1;
    }

    public static /* synthetic */ boolean access$102(HonorAudioClient r0, boolean r1) {
        r0.mIsServiceConnected = r1;
        return r1;
    }

    public static /* synthetic */ HonorFeatureKitManager access$200(HonorAudioClient r0) {
        return r0.mFeatureKitManager;
    }

    public static /* synthetic */ Context access$300(HonorAudioClient r0) {
        return r0.mContext;
    }

    public static /* synthetic */ void access$400(HonorAudioClient r0, String r1, String r2) {
        r0.serviceInit(r1, r2);
    }

    public static /* synthetic */ void access$500(HonorAudioClient r0, IBinder r1) {
        r0.serviceLinkToDeath(r1);
    }

    public static /* synthetic */ IBinder.DeathRecipient access$600(HonorAudioClient r0) {
        return r0.mDeathRecipient;
    }

    public static /* synthetic */ IBinder access$700(HonorAudioClient r0) {
        return r0.mService;
    }

    public static /* synthetic */ IBinder access$702(HonorAudioClient r0, IBinder r1) {
        r0.mService = r1;
        return r1;
    }

    private void bindService(Context r4) {
        HonorLogUtils.info(TAG, "bindService, mIsServiceConnected = " + this.mIsServiceConnected);
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

    private void filterUnsupportedService(int r6) {
        if (r6 == 1) goto L24;
        if (r6 == 2) goto L20;
        if (r6 == 3) goto L16;
        if (r6 == 4) goto L12;
        return;
    L12:
        if (HonorFeatureKitManager.mMinVersion < 1000001) goto L27;
        this.mSupportedServiceList.add(Integer.valueOf(r6));
        return;
    L27:
        return;
    L16:
        if (HonorFeatureKitManager.mMinVersion < 1000001) goto L28;
        this.mSupportedServiceList.add(Integer.valueOf(r6));
        return;
    L28:
        return;
    L20:
        if (HonorFeatureKitManager.mMinVersion < 1000000) goto L29;
        this.mSupportedServiceList.add(Integer.valueOf(r6));
        return;
    L29:
        return;
    L24:
        if (HonorFeatureKitManager.mMinVersion < 1000000) goto L30;
        this.mSupportedServiceList.add(Integer.valueOf(r6));
        return;
    }

    public static boolean isDeviceSupported(Context r0) {
        return HonorFeatureKitManager.isAudioKitSupport(r0);
    }

    private void serviceInit(String r3, String r4) {
        HonorLogUtils.info(TAG, "serviceInit");
        IHonorAudioService r0 = this.mIHnAudioService;     // Catch: Throwable -> L9
        if (r0 != null) goto L6;
        return;
    L6:
        if (this.mIsServiceConnected == false) goto L16;
        r0.init(r3, r4);     // Catch: Throwable -> L9
        return;
    L16:
        return;
    L9:
        th = move-exception;
        HonorLogUtils.error(TAG, "isFeatureSupported,RemoteException ex :" + th.getMessage());
    }

    private void serviceLinkToDeath(IBinder r3) {
        this.mService = r3;
        if (r3 == null) goto L10;
        r3.linkToDeath(this.mDeathRecipient, 0);     // Catch: Throwable -> L6
        return;
    L6:
        this.mFeatureKitManager.onCallBack(5);
        HonorLogUtils.error(TAG, "serviceLinkToDeath, RemoteException");
        return;
    }

    public <T extends HonorAudioFeaturesKit> T createService(ServiceType r3) {
        if (this.mFeatureKitManager == null) goto L9;
        if (r3 == null) goto L9;
        if (this.mSupportedServiceList.contains(Integer.valueOf(r3.getServiceType())) == false) goto L9;
        return (T) this.mFeatureKitManager.createFeatureKit(r3.getServiceType(), this.mContext);
    L9:
        HonorLogUtils.error(TAG, "createService fail");
        return null;
    }

    public void destroy() {
        HonorLogUtils.info(TAG, "destroy, mIsServiceConnected = " + this.mIsServiceConnected);
    L7:
        th = move-exception;
        HonorLogUtils.error(TAG, "unbindService,RemoteException ex : " + th.getMessage());
        return;
    L4:
        if (this.mIsServiceConnected == false) goto L9;
        this.mIsServiceConnected = false;     // Catch: Throwable -> L7
        this.mFeatureKitManager.unbindService(this.mContext, this.mConnection);     // Catch: Throwable -> L7
        return;
    }

    public List<Integer> getSupportedServices() {
        IHonorAudioService r1 = this.mIHnAudioService;     // Catch: Throwable -> L17
        if (r1 != null) goto L6;
    L18:
        HonorLogUtils.info(TAG, "getSupportedServices, service not bind");
        return DEFAULT_FEATURE_LIST;
    L6:
        if (this.mIsServiceConnected == false) goto L18;
        List r2 = r1.getSupportedServices();     // Catch: Throwable -> L17
        if (r2 != null) goto L11;
        HonorLogUtils.error(TAG, "list is null");     // Catch: Throwable -> L17
        return DEFAULT_FEATURE_LIST;
    L11:
        this.mSupportedServiceList.clear();     // Catch: Throwable -> L17
        Iterator r3 = r2.iterator();     // Catch: Throwable -> L17
    L13:
        if (r3.hasNext() == false) goto L15;
        filterUnsupportedService(((Integer) r3.next()).intValue());     // Catch: Throwable -> L17
        goto L13
    L15:
        HonorLogUtils.info(TAG, "getSupportedServices " + Arrays.toString(r2.toArray()));     // Catch: Throwable -> L17
        return this.mSupportedServiceList;
    L17:
        HonorLogUtils.error(TAG, "getSupportedServices, createFeature,wait bind service fail");
        goto L18
    }

    public void initialize() {
        HonorLogUtils.info(TAG, "initialize");
        Context r0 = this.mContext;
        if (r0 != null) goto L7;
        HonorLogUtils.info(TAG, "mContext is null");
        this.mFeatureKitManager.onCallBack(7);
        return;
    L7:
        if (HonorFeatureKitManager.isAudioKitSupport(r0) == true) goto L10;
        HonorLogUtils.info(TAG, "not install AudioKitEngine");
        this.mFeatureKitManager.onCallBack(2);
        return;
    L10:
        bindService(this.mContext);
    }

    public boolean isServiceSupported(ServiceType r5) {
        if (r5 != null) goto L5;
        return false;
    L5:
        HonorLogUtils.info(TAG, "isServiceSupported, type = " + r5.getServiceType());
    L14:
        th = move-exception;
        HonorLogUtils.error(TAG, "isServiceSupported,RemoteException ex : " + th.getMessage());
        return false;
    L7:
        if (this.mIHnAudioService != null) goto L9;
    L16:
        return false;
    L9:
        if (this.mIsServiceConnected == false) goto L16;
        if (this.mSupportedServiceList.contains(Integer.valueOf(r5.getServiceType())) == false) goto L16;
        return this.mIHnAudioService.isServiceSupported(r5.getServiceType());
    }
}
