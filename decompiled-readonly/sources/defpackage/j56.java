package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class j56 extends c15 {
    public static final j56 g = null;
    public static final h56 h = null;
    public final gw0 a;
    public int b;
    public int c;
    public int d;
    public byte e;
    public int f;

    static {
        h = new h56(0);
        j56 r0 = new j56();
        g = r0;
        r0.c = 0;
        r0.d = 0;
    }

    public j56() {
        this.e = -1;
        this.f = -1;
        this.a = gw0.a;
    }

    public j56(i56 r2) {
        this.e = -1;
        this.f = -1;
        this.a = r2.a;
    }

    public j56(ty2 r7) {
        this.e = -1;
        this.f = -1;
        boolean r0 = false;
        this.c = 0;
        this.d = 0;
        dw0 r1 = new dw0();
        ju r3 = ju.K(r1, 1);
    L3:
        if (r0 == true) goto L41;
        int r4 = r7.n();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        if (r4 == 0) goto L12;
        if (r4 != 8) goto L9;
        this.b |= 1;     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        this.c = r7.k();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        goto L3
    L9:
        if (r4 != 16) goto L11;
        this.b |= 2;     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        this.d = r7.k();     // Catch: Throwable -> L13 IOException -> L15 uu5 -> L17
        goto L3
    L11:
        if (r7.q(r4, r3) == true) goto L3;
    L12:
        r0 = true;
        goto L3
    L13:
        th = move-exception;
        r3.W();     // Catch: IOException -> L38 Throwable -> L28
    L28:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L27:
        this.a = r1.g();
        throw th;
    L17:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L13
        throw e;     // Catch: Throwable -> L13
    L15:
        e = move-exception;
        uu5 r2 = new uu5(e.getMessage());     // Catch: Throwable -> L13
        r2.a = this;     // Catch: Throwable -> L13
        throw r2;     // Catch: Throwable -> L13
    L41:
        r3.W();     // Catch: IOException -> L39 Throwable -> L35
    L35:
        th = move-exception;
        this.a = r1.g();
        throw th;
    L33:
        this.a = r1.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        if (this.e != 1) goto L5;
        return true;
    L5:
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
        r1 = r1 + ju.q(2, this.d);
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
        return new i56(0);
    }

    @Override // defpackage.k1
    public final x05 e() {
        i56 r0 = new i56(0);
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
        r3.a0(2, this.d);
    L8:
        r3.f0(this.a);
    }
}
