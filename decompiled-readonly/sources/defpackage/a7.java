package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a7 implements Application.ActivityLifecycleCallbacks {
    public Object a;
    public Activity b;
    public final int c;
    public boolean d;
    public boolean e;
    public boolean f;

    public a7(Activity r2) {
        this.d = false;
        this.e = false;
        this.f = false;
        this.b = r2;
        this.c = r2.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r2) {
        if (this.b != r2) goto L6;
        this.b = null;
        this.e = true;
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r5) {
        if (this.e == true) goto L5;
        return;
    L5:
        if (this.f == false) goto L7;
        return;
    L7:
        if (this.d == true) goto L25;
        Object r0 = this.a;
        Object r1 = b7.c.get(r5);     // Catch: Throwable -> L18
        if (r1 == r0) goto L13;
        return;
    L13:
        if (r5.hashCode() != this.c) goto L27;
        Object r6 = b7.b.get(r5);     // Catch: Throwable -> L18
        b7.g.postAtFrontOfQueue(new zy4(4, r6, r1));     // Catch: Throwable -> L18
        this.f = true;
        this.a = null;
        return;
    L27:
        return;
    L18:
        th = move-exception;
        Log.e("ActivityRecreator", "Exception while fetching field values", th);
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity r2) {
        if (this.b != r2) goto L6;
        this.d = true;
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity r1) {
    }
}
