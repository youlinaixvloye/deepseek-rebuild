package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v4c implements Application.ActivityLifecycleCallbacks {
    public final ArrayList a;
    public WeakReference b;
    public boolean c;
    public int d;
    public volatile boolean e;

    public v4c() {
        this.a = new ArrayList();
        Application r0 = x4c.b;
        r0.unregisterActivityLifecycleCallbacks(this);
        r0.registerActivityLifecycleCallbacks(this);
    }

    public final Object[] a() {
        ArrayList r0 = this.a;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.a.size() <= 0) goto L9;
        Object[] r2 = this.a.toArray();     // Catch: Throwable -> L7
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r2, Bundle r3) {
        Object[] r1 = a();
        int r4 = r1.length;
        int r5 = 0;
    L3:
        if (r5 >= r4) goto L5;
        ((zbc) r1[r5]).getClass();
        r5 = r5 + 1;
        goto L3
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r3) {
        Object[] r2 = a();
        int r4 = r2.length;
        int r0 = 0;
    L3:
        if (r0 >= r4) goto L5;
        ((zbc) r2[r0]).getClass();
        r0 = r0 + 1;
        goto L3
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity r3) {
        this.b = new WeakReference(r3);
        Object[] r2 = a();
        int r4 = r2.length;
        int r0 = 0;
    L3:
        if (r0 >= r4) goto L5;
        ((zbc) r2[r0]).getClass();
        r0 = r0 + 1;
        goto L3
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity r5) {
        Object[] r6 = a();
        int r0 = r6.length;
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L6;
        ((zbc) r6[r2]).getClass();
        r2 = r2 + 1;
        goto L3
    L6:
        if (this.c == false) goto L9;
        this.c = false;
        return;
    L9:
        int r7 = this.d + 1;
        this.d = r7;
        if (r7 != 1) goto L14;
        this.e = true;
        Object[] r4 = a();
        int r8 = r4.length;
    L12:
        if (r1 >= r8) goto L17;
        ((zbc) r4[r1]).c();
        r1 = r1 + 1;
        goto L12
    L17:
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity r3) {
        if (r3.isChangingConfigurations() == false) goto L6;
        this.c = true;
        return;
    L6:
        int r4 = this.d - 1;
        this.d = r4;
        if (r4 != 0) goto L11;
        int r5 = 0;
        this.e = false;
        Object[] r2 = a();
        int r0 = r2.length;
    L9:
        if (r5 >= r0) goto L13;
        ((zbc) r2[r5]).b();
        r5 = r5 + 1;
        goto L9
    L13:
        return;
    }
}
