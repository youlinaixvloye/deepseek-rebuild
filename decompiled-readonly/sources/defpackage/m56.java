package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class m56 extends c15 {
    public static final m56 j = null;
    public static final h56 k = null;
    public final gw0 a;
    public int b;
    public j56 c;
    public k56 d;
    public k56 e;
    public k56 f;
    public k56 g;
    public byte h;
    public int i;

    static {
        k = new h56(2);
        m56 r0 = new m56();
        j = r0;
        r0.c = j56.g;
        k56 r1 = k56.g;
        r0.d = r1;
        r0.e = r1;
        r0.f = r1;
        r0.g = r1;
    }

    public m56() {
        this.h = -1;
        this.i = -1;
        this.a = gw0.a;
    }

    public m56(l56 r2) {
        this.h = -1;
        this.i = -1;
        this.a = r2.a;
    }

    public m56(ty2 r9, id4 r10) {
        this.h = -1;
        this.i = -1;
        this.c = j56.g;
        k56 r0 = k56.g;
        this.d = r0;
        this.e = r0;
        this.f = r0;
        this.g = r0;
        dw0 r1 = new dw0();
        ju r2 = ju.K(r1, 1);
        int r3 = 0;
        boolean r4 = false;
    L3:
        if (r4 == true) goto L83;
        int r5 = r9.n();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        if (r5 == 0) goto L18;
        i56 r7 = null;
        if (r5 != 10) goto L9;
        if ((this.b & 1) != 1) goto L56;
        j56 r6 = this.c;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r6.getClass();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r7 = new i56(r3);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r7.h(r6);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L56:
        j56 r8 = (j56) r9.g(j56.h, r10);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.c = r8;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        if (r7 == null) goto L59;
        r7.h(r8);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.c = r7.f();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L59:
        this.b |= 1;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L3
    L9:
        if (r5 != 18) goto L11;
        if ((this.b & 2) != 2) goto L49;
        k56 r11 = this.d;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r11.getClass();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r7 = k56.i(r11);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L49:
        k56 r12 = (k56) r9.g(k56.h, r10);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.d = r12;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        if (r7 == null) goto L52;
        r7.i(r12);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.d = r7.g();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L52:
        this.b |= 2;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L3
    L11:
        if (r5 != 26) goto L13;
        if ((this.b & 4) != 4) goto L42;
        k56 r13 = this.e;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r13.getClass();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r7 = k56.i(r13);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L42:
        k56 r14 = (k56) r9.g(k56.h, r10);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.e = r14;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        if (r7 == null) goto L45;
        r7.i(r14);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.e = r7.g();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L45:
        this.b |= 4;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L3
    L13:
        if (r5 != 34) goto L15;
        if ((this.b & 8) != 8) goto L35;
        k56 r15 = this.f;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r15.getClass();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r7 = k56.i(r15);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L35:
        k56 r16 = (k56) r9.g(k56.h, r10);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.f = r16;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        if (r7 == null) goto L38;
        r7.i(r16);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.f = r7.g();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L38:
        this.b |= 8;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L3
    L15:
        if (r5 != 42) goto L17;
        if ((this.b & 16) != 16) goto L28;
        k56 r17 = this.g;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r17.getClass();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r7 = k56.i(r17);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L28:
        k56 r18 = (k56) r9.g(k56.h, r10);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.g = r18;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        if (r7 == null) goto L31;
        r7.i(r18);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.g = r7.g();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L31:
        this.b |= 16;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L3
    L17:
        if (r9.q(r5, r2) == true) goto L3;
    L18:
        r4 = true;
        goto L3
    L19:
        th = move-exception;
        r2.W();     // Catch: IOException -> L77 Throwable -> L67
    L67:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L66:
        this.a = r1.g();
        throw th;
    L23:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L19
        throw e;     // Catch: Throwable -> L19
    L21:
        e = move-exception;
        uu5 r19 = new uu5(e.getMessage());     // Catch: Throwable -> L19
        r19.a = this;     // Catch: Throwable -> L19
        throw r19;     // Catch: Throwable -> L19
    L83:
        r2.W();     // Catch: IOException -> L78 Throwable -> L74
    L74:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L72:
        this.a = r1.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        if (this.h != 1) goto L5;
        return true;
    L5:
        this.h = 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.i;
        if (r0 == (-1)) goto L6;
        return r0;
    L6:
        if ((this.b & 1) != 1) goto L8;
        int r1 = ju.s(1, this.c);
    L10:
        if ((this.b & 2) != 2) goto L13;
        r1 = r1 + ju.s(2, this.d);
    L13:
        if ((this.b & 4) != 4) goto L16;
        r1 = r1 + ju.s(3, this.e);
    L16:
        if ((this.b & 8) != 8) goto L19;
        r1 = r1 + ju.s(4, this.f);
    L19:
        if ((this.b & 16) != 16) goto L21;
        r1 = r1 + ju.s(5, this.g);
    L21:
        int r2 = this.a.size() + r1;
        this.i = r2;
        return r2;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return l56.g();
    }

    @Override // defpackage.k1
    public final x05 e() {
        l56 r0 = l56.g();
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r4) {
        c();
        if ((this.b & 1) != 1) goto L6;
        r4.c0(1, this.c);
    L6:
        if ((this.b & 2) != 2) goto L9;
        r4.c0(2, this.d);
    L9:
        if ((this.b & 4) != 4) goto L12;
        r4.c0(3, this.e);
    L12:
        if ((this.b & 8) != 8) goto L15;
        r4.c0(4, this.f);
    L15:
        if ((this.b & 16) != 16) goto L17;
        r4.c0(5, this.g);
    L17:
        r4.f0(this.a);
    }
}
