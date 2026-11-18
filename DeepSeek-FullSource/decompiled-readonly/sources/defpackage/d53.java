package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d53 implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ e53 a;

    public d53(e53 r1) {
        this.a = r1;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration r1) {
        this.a.d(r1);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        e53 r1 = this.a;
        r1.f.a.clear();
        j49 r2 = r1.g;
        monitor-enter(r2);
        r2.a.c();     // Catch: Throwable -> L7
        monitor-exit(r2);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int r1) {
        e53 r0 = this.a;
        r0.f.a.clear();
        j49 r2 = r0.g;
        monitor-enter(r2);
        r2.a.c();     // Catch: Throwable -> L7
        monitor-exit(r2);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean r1) {
        this.a.s.c.setValue(Boolean.valueOf(r1));
    }
}
