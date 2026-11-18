package com.tencent.trtc.hardwareearmonitor.daisy;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import com.tencent.liteav.base.util.LiteavLog;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class DaisyFeatureKitManager {
    private static final Object BIND_SERVICE_LOCK = null;
    private static final String ENGINE_PACKAGE_NAME = "com.huawei.multimedia.audioengine";
    private static final Object NEW_FEATUREMANAGER_LOCK = null;
    private static final int PACKAGE_INFO_FLAG = 0;
    private static final Object SET_CALL_BACK_LOCK = null;
    private static final String TAG = "DaisyAudioKit.DaisyFeatureKitManager";
    private static final Object UNBIND_SERVICE_LOCK = null;
    private static DaisyFeatureKitManager sInstance;
    private IDaisyAudioKitCallback mCallBack;

    static {
        SET_CALL_BACK_LOCK = new Object();
        NEW_FEATUREMANAGER_LOCK = new Object();
        BIND_SERVICE_LOCK = new Object();
        UNBIND_SERVICE_LOCK = new Object();
    }

    public DaisyFeatureKitManager() {
        this.mCallBack = null;
    }

    public static DaisyFeatureKitManager getInstance() {
        Object r0 = NEW_FEATUREMANAGER_LOCK;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (sInstance != null) goto L9;
        sInstance = new DaisyFeatureKitManager();     // Catch: Throwable -> L7
    L9:
        DaisyFeatureKitManager r1 = sInstance;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    }

    public static boolean isAudioKitSupport(Context r2) {
        if (r2 != null) goto L5;
        return false;
    L5:
        PackageManager r3 = r2.getPackageManager();
        if (r3 != null) goto L14;
        return true;
    L14:
        if (r3.getPackageInfo(ENGINE_PACKAGE_NAME, 0) != null) goto L16;
        return false;
    L16:
        return true;
    L10:
        LiteavLog.e(TAG, "isAudioKitSupport ,NameNotFoundException");
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
        r3.bindService(r0, r4, 1);     // Catch: Throwable -> L7 SecurityException -> L13
    L15:
        monitor-exit(r2);     // Catch: Throwable -> L7
        return;
    L13:
        e = move-exception;
        LiteavLog.e(TAG, "bindService, SecurityException, %s", new Object[]{e.getMessage()});     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public <T extends DaisyAudioFeaturesKit> T createFeatureKit(int r2, Context r3) {
        if (r3 != null) goto L6;
        return null;
    L6:
        if (r2 == 1) goto L8;
        return null;
    L8:
        DaisyAudioKaraokeFeatureKit r1 = new DaisyAudioKaraokeFeatureKit(r3);
        r1.initialize(r3);
        return r1;
    }

    public IDaisyAudioKitCallback getCallBack() {
        return this.mCallBack;
    }

    public void onCallBack(int r3) {
        Object r0 = SET_CALL_BACK_LOCK;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (getCallBack() == null) goto L9;
        getCallBack().onResult(r3);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public void setCallBack(IDaisyAudioKitCallback r1) {
        this.mCallBack = r1;
    }

    public void unbindService(Context r1, ServiceConnection r2) {
        Object r0 = UNBIND_SERVICE_LOCK;
        monitor-enter(r0);
        if (r1 != null) goto L12;
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    L12:
        r1.unbindService(r2);     // Catch: Throwable -> L6
        goto L8
    }
}
