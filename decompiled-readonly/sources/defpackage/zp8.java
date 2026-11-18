package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zp8 extends z05 {
    public static final zp8 l = null;
    public static final h56 m = null;
    public final gw0 b;
    public int c;
    public int d;
    public int e;
    public rp8 f;
    public int g;
    public rp8 h;
    public int i;
    public byte j;
    public int k;

    static {
        m = new h56(27);
        zp8 r0 = new zp8();
        l = r0;
        r0.d = 0;
        r0.e = 0;
        rp8 r2 = rp8.t;
        r0.f = r2;
        r0.g = 0;
        r0.h = r2;
        r0.i = 0;
    }

    public zp8() {
        this.j = -1;
        this.k = -1;
        this.b = gw0.a;
    }

    public zp8(ty2 r10, id4 r11) {
        this.j = -1;
        this.k = -1;
        boolean r0 = false;
        this.d = 0;
        this.e = 0;
        rp8 r1 = rp8.t;
        this.f = r1;
        this.g = 0;
        this.h = r1;
        this.i = 0;
        dw0 r2 = new dw0();
        ju r3 = ju.K(r2, 1);
    L3:
        if (r0 == true) goto L70;
        int r4 = r10.n();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        if (r4 == 0) goto L20;
        if (r4 != 8) goto L9;
        this.c |= 1;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.d = r10.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L9:
        if (r4 != 16) goto L10;
        this.c |= 2;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.e = r10.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L10:
        qp8 r8 = null;
        if (r4 != 26) goto L13;
        if ((this.c & 4) != 4) goto L39;
        rp8 r5 = this.f;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        r5.getClass();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        r8 = rp8.q(r5);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
    L39:
        rp8 r6 = (rp8) r10.g(rp8.u, r11);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.f = r6;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        if (r8 == null) goto L42;
        r8.i(r6);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.f = r8.g();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
    L42:
        this.c |= 4;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L13:
        if (r4 != 34) goto L15;
        if ((this.c & 16) != 16) goto L32;
        rp8 r7 = this.h;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        r7.getClass();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        r8 = rp8.q(r7);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
    L32:
        rp8 r9 = (rp8) r10.g(rp8.u, r11);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.h = r9;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        if (r8 == null) goto L35;
        r8.i(r9);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.h = r8.g();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
    L35:
        this.c |= 16;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L15:
        if (r4 != 40) goto L17;
        this.c |= 8;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.g = r10.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L17:
        if (r4 != 48) goto L19;
        this.c |= 32;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.i = r10.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L19:
        if (n(r10, r3, r11, r4) == true) goto L3;
    L20:
        r0 = true;
        goto L3
    L21:
        th = move-exception;
        r3.W();     // Catch: IOException -> L64 Throwable -> L52
    L52:
        th = move-exception;
        this.b = r2.g();
        throw th;
    L51:
        this.b = r2.g();
        m();
        throw th;
    L25:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L21
        throw e;     // Catch: Throwable -> L21
    L23:
        e = move-exception;
        uu5 r12 = new uu5(e.getMessage());     // Catch: Throwable -> L21
        r12.a = this;     // Catch: Throwable -> L21
        throw r12;     // Catch: Throwable -> L21
    L70:
        r3.W();     // Catch: IOException -> L65 Throwable -> L59
    L59:
        th = move-exception;
        this.b = r2.g();
        throw th;
    L58:
        this.b = r2.g();
        m();
    }

    public zp8(yp8 r2) {
        super(r2);
        this.j = -1;
        this.k = -1;
        this.b = r2.a;
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.j;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L8;
        return false;
    L8:
        int r1 = this.c;
        if ((r1 & 2) == 2) goto L11;
        this.j = 0;
        return false;
    L11:
        if ((r1 & 4) != 4) goto L17;
        if (this.f.a() == true) goto L17;
        this.j = 0;
        return false;
    L17:
        if ((this.c & 16) != 16) goto L23;
        if (this.h.a() == true) goto L23;
        this.j = 0;
        return false;
    L23:
        if (i() == true) goto L26;
        this.j = 0;
        return false;
    L26:
        this.j = 1;
        return true;
    }

    @Override // defpackage.f67
    public final k1 b() {
        return l;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.k;
        if (r0 == (-1)) goto L6;
        return r0;
    L6:
        if ((this.c & 1) != 1) goto L8;
        int r1 = ju.q(1, this.d);
    L10:
        if ((this.c & 2) != 2) goto L13;
        r1 = r1 + ju.q(2, this.e);
    L13:
        if ((this.c & 4) != 4) goto L16;
        r1 = r1 + ju.s(3, this.f);
    L16:
        if ((this.c & 16) != 16) goto L19;
        r1 = r1 + ju.s(4, this.h);
    L19:
        if ((this.c & 8) != 8) goto L22;
        r1 = r1 + ju.q(5, this.g);
    L22:
        if ((this.c & 32) != 32) goto L24;
        r1 = r1 + ju.q(6, this.i);
    L24:
        int r2 = j() + r1;
        int r3 = this.b.size() + r2;
        this.k = r3;
        return r3;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        yp8 r1 = new yp8();
        rp8 r0 = rp8.t;
        r1.g = r0;
        r1.i = r0;
        return r1;
    }

    @Override // defpackage.k1
    public final x05 e() {
        yp8 r0 = new yp8();
        rp8 r1 = rp8.t;
        r0.g = r1;
        r0.i = r1;
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r5) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & 1) != 1) goto L6;
        r5.a0(1, this.d);
    L6:
        if ((this.c & 2) != 2) goto L9;
        r5.a0(2, this.e);
    L9:
        if ((this.c & 4) != 4) goto L12;
        r5.c0(3, this.f);
    L12:
        if ((this.c & 16) != 16) goto L15;
        r5.c0(4, this.h);
    L15:
        if ((this.c & 8) != 8) goto L18;
        r5.a0(5, this.g);
    L18:
        if ((this.c & 32) != 32) goto L20;
        r5.a0(6, this.i);
    L20:
        r0.L(200, r5);
        r5.f0(this.b);
    }
}
