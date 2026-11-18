package com.tencent.trtc.hardwareearmonitor.honor;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HonorAudioPlayClient extends HonorAudioFeaturesKit {
    private static final String ENGINE_CLASS_NAME = "com.hihonor.android.magicx.media.audioengine.HnAudioPlayServiceImpl";
    private static final String TAG = "HnAudioEngine.HnAudioPlayClient";
    private ServiceConnection mConnection;
    private Context mContext;
    private IBinder.DeathRecipient mDeathRecipient;
    private HonorFeatureKitManager mFeatureKitManager;
    private IHonorAudioPlayService mHnAudioPlayService;
    private boolean mIsServiceConnected;
    private IBinder mService;

    public HonorAudioPlayClient(Context r3) {
        this.mIsServiceConnected = false;
        this.mService = null;
        this.mConnection = new AnonymousClass1(this);
        this.mDeathRecipient = new AnonymousClass2(this);
        this.mFeatureKitManager = null;
        this.mFeatureKitManager = HonorFeatureKitManager.getInstance();
        this.mContext = r3;
    }

    public static /* synthetic */ IHonorAudioPlayService access$000(HonorAudioPlayClient r0) {
        return r0.mHnAudioPlayService;
    }

    public static /* synthetic */ IHonorAudioPlayService access$002(HonorAudioPlayClient r0, IHonorAudioPlayService r1) {
        r0.mHnAudioPlayService = r1;
        return r1;
    }

    public static /* synthetic */ boolean access$102(HonorAudioPlayClient r0, boolean r1) {
        r0.mIsServiceConnected = r1;
        return r1;
    }

    public static /* synthetic */ Context access$200(HonorAudioPlayClient r0) {
        return r0.mContext;
    }

    public static /* synthetic */ void access$300(HonorAudioPlayClient r0, String r1) {
        r0.serviceInit(r1);
    }

    public static /* synthetic */ void access$400(HonorAudioPlayClient r0, IBinder r1) {
        r0.serviceLinkToDeath(r1);
    }

    public static /* synthetic */ HonorFeatureKitManager access$500(HonorAudioPlayClient r0) {
        return r0.mFeatureKitManager;
    }

    public static /* synthetic */ IBinder.DeathRecipient access$600(HonorAudioPlayClient r0) {
        return r0.mDeathRecipient;
    }

    public static /* synthetic */ IBinder access$700(HonorAudioPlayClient r0) {
        return r0.mService;
    }

    public static /* synthetic */ IBinder access$702(HonorAudioPlayClient r0, IBinder r1) {
        r0.mService = r1;
        return r1;
    }

    private void bindService(Context r3) {
        HonorLogUtils.info(TAG, "bindService");
        HonorFeatureKitManager r0 = this.mFeatureKitManager;
        if (r0 != null) goto L5;
        return;
    L5:
        if (this.mIsServiceConnected == true) goto L9;
        r0.bindService(r3, this.mConnection, ENGINE_CLASS_NAME);
        return;
    }

    private void serviceInit(String r3) {
        HonorLogUtils.info(TAG, "HnAudioPlayClient serviceInit");
        IHonorAudioPlayService r0 = this.mHnAudioPlayService;     // Catch: Throwable -> L9
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
        HonorLogUtils.error(TAG, "HnAudioPlayClient isSupported,RemoteException ex :" + th.getMessage());
    }

    private void serviceLinkToDeath(IBinder r3) {
        this.mService = r3;
        if (r3 == null) goto L10;
        r3.linkToDeath(this.mDeathRecipient, 0);     // Catch: Throwable -> L6
        return;
    L6:
        this.mFeatureKitManager.onCallBack(3003);
        HonorLogUtils.error(TAG, "serviceLinkToDeath, RemoteException");
        return;
    }

    @Override // com.tencent.trtc.hardwareearmonitor.honor.HonorAudioFeaturesKit
    public void destroy() {
        super.destroy();
        HonorLogUtils.info(TAG, "destroy, mIsServiceConnected = " + this.mIsServiceConnected);
        if (this.mIsServiceConnected == false) goto L6;
        this.mIsServiceConnected = false;
        this.mFeatureKitManager.unbindService(this.mContext, this.mConnection);
        return;
    }

    public void enableHighSampleRatePlay(boolean r5) {
        if (HonorFeatureKitManager.mMinVersion >= 1000001) goto L6;
        HonorLogUtils.error(TAG, "not support high sample rate play service. The mix version is " + HonorFeatureKitManager.mMinVersion);
        this.mFeatureKitManager.onCallBack(3002);
        return;
    L6:
        HonorLogUtils.info(TAG, "enableHighSampleRatePlay, enable = ".concat(String.valueOf(r5)));
        IHonorAudioPlayService r0 = this.mHnAudioPlayService;     // Catch: Throwable -> L13
        if (r0 != null) goto L10;
        return;
    L10:
        if (this.mIsServiceConnected == false) goto L20;
        r0.enableHighSampleRatePlay(r5);     // Catch: Throwable -> L13
        return;
    L20:
        return;
    L13:
        th = move-exception;
        HonorLogUtils.error(TAG, "enableHighSampleRatePlay,RemoteException ex : " + th.getMessage());
    }

    public void initialize(Context r3) {
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
}
