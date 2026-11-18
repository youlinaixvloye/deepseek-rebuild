package defpackage;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ba8 {
    public final w53 a;
    public final r53 b;
    public final n05 c;
    public final rx4 d;
    public final boolean e;
    public final bbb f;
    public final Object g;
    public final AtomicReference h;
    public long i;
    public hk7 j;
    public final t19 k;
    public final rx8 l;

    public ba8(w53 r1, r53 r2, n05 r3, jk7 r4, rx4 r5, boolean r6, bbb r7, Object r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = new AtomicReference(da8.c);
        this.i = fg7.B();
        this.j = je9.a;
        t19 r9 = new t19();
        r9.g(r4, r3.E());
        this.k = r9;
        this.l = new rx8(r7.c);
    }

    public final void a() {
        AtomicReference r0 = this.h;
    L7:
        e = move-exception;
        r0.set(da8.a);
        throw e;
    L4:
        switch(((da8) r0.get()).ordinal()) {
            case 0: goto L24;
            case 1: goto L22;
            case 2: goto L20;
            case 3: goto L20;
            case 4: goto L20;
            case 5: goto L11;
            case 6: goto L10;
            default: goto L6;
        };     // Catch: Exception -> L7
    L11:
        b();     // Catch: Exception -> L7
        da8 r4 = da8.f;     // Catch: Exception -> L7
        da8 r1 = da8.g;     // Catch: Exception -> L7
    L13:
        if (r0.compareAndSet(r4, r1) == true) goto L14;
        if (r0.get() == r4) goto L13;
        dj8.b("Unexpected state change from: " + r4 + " to: " + r1 + '.');     // Catch: Exception -> L7
        return;
    L14:
        return;
    L6:
        throw new y13();     // Catch: Exception -> L7
    L10:
        throw new IllegalStateException("The paused composition has already been applied");     // Catch: Exception -> L7
    L20:
        throw new IllegalStateException("The paused composition has not completed yet");     // Catch: Exception -> L7
    L22:
        throw new IllegalStateException("The paused composition has been cancelled");     // Catch: Exception -> L7
    L24:
        throw new IllegalStateException("The paused composition is invalid because of a previous exception");     // Catch: Exception -> L7
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        Object r0 = this.g;     // Catch: Throwable -> L18
        monitor-enter(r0);     // Catch: Throwable -> L18
        this.l.b(this.f, this.k);     // Catch: Throwable -> L13
        this.k.c();     // Catch: Throwable -> L13
        this.k.d();     // Catch: Throwable -> L13
        this.k.b();     // Catch: Throwable -> L11
        this.a.q = null;     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L18
        Trace.endSection();
        return;
    L11:
        th = move-exception;
        throw th;     // Catch: Throwable -> L18
    L13:
        th = move-exception;
        this.k.b();     // Catch: Throwable -> L11
        this.a.q = null;     // Catch: Throwable -> L11
        throw th;     // Catch: Throwable -> L11
    L18:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public final boolean c() {
        if (((da8) this.h.get()).compareTo(da8.f) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final void d() {
    L2:
        AtomicReference r0 = this.h;
        da8 r1 = da8.d;
        da8 r2 = da8.f;
        if (r0.compareAndSet(r1, r2) == true) goto L4;
        if (r0.get() == r1) goto L2;
        boolean r4 = false;
    L8:
        if (r4 == true) goto L14;
        dj8.b("Unexpected state change from: " + r1 + " to: " + r2 + '.');
        return;
    L14:
        return;
    L4:
        r4 = true;
        goto L8
    }

    public final boolean e(cy9 r14) {
        da8 r0 = da8.e;
        AtomicReference r1 = this.h;
        int r2 = ((da8) r1.get()).ordinal();     // Catch: Exception -> L8
        w53 r3 = this.a;
        r53 r4 = this.b;
        da8 r8 = da8.d;
        switch(r2) {
            case 0: goto L69;
            case 1: goto L67;
            case 2: goto L43;
            case 3: goto L17;
            case 4: goto L14;
            case 5: goto L13;
            case 6: goto L11;
            default: goto L7;
        };
    L14:
        k53.b("Recursive call to resume()");     // Catch: Exception -> L8
        throw new y13();     // Catch: Exception -> L8
    L43:
        n05 r5 = this.c;
        boolean r6 = this.e;
        if (r6 == true) goto L46;
    L75:
        this.j = r4.b(r3, r14, this.d);     // Catch: Throwable -> L62
        if (r6 == false) goto L50;
        r5.w();     // Catch: Exception -> L8
    L50:
        da8 r15 = da8.c;     // Catch: Exception -> L8
    L52:
        if (r1.compareAndSet(r15, r8) == true) goto L58;
        if (r1.get() == r15) goto L52;
        dj8.b("Unexpected state change from: " + r15 + " to: " + r8 + '.');     // Catch: Exception -> L8
    L58:
        if (this.j.g() == false) goto L61;
        d();     // Catch: Exception -> L8
    L61:
        return c();
    L62:
        th = move-exception;
        if (r6 == false) goto L65;
        r5.w();     // Catch: Exception -> L8
    L65:
        throw th;     // Catch: Exception -> L8
    L46:
        r5.z = 0;     // Catch: Exception -> L8
        r5.y = true;     // Catch: Exception -> L8
        goto L75
    L7:
        throw new y13();     // Catch: Exception -> L8
    L11:
        throw new IllegalStateException("The paused composition has been applied");     // Catch: Exception -> L8
    L13:
        throw new IllegalStateException("Pausable composition is complete and apply() should be applied");     // Catch: Exception -> L8
    L17:
        if (r1.compareAndSet(r8, r0) == true) goto L22;
        if (r1.get() == r8) goto L17;
        dj8.b("Unexpected state change from: " + r8 + " to: " + r0 + '.');     // Catch: Exception -> L8
    L22:
        long r9 = this.i;     // Catch: Exception -> L8
        this.i = fg7.B();     // Catch: Throwable -> L34
        this.j = r4.q(r3, r14, this.j);     // Catch: Throwable -> L34
        this.i = r9;     // Catch: Exception -> L8
    L26:
        if (r1.compareAndSet(r0, r8) == true) goto L32;
        if (r1.get() == r0) goto L26;
        dj8.b("Unexpected state change from: " + r0 + " to: " + r8 + '.');     // Catch: Exception -> L8
    L32:
        if (this.j.g() == false) goto L61;
        d();     // Catch: Exception -> L8
        goto L61
    L34:
        th = move-exception;
        this.i = r9;     // Catch: Exception -> L8
    L37:
        if (r1.compareAndSet(r0, r8) == true) goto L42;
        if (r1.get() == r0) goto L37;
        dj8.b("Unexpected state change from: " + r0 + " to: " + r8 + '.');     // Catch: Exception -> L8
    L42:
        throw th;     // Catch: Exception -> L8
    L67:
        throw new IllegalStateException("The paused composition has been cancelled");     // Catch: Exception -> L8
    L69:
        throw new IllegalStateException("The paused composition is invalid because of a previous exception");     // Catch: Exception -> L8
    L8:
        e = move-exception;
        r1.set(da8.a);
        throw e;
    }
}
