package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ei0 implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    public static final ei0 e = null;
    public final AtomicBoolean a;
    public final AtomicBoolean b;
    public final ArrayList c;
    public boolean d;

    static {
        e = new ei0();
    }

    public ei0() {
        this.a = new AtomicBoolean();
        this.b = new AtomicBoolean();
        this.c = new ArrayList();
        this.d = false;
    }

    public final void a(boolean r5) {
        ei0 r0 = e;
        monitor-enter(r0);
        Iterator r4 = this.c.iterator();     // Catch: Throwable -> L8
    L6:
        if (r4.hasNext() == false) goto L10;
        ag7 r1 = ((toc) r4.next()).a.n;     // Catch: Throwable -> L8
        r1.sendMessage(r1.obtainMessage(1, Boolean.valueOf(r5)));     // Catch: Throwable -> L8
        goto L6
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r3, Bundle r4) {
        boolean r5 = this.a.compareAndSet(true, false);
        this.b.set(true);
        if (r5 == false) goto L6;
        a(false);
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity r4) {
        boolean r5 = this.a.compareAndSet(true, false);
        this.b.set(true);
        if (r5 == false) goto L6;
        a(false);
        return;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity r1) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity r1) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration r1) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int r3) {
        if (r3 == 20) goto L5;
        return;
    L5:
        if (this.a.compareAndSet(false, true) == false) goto L9;
        this.b.set(true);
        a(true);
        return;
    }
}
