package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pp8 extends c15 {
    public static final pp8 h = null;
    public static final h56 i = null;
    public final gw0 a;
    public int b;
    public op8 c;
    public rp8 d;
    public int e;
    public byte f;
    public int g;

    static {
        i = new h56(23);
        pp8 r0 = new pp8();
        h = r0;
        r0.c = op8.d;
        r0.d = rp8.t;
        r0.e = 0;
    }

    public pp8() {
        this.f = -1;
        this.g = -1;
        this.a = gw0.a;
    }

    public pp8(np8 r2) {
        this.f = -1;
        this.g = -1;
        this.a = r2.a;
    }

    public pp8(ty2 r10, id4 r11) {
        this.f = -1;
        this.g = -1;
        op8 r0 = op8.d;
        this.c = r0;
        this.d = rp8.t;
        boolean r1 = false;
        this.e = 0;
        dw0 r2 = new dw0();
        ju r4 = ju.K(r2, 1);
    L3:
        if (r1 == true) goto L63;
        int r5 = r10.n();     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        if (r5 == 0) goto L14;
        qp8 r7 = null;
        op8 r8 = null;
        if (r5 != 8) goto L9;
        int r6 = r10.k();     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        if (r6 == 0) goto L39;
        if (r6 == 1) goto L38;
        if (r6 != 2) goto L34;
        r8 = r0;
    L40:
        if (r8 == null) goto L41;
        this.b |= 1;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        this.c = r8;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L3
    L41:
        r4.j0(r5);     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        r4.j0(r6);     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L3
    L34:
        if (r6 != 3) goto L40;
        r8 = op8.e;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L40
    L38:
        r8 = op8.c;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L40
    L39:
        r8 = op8.b;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L40
    L9:
        if (r5 != 18) goto L11;
        if ((this.b & 2) != 2) goto L25;
        rp8 r9 = this.d;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        r9.getClass();     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        r7 = rp8.q(r9);     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
    L25:
        rp8 r12 = (rp8) r10.g(rp8.u, r11);     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        this.d = r12;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        if (r7 == null) goto L28;
        r7.i(r12);     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        this.d = r7.g();     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
    L28:
        this.b |= 2;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L3
    L11:
        if (r5 != 24) goto L13;
        this.b |= 4;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        this.e = r10.k();     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L3
    L13:
        if (r10.q(r5, r4) == true) goto L3;
    L14:
        r1 = true;
        goto L3
    L15:
        th = move-exception;
        r4.W();     // Catch: IOException -> L60 Throwable -> L50
    L50:
        th = move-exception;
        this.a = r2.g();
        throw th;
    L49:
        this.a = r2.g();
        throw th;
    L19:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L15
        throw e;     // Catch: Throwable -> L15
    L17:
        e = move-exception;
        uu5 r13 = new uu5(e.getMessage());     // Catch: Throwable -> L15
        r13.a = this;     // Catch: Throwable -> L15
        throw r13;     // Catch: Throwable -> L15
    L63:
        r4.W();     // Catch: IOException -> L61 Throwable -> L57
    L57:
        th = move-exception;
        this.a = r2.g();
        throw th;
    L55:
        this.a = r2.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.f;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L9;
        return false;
    L9:
        if ((this.b & 2) == 2) goto L11;
    L14:
        this.f = 1;
        return true;
    L11:
        if (this.d.a() == true) goto L14;
        this.f = 0;
        return false;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.g;
        if (r0 == (-1)) goto L6;
        return r0;
    L6:
        if ((this.b & 1) != 1) goto L8;
        int r1 = ju.p(1, this.c.a);
    L10:
        if ((this.b & 2) != 2) goto L13;
        r1 = r1 + ju.s(2, this.d);
    L13:
        if ((this.b & 4) != 4) goto L15;
        r1 = r1 + ju.q(3, this.e);
    L15:
        int r2 = this.a.size() + r1;
        this.g = r2;
        return r2;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return np8.g();
    }

    @Override // defpackage.k1
    public final x05 e() {
        np8 r0 = np8.g();
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r3) {
        c();
        if ((this.b & 1) != 1) goto L6;
        r3.Z(1, this.c.a);
    L6:
        if ((this.b & 2) != 2) goto L9;
        r3.c0(2, this.d);
    L9:
        if ((this.b & 4) != 4) goto L11;
        r3.a0(3, this.e);
    L11:
        r3.f0(this.a);
    }
}
