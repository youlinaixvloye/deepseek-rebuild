package com.tencent.trtc.hardwareearmonitor.honor;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HonorFeatureKitManager {
    private static final Object BIND_SERVICE_LOCK = null;
    private static final String ENGINE_PACKAGE_NAME = "com.hihonor.android.magicx.media.audioengine";
    private static final Object NEW_FEATUREMANAGER_LOCK = null;
    private static final int PACKAGE_INFO_FLAG = 0;
    private static final Object SET_CALL_BACK_LOCK = null;
    private static final int SUB_VERSION_MASK = 1000;
    private static final String TAG = "HnAudioEngine.FeatureKitManager";
    private static final Object UNBIND_SERVICE_LOCK = null;
    public static long mMinVersion;
    private static HonorFeatureKitManager sInstance;
    private IHonorAudioServiceCallback mCallBack;

    static {
        SET_CALL_BACK_LOCK = new Object();
        NEW_FEATUREMANAGER_LOCK = new Object();
        BIND_SERVICE_LOCK = new Object();
        UNBIND_SERVICE_LOCK = new Object();
    }

    private HonorFeatureKitManager() {
        this.mCallBack = null;
    }

    public static HonorFeatureKitManager getInstance() {
        Object r0 = NEW_FEATUREMANAGER_LOCK;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (sInstance != null) goto L9;
        sInstance = new HonorFeatureKitManager();     // Catch: Throwable -> L7
    L9:
        HonorFeatureKitManager r1 = sInstance;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    }

    public static boolean isAudioKitSupport(Context r7) {
        if (r7 != null) goto L6;
        HonorLogUtils.error(TAG, "context is null");
        return false;
    L6:
        PackageManager r8 = r7.getPackageManager();
        if (r8 == null) goto L13;
        int r9 = r8.getPackageInfo(ENGINE_PACKAGE_NAME, 0).versionCode / 1000;     // Catch: Throwable -> L15
        long r2 = r9;
        if (r2 <= 1000001) goto L11;
        r2 = 1000001;
    L11:
        mMinVersion = r2;     // Catch: Throwable -> L15
        HonorLogUtils.info(TAG, " isDeviceSupport is true, enginVersionCode=" + r9 + " audioKitVersionCode=1000001");     // Catch: Throwable -> L15
        return true;
    L13:
        HonorLogUtils.error(TAG, "packageManager is null");     // Catch: Throwable -> L15
        return false;
    L15:
        HonorLogUtils.error(TAG, "isAudioKitSupport ,NameNotFoundException");
        return false;
    }

    public void bindService(Context r3, ServiceConnection r4, String r5) {
        Object r2 = BIND_SERVICE_LOCK;
        monitor-enter(r2);
        if (r3 != null) goto L9;
        monitor-exit(r2);     // Catch: Throwable -> L7
        return;
    L9:
        Intent r0 = new Intent();     // Catch: Throwable -> L7
        r0.setClassName(ENGINE_PACKAGE_NAME, r5);     // Catch: Throwable -> L7
        HonorLogUtils.info(TAG, "bindService");     // Catch: Throwable -> L12
        r3.bindService(r0, r4, 1);     // Catch: Throwable -> L12
    L14:
        monitor-exit(r2);     // Catch: Throwable -> L7
        return;
    L12:
        th = move-exception;
        HonorLogUtils.error(TAG, "bindService, SecurityException, " + th.getMessage());     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public <T extends HonorAudioFeaturesKit> T createFeatureKit(int r3, Context r4) {
        HonorLogUtils.info(TAG, "createFeatureKit, type =".concat(String.valueOf(r3)));
        if (r4 != null) goto L6;
        return null;
    L6:
        if (r3 != 1) goto L8;
        HonorEarReturnClient r2 = new HonorEarReturnClient(r4);
        r2.initialize(r4);
        return r2;
    L8:
        if (r3 != 2) goto L10;
    L17:
        HonorAdvancedRecordClient r5 = new HonorAdvancedRecordClient(r4);
        r5.initialize(r4);
        return r5;
    L10:
        if (r3 != 3) goto L12;
        HonorAudioPlayClient r6 = new HonorAudioPlayClient(r4);
        r6.initialize(r4);
        return r6;
    L12:
        if (r3 == 4) goto L17;
        HonorLogUtils.info(TAG, "createFeatureKit, type error");
        return null;
    }

    public IHonorAudioServiceCallback getCallBack() {
        return this.mCallBack;
    }

    public void onCallBack(int r4) {
        HonorLogUtils.info(TAG, "onCallBack, result =".concat(String.valueOf(r4)));
        Object r0 = SET_CALL_BACK_LOCK;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (getCallBack() == null) goto L9;
        getCallBack().onResult(r4);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public void setCallBack(IHonorAudioServiceCallback r1) {
        this.mCallBack = r1;
    }

    public void unbindService(Context r2, ServiceConnection r3) {
        HonorLogUtils.info(TAG, "unbindService");
        Object r1 = UNBIND_SERVICE_LOCK;
        monitor-enter(r1);
        if (r2 != null) goto L12;
    L8:
        monitor-exit(r1);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    L12:
        r2.unbindService(r3);     // Catch: Throwable -> L6
        goto L8
    }
}
