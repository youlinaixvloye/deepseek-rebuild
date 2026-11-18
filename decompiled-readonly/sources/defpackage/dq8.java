package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dq8 extends c15 {
    public static final dq8 k = null;
    public static final h56 l = null;
    public final gw0 a;
    public int b;
    public int c;
    public int d;
    public bq8 e;
    public int f;
    public int g;
    public cq8 h;
    public byte i;
    public int j;

    static {
        l = new h56(28);
        dq8 r0 = new dq8();
        k = r0;
        r0.c = 0;
        r0.d = 0;
        r0.e = bq8.c;
        r0.f = 0;
        r0.g = 0;
        r0.h = cq8.b;
    }

    public dq8() {
        this.i = -1;
        this.j = -1;
        this.a = gw0.a;
    }

    public dq8(aq8 r2) {
        this.i = -1;
        this.j = -1;
        this.a = r2.a;
    }

    public dq8(ty2 r13) {
        this.i = -1;
        this.j = -1;
        boolean r0 = false;
        this.c = 0;
        this.d = 0;
        bq8 r1 = bq8.c;
        this.e = r1;
        this.f = 0;
        this.g = 0;
        cq8 r2 = cq8.b;
        this.h = r2;
        dw0 r3 = new dw0();
        ju r5 = ju.K(r3, 1);
    L3:
        if (r0 == true) goto L73;
        int r6 = r13.n();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        if (r6 == 0) goto L20;
        if (r6 != 8) goto L9;
        this.b |= 1;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.c = r13.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L9:
        if (r6 != 16) goto L10;
        this.b |= 2;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.d = r13.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L10:
        cq8 r11 = null;
        bq8 r12 = null;
        if (r6 != 24) goto L13;
        int r7 = r13.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        if (r7 == 0) goto L47;
        if (r7 == 1) goto L46;
        if (r7 != 2) goto L48;
        r12 = bq8.d;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
    L48:
        if (r12 == null) goto L49;
        this.b |= 4;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.e = r12;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L49:
        r5.j0(r6);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        r5.j0(r7);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L46:
        r12 = r1;
        goto L48
    L47:
        r12 = bq8.b;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L48
    L13:
        if (r6 != 32) goto L15;
        this.b |= 8;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.f = r13.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L15:
        if (r6 != 40) goto L17;
        this.b |= 16;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.g = r13.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L17:
        if (r6 != 48) goto L19;
        int r8 = r13.k();     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        if (r8 == 0) goto L34;
        if (r8 == 1) goto L33;
        if (r8 != 2) goto L35;
        r11 = cq8.d;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
    L35:
        if (r11 == null) goto L36;
        this.b |= 32;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        this.h = r11;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L36:
        r5.j0(r6);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        r5.j0(r8);     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L3
    L33:
        r11 = cq8.c;     // Catch: Throwable -> L21 IOException -> L23 uu5 -> L25
        goto L35
    L34:
        r11 = r2;
        goto L35
    L19:
        if (r13.q(r6, r5) == true) goto L3;
    L20:
        r0 = true;
        goto L3
    L21:
        th = move-exception;
        r5.W();     // Catch: IOException -> L70 Throwable -> L60
    L60:
        th = move-exception;
        this.a = r3.g();
        throw th;
    L59:
        this.a = r3.g();
        throw th;
    L25:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L21
        throw e;     // Catch: Throwable -> L21
    L23:
        e = move-exception;
        uu5 r4 = new uu5(e.getMessage());     // Catch: Throwable -> L21
        r4.a = this;     // Catch: Throwable -> L21
        throw r4;     // Catch: Throwable -> L21
    L73:
        r5.W();     // Catch: IOException -> L71 Throwable -> L67
    L67:
        th = move-exception;
        this.a = r3.g();
        throw th;
    L65:
        this.a = r3.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        if (this.i != 1) goto L5;
        return true;
    L5:
        this.i = 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.j;
        if (r0 == (-1)) goto L6;
        return r0;
    L6:
        if ((this.b & 1) != 1) goto L8;
        int r1 = ju.q(1, this.c);
    L10:
        if ((this.b & 2) != 2) goto L13;
        r1 = r1 + ju.q(2, this.d);
    L13:
        if ((this.b & 4) != 4) goto L16;
        r1 = r1 + ju.p(3, this.e.a);
    L16:
        if ((this.b & 8) != 8) goto L19;
        r1 = r1 + ju.q(4, this.f);
    L19:
        if ((this.b & 16) != 16) goto L22;
        r1 = r1 + ju.q(5, this.g);
    L22:
        if ((this.b & 32) != 32) goto L24;
        r1 = r1 + ju.p(6, this.h.a);
    L24:
        int r2 = this.a.size() + r1;
        this.j = r2;
        return r2;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return aq8.g();
    }

    @Override // defpackage.k1
    public final x05 e() {
        aq8 r0 = aq8.g();
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r4) {
        c();
        if ((this.b & 1) != 1) goto L6;
        r4.a0(1, this.c);
    L6:
        if ((this.b & 2) != 2) goto L9;
        r4.a0(2, this.d);
    L9:
        if ((this.b & 4) != 4) goto L12;
        r4.Z(3, this.e.a);
    L12:
        if ((this.b & 8) != 8) goto L15;
        r4.a0(4, this.f);
    L15:
        if ((this.b & 16) != 16) goto L18;
        r4.a0(5, this.g);
    L18:
        if ((this.b & 32) != 32) goto L20;
        r4.Z(6, this.h.a);
    L20:
        r4.f0(this.a);
    }
}
