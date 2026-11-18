package com.tencent.trtc.hardwareearmonitor.daisy;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.tencent.liteav.base.util.LiteavLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class DaisyAudioKit {
    private static final List<Integer> DEFAULT_FEATURE_LIST = null;
    private static final String ENGINE_CLASS_NAME = "com.huawei.multimedia.audioengine.HwAudioEngineService";
    private static final String TAG = "DaisyAudioKit.DaisyAudioKit";
    private ServiceConnection mConnection;
    private Context mContext;
    private IBinder.DeathRecipient mDeathRecipient;
    private DaisyFeatureKitManager mFeatureKitManager;
    private IDaisyAudioEngine mIHwAudioEngine;
    private boolean mIsServiceConnected;
    private IBinder mService;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum FeatureType extends Enum<FeatureType> {
        private static final /* synthetic */ FeatureType[] $VALUES = null;
        public static final FeatureType HWAUDIO_FEATURE_KARAOKE = null;
        private int mFeatureType;

        static {
            FeatureType r0 = new FeatureType("HWAUDIO_FEATURE_KARAOKE", 0, 1);
            HWAUDIO_FEATURE_KARAOKE = r0;
            $VALUES = new FeatureType[]{r0};
        }

        private FeatureType(String r1, int r2, int r3) {
            super(r1, r2);
            this.mFeatureType = r3;
        }

        public static FeatureType valueOf(String r1) {
            return (FeatureType) Enum.valueOf(FeatureType.class, r1);
        }

        public static FeatureType[] values() {
            return (FeatureType[]) $VALUES.clone();
        }

        public final int getFeatureType() {
            return this.mFeatureType;
        }
    }

    static {
        DEFAULT_FEATURE_LIST = new ArrayList(0);
    }

    public DaisyAudioKit(Context r3, IDaisyAudioKitCallback r4) {
        this.mContext = null;
        this.mIHwAudioEngine = null;
        this.mIsServiceConnected = false;
        this.mService = null;
        this.mConnection = new AnonymousClass1(this);
        this.mDeathRecipient = new AnonymousClass2(this);
        DaisyFeatureKitManager r0 = DaisyFeatureKitManager.getInstance();
        this.mFeatureKitManager = r0;
        r0.setCallBack(r4);
        this.mContext = r3;
    }

    public static /* synthetic */ IDaisyAudioEngine access$000(DaisyAudioKit r0) {
        return r0.mIHwAudioEngine;
    }

    public static /* synthetic */ IDaisyAudioEngine access$002(DaisyAudioKit r0, IDaisyAudioEngine r1) {
        r0.mIHwAudioEngine = r1;
        return r1;
    }

    public static /* synthetic */ boolean access$102(DaisyAudioKit r0, boolean r1) {
        r0.mIsServiceConnected = r1;
        return r1;
    }

    public static /* synthetic */ DaisyFeatureKitManager access$200(DaisyAudioKit r0) {
        return r0.mFeatureKitManager;
    }

    public static /* synthetic */ Context access$300(DaisyAudioKit r0) {
        return r0.mContext;
    }

    public static /* synthetic */ void access$400(DaisyAudioKit r0, String r1, String r2) {
        r0.serviceInit(r1, r2);
    }

    public static /* synthetic */ void access$500(DaisyAudioKit r0, IBinder r1) {
        r0.serviceLinkToDeath(r1);
    }

    public static /* synthetic */ IBinder.DeathRecipient access$600(DaisyAudioKit r0) {
        return r0.mDeathRecipient;
    }

    public static /* synthetic */ IBinder access$700(DaisyAudioKit r0) {
        return r0.mService;
    }

    public static /* synthetic */ IBinder access$702(DaisyAudioKit r0, IBinder r1) {
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

    private void serviceInit(String r2, String r3) {
        IDaisyAudioEngine r0 = this.mIHwAudioEngine;     // Catch: Throwable -> L8
        if (r0 != null) goto L5;
        return;
    L5:
        if (this.mIsServiceConnected == false) goto L14;
        r0.init(r2, r3);     // Catch: Throwable -> L8
        return;
    L14:
        return;
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "isFeatureSupported,RemoteException ex : %s", new Object[]{th.getMessage()});
    }

    private void serviceLinkToDeath(IBinder r3) {
        this.mService = r3;
        if (r3 == null) goto L10;
        r3.linkToDeath(this.mDeathRecipient, 0);     // Catch: Throwable -> L6
        return;
    L6:
        this.mFeatureKitManager.onCallBack(5);
        LiteavLog.e(TAG, "serviceLinkToDeath, RemoteException");
        return;
    }

    public <T extends DaisyAudioFeaturesKit> T createFeature(FeatureType r2) {
        DaisyFeatureKitManager r0 = this.mFeatureKitManager;
        if (r0 == null) goto L7;
        if (r2 != null) goto L6;
        return null;
    L6:
        return (T) r0.createFeatureKit(r2.getFeatureType(), this.mContext);
    L7:
        return null;
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

    public List<Integer> getSupportedFeatures() {
        IDaisyAudioEngine r0 = this.mIHwAudioEngine;     // Catch: Throwable -> L8
        if (r0 == null) goto L10;
        if (this.mIsServiceConnected == false) goto L10;
        return r0.getSupportedFeatures();
    L10:
        return DEFAULT_FEATURE_LIST;
    L8:
        LiteavLog.e(TAG, "getSupportedFeatures, createFeature,wait bind service fail");
        goto L10
    }

    public void initialize() {
        Context r0 = this.mContext;
        if (r0 != null) goto L7;
        this.mFeatureKitManager.onCallBack(7);
        return;
    L7:
        if (DaisyFeatureKitManager.isAudioKitSupport(r0) == true) goto L10;
        this.mFeatureKitManager.onCallBack(2);
        return;
    L10:
        bindService(this.mContext);
    }

    public boolean isFeatureSupported(FeatureType r3) {
        if (r3 != null) goto L14;
        return false;
    L14:
        IDaisyAudioEngine r1 = this.mIHwAudioEngine;     // Catch: Throwable -> L11
        if (r1 != null) goto L8;
    L13:
        return false;
    L8:
        if (this.mIsServiceConnected == false) goto L13;
        return r1.isFeatureSupported(r3.getFeatureType());
    L11:
        th = move-exception;
        LiteavLog.e(TAG, "isFeatureSupported,RemoteException ex : %s", new Object[]{th.getMessage()});
        goto L13
    }
}
