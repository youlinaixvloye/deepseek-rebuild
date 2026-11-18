package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ai implements Application.ActivityLifecycleCallbacks {
    public final double a;
    public final /* synthetic */ bi b;

    public ai(bi r1, wu8 r2) {
        this.b = r1;
        uu8 r3 = r2.a;
        td4 r4 = gk5.a;
        ud4 r5 = r3.b.n;
        td4 r6 = gk5.d;
        Object r7 = r5.a.get(r6);
        if (r7 != null) goto L5;
        r7 = Double.valueOf(1.0d);
    L5:
        this.a = ((Number) r7).doubleValue();
    }

    public final void a(Context r5) {
        if (this.a == 1.0d) goto L14;
        ((Application) r5.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
        bi r4 = this.b;
        wu8 r6 = (wu8) ((WeakReference) r4.b).get();
        if (r6 == null) goto L11;
        xu5 r7 = r6.d();
        if (r7 == null) goto L13;
        r7.g(r7.c());
        return;
    L13:
        return;
    L11:
        r4.i();
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity r1) {
        a(r1);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity r1) {
    }
}
