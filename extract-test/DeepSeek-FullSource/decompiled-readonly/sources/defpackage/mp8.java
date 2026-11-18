package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mp8 extends c15 {
    public static final mp8 e = null;
    public static final h56 f = null;
    public final gw0 a;
    public pj6 b;
    public byte c;
    public int d;

    static {
        f = new h56(21);
        mp8 r0 = new mp8();
        e = r0;
        r0.b = oj6.b;
    }

    public mp8() {
        this.c = -1;
        this.d = -1;
        this.a = gw0.a;
    }

    public mp8(no8 r2) {
        this.c = -1;
        this.d = -1;
        this.a = r2.a;
    }

    public mp8(ty2 r8) {
        this.c = -1;
        this.d = -1;
        this.b = oj6.b;
        dw0 r0 = new dw0();
        ju r2 = ju.K(r0, 1);
        boolean r3 = false;
        boolean r4 = false;
    L3:
        if (r3 == true) goto L34;
        int r5 = r8.n();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if (r5 == 0) goto L10;
        if (r5 != 10) goto L9;
        hn6 r6 = r8.e();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if (r4 == true) goto L20;
        this.b = new oj6();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        r4 = true;
    L20:
        this.b.k(r6);     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L3
    L9:
        if (r8.q(r5, r2) == true) goto L3;
    L10:
        r3 = true;
        goto L3
    L11:
        th = move-exception;
        if (r4 != true) goto L47;
        this.b = this.b.i();
    L47:
        r2.W();     // Catch: IOException -> L43 Throwable -> L30
    L30:
        th = move-exception;
        this.a = r0.g();
        throw th;
    L29:
        this.a = r0.g();
        throw th;
    L15:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L11
        throw e;     // Catch: Throwable -> L11
    L13:
        e = move-exception;
        uu5 r7 = new uu5(e.getMessage());     // Catch: Throwable -> L11
        r7.a = this;     // Catch: Throwable -> L11
        throw r7;     // Catch: Throwable -> L11
    L34:
        if (r4 != true) goto L45;
        this.b = this.b.i();
    L45:
        r2.W();     // Catch: IOException -> L42 Throwable -> L39
    L39:
        th = move-exception;
        this.a = r0.g();
        throw th;
    L37:
        this.a = r0.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        if (this.c != 1) goto L5;
        return true;
    L5:
        this.c = 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.d;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r1 = 0;
        int r2 = 0;
    L6:
        int r3 = this.b.size();
        pj6 r4 = this.b;
        if (r1 >= r3) goto L9;
        gw0 r5 = r4.h(r1);
        r2 = r2 + (r5.size() + ju.u(r5.size()));
        r1 = r1 + 1;
        goto L6
    L9:
        int r6 = this.a.size() + (r4.size() + r2);
        this.d = r6;
        return r6;
    }

    @Override // defpackage.k1
    public final x05 d() {
        no8 r1 = new no8(3);
        r1.d = oj6.b;
        return r1;
    }

    @Override // defpackage.k1
    public final x05 e() {
        no8 r0 = new no8(3);
        r0.d = oj6.b;
        r0.l(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r5) {
        c();
        int r0 = 0;
    L4:
        if (r0 >= this.b.size()) goto L6;
        gw0 r1 = this.b.h(r0);
        r5.l0(1, 2);
        r5.j0(r1.size());
        r5.f0(r1);
        r0 = r0 + 1;
        goto L4
    L6:
        r5.f0(this.a);
    }
}
