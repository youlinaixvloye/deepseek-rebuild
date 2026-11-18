package com.bytedance.apm.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.IActivityLifeManager;
import defpackage.blc;
import defpackage.jgc;
import defpackage.khc;
import defpackage.vw;
import defpackage.z8c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityLifeObserver implements Application.ActivityLifecycleCallbacks, IActivityLifeManager {
    private static final long CHECK_DELAY = 600;
    private static final String TAG = "ActivityLifeObserver";
    private static final ActivityLifeObserver mInstance = null;
    private boolean mChangingConfigActivity;
    private String mCurActivityHash;
    private int mFrontActivityCount;
    private boolean mHasInit;
    private boolean mIsFrontV2;
    private ArrayList<z8c> mObservers;
    private WeakReference<Activity> mTopActivityRef;

    static {
        mInstance = new ActivityLifeObserver();
    }

    private ActivityLifeObserver() {
    }

    private Object[] collectObservers() {
        ArrayList<z8c> r0 = this.mObservers;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.mObservers.size() <= 0) goto L9;
        Object[] r2 = this.mObservers.toArray();     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L7
        if (r2 == null) goto L13;
        return r2;
    L13:
        return new Object[0];
    L9:
        r2 = null;
        goto L10
    }

    private String getActivityHash(Activity r2) {
        return r2.getClass().getName() + r2.hashCode();
    }

    public static ActivityLifeObserver getInstance() {
        return mInstance;
    }

    public static void init(Application r1) {
        mInstance.initWithApp(r1);
    }

    private void initWithApp(Application r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        if (this.mHasInit == true) goto L8;
        this.mHasInit = true;
        this.mObservers = new ArrayList(8);
        r4.unregisterActivityLifecycleCallbacks(this);
        r4.registerActivityLifecycleCallbacks(this);
        khc r3 = new khc();
        r3.c = true;
        getInstance().register(new jgc(r3));
        return;
    }

    private void notifyBackground(Activity r4) {
        Object[] r3 = collectObservers();
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        ((z8c) r3[r1]).b(r4);
        r1 = r1 + 1;
        goto L3
    }

    private void notifyFront(Activity r3) {
        Object[] r2 = collectObservers();
        int r4 = r2.length;
        int r0 = 0;
    L3:
        if (r0 >= r4) goto L5;
        ((z8c) r2[r0]).mo15c();
        r0 = r0 + 1;
        goto L3
    }

    public String getTopActivityClassName() {
        Application r0 = blc.a;
        if (vw.p == true) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        WeakReference<Activity> r2 = this.mTopActivityRef;
        if (r2 != null) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        Activity r3 = r2.get();
        if (r3 != null) goto L11;
        return BuildConfig.FLAVOR;
    L11:
        return r3.getClass().getCanonicalName();
    }

    public WeakReference<Activity> getTopActivityRef() {
        return this.mTopActivityRef;
    }

    @Override // com.bytedance.services.apm.api.IActivityLifeManager
    public boolean isForeground() {
        return this.mIsFrontV2;
    }

    public boolean isV2Foreground() {
        return this.mIsFrontV2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity r3, Bundle r4) {
        Object[] r2 = collectObservers();
        int r5 = r2.length;
        int r0 = 0;
    L3:
        if (r0 >= r5) goto L5;
        ((z8c) r2[r0]).a(r4);
        r0 = r0 + 1;
        goto L3
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity r2) {
        if (getActivityHash(r2).equals(this.mCurActivityHash) == false) goto L6;
        this.mCurActivityHash = null;
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity r4) {
        Object[] r3 = collectObservers();
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        ((z8c) r3[r1]).a(r4);
        r1 = r1 + 1;
        goto L3
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity r6) {
        this.mTopActivityRef = new WeakReference(r6);
        Object[] r0 = collectObservers();
        int r1 = r0.length;
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L5;
        ((z8c) r0[r3]).getClass();
        r3 = r3 + 1;
        goto L3
    L5:
        String r7 = getActivityHash(r6);
        if (r7.equals(this.mCurActivityHash) == true) goto L14;
        int r4 = r0.length;
    L8:
        if (r2 >= r4) goto L10;
        ((z8c) r0[r2]).getClass();
        r2 = r2 + 1;
        goto L8
    L10:
        this.mCurActivityHash = r7;
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity r6) {
        Object[] r0 = collectObservers();
        int r1 = r0.length;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L6;
        ((z8c) r0[r3]).onActivityStarted(r6);
        r3 = r3 + 1;
        goto L3
    L6:
        if (this.mChangingConfigActivity == false) goto L9;
        this.mChangingConfigActivity = false;
        return;
    L9:
        int r2 = this.mFrontActivityCount + 1;
        this.mFrontActivityCount = r2;
        if (r2 != 1) goto L14;
        this.mIsFrontV2 = true;
        notifyFront(r6);
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity r3) {
        if (r3.isChangingConfigurations() == false) goto L6;
        this.mChangingConfigActivity = true;
        return;
    L6:
        int r0 = this.mFrontActivityCount - 1;
        this.mFrontActivityCount = r0;
        if (r0 != 0) goto L10;
        this.mIsFrontV2 = false;
        notifyBackground(r3);
        return;
    }

    @Override // com.bytedance.services.apm.api.IActivityLifeManager
    public void register(z8c r3) {
        ArrayList<z8c> r0 = this.mObservers;
        if (r0 == null) goto L14;
        monitor-enter(r0);
        this.mObservers.add(r3);     // Catch: Throwable -> L11
        if (isV2Foreground() == false) goto L9;
        Activity r2 = getTopActivityRef().get();     // Catch: Throwable -> L15
        r3.mo15c();     // Catch: Throwable -> L15
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        throw th;
    }

    @Override // com.bytedance.services.apm.api.IActivityLifeManager
    public void unregister(z8c r2) {
        ArrayList<z8c> r0 = this.mObservers;
        if (r0 == null) goto L11;
        monitor-enter(r0);
        this.mObservers.remove(r2);     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }
}
