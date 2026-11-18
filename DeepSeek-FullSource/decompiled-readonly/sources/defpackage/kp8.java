package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kp8 extends c15 {
    public static final kp8 h = null;
    public static final h56 i = null;
    public final gw0 a;
    public int b;
    public int c;
    public int d;
    public jp8 e;
    public byte f;
    public int g;

    static {
        i = new h56(20);
        kp8 r0 = new kp8();
        h = r0;
        r0.c = -1;
        r0.d = 0;
        r0.e = jp8.c;
    }

    public kp8() {
        this.f = -1;
        this.g = -1;
        this.a = gw0.a;
    }

    public kp8(ip8 r2) {
        this.f = -1;
        this.g = -1;
        this.a = r2.a;
    }

    public kp8(ty2 r9) {
        this.f = -1;
        this.g = -1;
        this.c = -1;
        boolean r0 = false;
        this.d = 0;
        jp8 r1 = jp8.c;
        this.e = r1;
        dw0 r2 = new dw0();
        ju r4 = ju.K(r2, 1);
    L3:
        if (r0 == true) goto L57;
        int r5 = r9.n();     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        if (r5 == 0) goto L14;
        if (r5 != 8) goto L9;
        this.b |= 1;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        this.c = r9.k();     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L3
    L9:
        if (r5 != 16) goto L11;
        this.b |= 2;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        this.d = r9.k();     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L3
    L11:
        if (r5 != 24) goto L13;
        int r6 = r9.k();     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        if (r6 == 0) goto L28;
        if (r6 == 1) goto L27;
        if (r6 == 2) goto L26;
        jp8 r7 = null;
    L29:
        if (r7 == null) goto L30;
        this.b |= 4;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        this.e = r7;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L3
    L30:
        r4.j0(r5);     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        r4.j0(r6);     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L3
    L26:
        r7 = jp8.d;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L29
    L27:
        r7 = r1;
        goto L29
    L28:
        r7 = jp8.b;     // Catch: Throwable -> L15 IOException -> L17 uu5 -> L19
        goto L29
    L13:
        if (r9.q(r5, r4) == true) goto L3;
    L14:
        r0 = true;
        goto L3
    L15:
        th = move-exception;
        r4.W();     // Catch: IOException -> L51 Throwable -> L41
    L41:
        th = move-exception;
        this.a = r2.g();
        throw th;
    L40:
        this.a = r2.g();
        throw th;
    L19:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L15
        throw e;     // Catch: Throwable -> L15
    L17:
        e = move-exception;
        uu5 r3 = new uu5(e.getMessage());     // Catch: Throwable -> L15
        r3.a = this;     // Catch: Throwable -> L15
        throw r3;     // Catch: Throwable -> L15
    L57:
        r4.W();     // Catch: IOException -> L52 Throwable -> L48
    L48:
        th = move-exception;
        this.a = r2.g();
        throw th;
    L46:
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
        if ((this.b & 2) != 2) goto L12;
        this.f = 1;
        return true;
    L12:
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
        int r1 = ju.q(1, this.c);
    L10:
        if ((this.b & 2) != 2) goto L13;
        r1 = r1 + ju.q(2, this.d);
    L13:
        if ((this.b & 4) != 4) goto L15;
        r1 = r1 + ju.p(3, this.e.a);
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
        return ip8.g();
    }

    @Override // defpackage.k1
    public final x05 e() {
        ip8 r0 = ip8.g();
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r3) {
        c();
        if ((this.b & 1) != 1) goto L6;
        r3.a0(1, this.c);
    L6:
        if ((this.b & 2) != 2) goto L9;
        r3.a0(2, this.d);
    L9:
        if ((this.b & 4) != 4) goto L11;
        r3.Z(3, this.e.a);
    L11:
        r3.f0(this.a);
    }
}
