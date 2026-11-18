package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uo8 extends z05 {
    public static final uo8 g = null;
    public static final h56 h = null;
    public final gw0 b;
    public int c;
    public int d;
    public byte e;
    public int f;

    static {
        h = new h56(13);
        uo8 r0 = new uo8();
        g = r0;
        r0.d = 0;
    }

    public uo8() {
        this.e = -1;
        this.f = -1;
        this.b = gw0.a;
    }

    public uo8(to8 r2) {
        super(r2);
        this.e = -1;
        this.f = -1;
        this.b = r2.a;
    }

    public uo8(ty2 r7, id4 r8) {
        this.e = -1;
        this.f = -1;
        boolean r0 = false;
        this.d = 0;
        dw0 r1 = new dw0();
        ju r3 = ju.K(r1, 1);
    L3:
        if (r0 == true) goto L43;
        int r4 = r7.n();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        if (r4 == 0) goto L10;
        if (r4 != 8) goto L9;
        this.c |= 1;     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        this.d = r7.k();     // Catch: Throwable -> L11 IOException -> L13 uu5 -> L15
        goto L3
    L9:
        if (n(r7, r3, r8, r4) == true) goto L3;
    L10:
        r0 = true;
        goto L3
    L11:
        th = move-exception;
        r3.W();     // Catch: IOException -> L37 Throwable -> L25
    L25:
        th = move-exception;
        this.b = r1.g();
        throw th;
    L24:
        this.b = r1.g();
        m();
        throw th;
    L15:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L11
        throw e;     // Catch: Throwable -> L11
    L13:
        e = move-exception;
        uu5 r9 = new uu5(e.getMessage());     // Catch: Throwable -> L11
        r9.a = this;     // Catch: Throwable -> L11
        throw r9;     // Catch: Throwable -> L11
    L43:
        r3.W();     // Catch: IOException -> L38 Throwable -> L32
    L32:
        th = move-exception;
        this.b = r1.g();
        throw th;
    L31:
        this.b = r1.g();
        m();
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.e;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L9;
        return false;
    L9:
        if (i() == true) goto L12;
        this.e = 0;
        return false;
    L12:
        this.e = 1;
        return true;
    }

    @Override // defpackage.f67
    public final k1 b() {
        return g;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.f;
        if (r0 == (-1)) goto L6;
        return r0;
    L6:
        if ((this.c & 1) != 1) goto L8;
        int r1 = ju.q(1, this.d);
    L9:
        int r2 = j() + r1;
        int r3 = this.b.size() + r2;
        this.f = r3;
        return r3;
    L8:
        r1 = 0;
        goto L9
    }

    @Override // defpackage.k1
    public final x05 d() {
        return new to8();
    }

    @Override // defpackage.k1
    public final x05 e() {
        to8 r0 = new to8();
        r0.g(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r4) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & 1) != 1) goto L5;
        r4.a0(1, this.d);
    L5:
        r0.L(200, r4);
        r4.f0(this.b);
    }
}
