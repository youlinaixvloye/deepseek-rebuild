package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class eo8 extends c15 {
    public static final eo8 g = null;
    public static final h56 h = null;
    public final gw0 a;
    public int b;
    public int c;
    public do8 d;
    public byte e;
    public int f;

    static {
        h = new h56(6);
        eo8 r0 = new eo8();
        g = r0;
        r0.c = 0;
        r0.d = do8.p;
    }

    public eo8() {
        this.e = -1;
        this.f = -1;
        this.a = gw0.a;
    }

    public eo8(ao8 r2) {
        this.e = -1;
        this.f = -1;
        this.a = r2.a;
    }

    public eo8(ty2 r8, id4 r9) {
        this.e = -1;
        this.f = -1;
        boolean r0 = false;
        this.c = 0;
        this.d = do8.p;
        dw0 r1 = new dw0();
        ju r3 = ju.K(r1, 1);
    L3:
        if (r0 == true) goto L49;
        int r4 = r8.n();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        if (r4 == 0) goto L12;
        if (r4 != 8) goto L9;
        this.b |= 1;     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        this.c = r8.k();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        goto L3
    L9:
        if (r4 != 18) goto L11;
        if ((this.b & 2) != 2) goto L22;
        do8 r5 = this.d;     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        r5.getClass();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        bo8 r6 = bo8.g();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        r6.h(r5);     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
    L23:
        do8 r7 = (do8) r8.g(do8.q, r9);     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        this.d = r7;     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        if (r6 == null) goto L26;
        r6.h(r7);     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        this.d = r6.f();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
    L26:
        this.b |= 2;     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        goto L3
    L22:
        r6 = null;
        goto L23
    L11:
        if (r8.q(r4, r3) == true) goto L3;
    L12:
        r0 = true;
        goto L3
    L13:
        th = move-exception;
        r3.W();     // Catch: IOException -> L45 Throwable -> L35
    L35:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L34:
        this.a = r1.g();
        throw th;
    L17:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L13
        throw e;     // Catch: Throwable -> L13
    L15:
        e = move-exception;
        uu5 r10 = new uu5(e.getMessage());     // Catch: Throwable -> L13
        r10.a = this;     // Catch: Throwable -> L13
        throw r10;     // Catch: Throwable -> L13
    L49:
        r3.W();     // Catch: IOException -> L46 Throwable -> L42
    L42:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L40:
        this.a = r1.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.e;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L8;
        return false;
    L8:
        int r1 = this.b;
        if ((r1 & 1) == 1) goto L11;
        this.e = 0;
        return false;
    L11:
        if ((r1 & 2) == 2) goto L13;
        this.e = 0;
        return false;
    L13:
        if (this.d.a() == true) goto L16;
        this.e = 0;
        return false;
    L16:
        this.e = 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.f;
        if (r0 == (-1)) goto L6;
        return r0;
    L6:
        if ((this.b & 1) != 1) goto L8;
        int r1 = ju.q(1, this.c);
    L10:
        if ((this.b & 2) != 2) goto L12;
        r1 = r1 + ju.s(2, this.d);
    L12:
        int r2 = this.a.size() + r1;
        this.f = r2;
        return r2;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        ao8 r1 = new ao8(0);
        r1.e = do8.p;
        return r1;
    }

    @Override // defpackage.k1
    public final x05 e() {
        ao8 r0 = new ao8(0);
        r0.e = do8.p;
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r3) {
        c();
        if ((this.b & 1) != 1) goto L6;
        r3.a0(1, this.c);
    L6:
        if ((this.b & 2) != 2) goto L8;
        r3.c0(2, this.d);
    L8:
        r3.f0(this.a);
    }
}
