package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class by3 extends mma {
    public int c;

    public by3(int r4) {
        super(0, false);
        this.c = r4;
    }

    public void c(CancellationException r1) {
    }

    public abstract nb3 d();

    public Throwable e(Object r2) {
        if ((r2 instanceof u13) == false) goto L5;
        u13 r3 = (u13) r2;
    L6:
        if (r3 != null) goto L8;
        return null;
    L8:
        return r3.a;
    L5:
        r3 = null;
        goto L6
    }

    public Object g(Object r1) {
        return r1;
    }

    public final void j(Throwable r4) {
        r0b.Q(d().q(), new sc3("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", r4));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        zx3 r0 = (zx3) d();     // Catch: Throwable -> L6 yx3 -> L8
        ob3 r1 = r0.e;     // Catch: Throwable -> L6 yx3 -> L8
        Object r2 = r0.g;     // Catch: Throwable -> L6 yx3 -> L8
        hc3 r3 = r1.q();     // Catch: Throwable -> L6 yx3 -> L8
        Object r4 = lv6.V(r3, r2);     // Catch: Throwable -> L6 yx3 -> L8
        zx5 r5 = null;
        if (r4 == lv6.i) goto L10;
        lbb r6 = lf9.W(r1, r3, r4);     // Catch: Throwable -> L6 yx3 -> L8
    L43:
        hc3 r7 = r1.q();     // Catch: Throwable -> L21
        Object r8 = k();     // Catch: Throwable -> L21
        Throwable r9 = e(r8);     // Catch: Throwable -> L21
        if (r9 != null) goto L23;
        int r10 = this.c;     // Catch: Throwable -> L21
        boolean r11 = true;
        if (r10 != 1) goto L16;
    L19:
        if (r11 == false) goto L23;
        r5 = (zx5) r7.W(tjc.C);     // Catch: Throwable -> L21
        goto L23
    L16:
        if (r10 == 2) goto L19;
        r11 = false;
    L23:
        if (r5 != null) goto L25;
    L27:
        if (r9 == null) goto L29;
        r1.h(new b59(r9));     // Catch: Throwable -> L21
    L30:
        if (r6 != null) goto L32;
    L33:
        lv6.S(r3, r4);     // Catch: Throwable -> L6 yx3 -> L8
        return;
    L32:
        if (r6.z0() == true) goto L33;
        return;
    L29:
        r1.h(g(r8));     // Catch: Throwable -> L21
        goto L30
    L25:
        if (r5.e() == true) goto L27;
        CancellationException r12 = r5.A();     // Catch: Throwable -> L21
        c(r12);     // Catch: Throwable -> L21
        r1.h(new b59(r12));     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        if (r6 != null) goto L37;
    L38:
        lv6.S(r3, r4);     // Catch: Throwable -> L6 yx3 -> L8
    L39:
        throw th;     // Catch: Throwable -> L6 yx3 -> L8
    L37:
        if (r6.z0() == false) goto L39;
    L10:
        r6 = null;
    L8:
        e = move-exception;
        r0b.Q(d().q(), e.a);
        return;
    L6:
        th = move-exception;
        j(th);
    }
}
