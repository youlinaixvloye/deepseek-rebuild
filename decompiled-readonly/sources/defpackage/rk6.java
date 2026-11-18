package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rk6 implements bl6, je1 {
    public final Object a;
    public final cl6 b;
    public final wl1 c;
    public boolean d;
    public ge1 e;

    public rk6(cl6 r3, wl1 r4) {
        this.a = new Object();
        this.d = false;
        this.e = null;
        this.b = r3;
        this.c = r4;
        if (r3.k().c.a(pk6.d) == false) goto L5;
        r4.r();
    L6:
        r3.k().a(this);
        return;
    L5:
        r4.u();
        goto L6
    }

    @Override // defpackage.je1
    public final nj1 c() {
        return this.c.a.b;
    }

    public final void g(ge1 r6) {
        Object r0 = this.a;
        monitor-enter(r0);
        ge1 r1 = this.e;     // Catch: Throwable -> L7
        if (r1 != null) goto L9;
        this.e = r6;     // Catch: Throwable -> L7
    L18:
        Object r2 = this.c.k;     // Catch: Throwable -> L7
        monitor-enter(r2);     // Catch: Throwable -> L7
        monitor-exit(r2);     // Catch: Throwable -> L44
        wl1 r3 = this.c;     // Catch: Throwable -> L7
        List r4 = (List) r6.e;     // Catch: Throwable -> L7
        Object r5 = r3.k;     // Catch: Throwable -> L7
        monitor-enter(r5);     // Catch: Throwable -> L7
        r3.h = r4;     // Catch: Throwable -> L41
        monitor-exit(r5);     // Catch: Throwable -> L41
        Object r7 = this.c.k;     // Catch: Throwable -> L7
        monitor-enter(r7);     // Catch: Throwable -> L7
        monitor-exit(r7);     // Catch: Throwable -> L38
        wl1 r8 = this.c;     // Catch: Throwable -> L7
        Range r9 = (Range) r6.c;     // Catch: Throwable -> L7
        Object r10 = r8.k;     // Catch: Throwable -> L7
        monitor-enter(r10);     // Catch: Throwable -> L7
        r8.i = r9;     // Catch: Throwable -> L35
        monitor-exit(r10);     // Catch: Throwable -> L35
        t3c r11 = bj0.w(r6, c());     // Catch: Throwable -> L7
        ((a75) r6.h).execute(new pr3(10, r11, r6));     // Catch: Throwable -> L7
        this.c.e((List) r6.g, r11);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L35:
        th = move-exception;
        throw th;     // Catch: Throwable -> L7
    L38:
        th = move-exception;
        throw th;     // Catch: Throwable -> L7
    L41:
        th = move-exception;
        throw th;     // Catch: Throwable -> L7
    L44:
        th = move-exception;
        throw th;     // Catch: Throwable -> L7
    L9:
        boolean r12 = r6.b;     // Catch: Throwable -> L7
        boolean r13 = r1.b;
        if (r12 == false) goto L16;
        if (r13 == false) goto L15;
        ArrayList r14 = new ArrayList((List) this.e.g);     // Catch: Throwable -> L7
        r14.addAll((List) r6.g);     // Catch: Throwable -> L7
        this.e = new ge1(r14, (List) r6.e);     // Catch: Throwable -> L7
        goto L18
    L15:
        throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");     // Catch: Throwable -> L7
    L16:
        if (r13 == true) goto L48;
        this.e = r6;     // Catch: Throwable -> L7
        wl1 r15 = this.c;     // Catch: Throwable -> L7
        r15.B((ArrayList) r15.y());     // Catch: Throwable -> L7
        goto L18
    L48:
        throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public final yh1 j() {
        return this.c.a.c;
    }

    @xx7(ok6.ON_DESTROY)
    public void onDestroy(cl6 r2) {
        Object r3 = this.a;
        monitor-enter(r3);
        wl1 r1 = this.c;     // Catch: Throwable -> L7
        r1.B((ArrayList) r1.y());     // Catch: Throwable -> L7
        monitor-exit(r3);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @xx7(ok6.ON_PAUSE)
    public void onPause(cl6 r1) {
        this.c.a.k(false);
    }

    @xx7(ok6.ON_RESUME)
    public void onResume(cl6 r1) {
        this.c.a.k(true);
    }

    @xx7(ok6.ON_START)
    public void onStart(cl6 r2) {
        Object r3 = this.a;
        monitor-enter(r3);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.d == true) goto L9;
        this.c.r();     // Catch: Throwable -> L7
    L9:
        monitor-exit(r3);     // Catch: Throwable -> L7
    }

    @xx7(ok6.ON_STOP)
    public void onStop(cl6 r2) {
        Object r3 = this.a;
        monitor-enter(r3);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.d == true) goto L9;
        this.c.u();     // Catch: Throwable -> L7
    L9:
        monitor-exit(r3);     // Catch: Throwable -> L7
    }

    public final cl6 r() {
        Object r0 = this.a;
        monitor-enter(r0);
        cl6 r1 = this.b;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public final List s() {
        Object r0 = this.a;
        monitor-enter(r0);
        List r1 = Collections.unmodifiableList(this.c.y());     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public final void t() {
        Object r0 = this.a;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (this.d == false) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        onStop(this.b);     // Catch: Throwable -> L8
        this.d = true;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
    }

    public final void u() {
        Object r0 = this.a;
        monitor-enter(r0);
        wl1 r1 = this.c;     // Catch: Throwable -> L7
        r1.B((ArrayList) r1.y());     // Catch: Throwable -> L7
        this.e = null;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final void v() {
        Object r0 = this.a;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (this.d == true) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        this.d = false;     // Catch: Throwable -> L8
        if (this.b.k().c.a(pk6.d) == false) goto L13;
        onStart(this.b);     // Catch: Throwable -> L8
    L13:
        monitor-exit(r0);     // Catch: Throwable -> L8
    }
}
