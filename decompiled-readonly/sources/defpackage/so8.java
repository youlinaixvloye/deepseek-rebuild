package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class so8 extends c15 {
    public static final so8 i = null;
    public static final h56 j = null;
    public final gw0 a;
    public int b;
    public qo8 c;
    public List d;
    public xo8 e;
    public ro8 f;
    public byte g;
    public int h;

    static {
        j = new h56(12);
        so8 r0 = new so8();
        i = r0;
        r0.c = qo8.b;
        r0.d = Collections.EMPTY_LIST;
        r0.e = xo8.l;
        r0.f = ro8.b;
    }

    public so8() {
        this.g = -1;
        this.h = -1;
        this.a = gw0.a;
    }

    public so8(po8 r2) {
        this.g = -1;
        this.h = -1;
        this.a = r2.a;
    }

    public so8(ty2 r12, id4 r13) {
        this.g = -1;
        this.h = -1;
        qo8 r0 = qo8.b;
        this.c = r0;
        this.d = Collections.EMPTY_LIST;
        this.e = xo8.l;
        ro8 r1 = ro8.b;
        this.f = r1;
        dw0 r2 = new dw0();
        ju r4 = ju.K(r2, 1);
        boolean r5 = false;
        char r6 = 0;
    L4:
        if (r5 == true) goto L72;
        int r8 = r12.n();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        if (r8 == 0) goto L17;
        ro8 r10 = null;
        qo8 r11 = null;
        vo8 r14 = null;
        if (r8 != 8) goto L10;
        int r9 = r12.k();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        if (r9 == 0) goto L53;
        if (r9 == 1) goto L52;
        if (r9 != 2) goto L54;
        r11 = qo8.d;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L54:
        if (r11 == null) goto L55;
        this.b |= 1;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.c = r11;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L55:
        r4.j0(r8);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r4.j0(r9);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L52:
        r11 = qo8.c;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L54
    L53:
        r11 = r0;
        goto L54
    L10:
        if (r8 != 18) goto L12;
        int r15 = (r6 == true ? 1 : 0) & 2;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r6 = r6;
        if (r15 == 2) goto L45;
        this.d = new ArrayList();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r6 = 2;
    L45:
        this.d.add(r12.g(xo8.m, r13));     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L12:
        if (r8 != 26) goto L14;
        if ((this.b & 2) != 2) goto L38;
        xo8 r16 = this.e;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r16.getClass();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r14 = vo8.g();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r14.h(r16);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L38:
        xo8 r17 = (xo8) r12.g(xo8.m, r13);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.e = r17;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        if (r14 == null) goto L41;
        r14.h(r17);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.e = r14.f();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L41:
        this.b |= 2;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L14:
        if (r8 != 32) goto L16;
        int r18 = r12.k();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        if (r18 == 0) goto L31;
        if (r18 == 1) goto L30;
        if (r18 != 2) goto L32;
        r10 = ro8.d;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L32:
        if (r10 == null) goto L33;
        this.b |= 4;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.f = r10;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L33:
        r4.j0(r8);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r4.j0(r18);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L30:
        r10 = ro8.c;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L32
    L31:
        r10 = r1;
        goto L32
    L16:
        if (r12.q(r8, r4) == true) goto L4;
    L17:
        r5 = true;
        goto L4
    L18:
        th = move-exception;
        if (((r6 == true ? 1 : 0) & 2) != 2) goto L86;
        this.d = Collections.unmodifiableList(this.d);
    L86:
        r4.W();     // Catch: IOException -> L81 Throwable -> L67
    L67:
        th = move-exception;
        this.a = r2.g();
        throw th;
    L66:
        this.a = r2.g();
        throw th;
    L22:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L18
        throw e;     // Catch: Throwable -> L18
    L20:
        e = move-exception;
        uu5 r19 = new uu5(e.getMessage());     // Catch: Throwable -> L18
        r19.a = this;     // Catch: Throwable -> L18
        throw r19;     // Catch: Throwable -> L18
    L72:
        if (((r6 == true ? 1 : 0) & 2) != 2) goto L84;
        this.d = Collections.unmodifiableList(this.d);
    L84:
        r4.W();     // Catch: IOException -> L80 Throwable -> L77
    L77:
        th = move-exception;
        this.a = r2.g();
        throw th;
    L75:
        this.a = r2.g();
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.g;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L8;
        return false;
    L8:
        int r1 = 0;
    L10:
        if (r1 >= this.d.size()) goto L17;
        if (((xo8) this.d.get(r1)).a() == false) goto L13;
        r1 = r1 + 1;
        goto L10
    L13:
        this.g = 0;
        return false;
    L17:
        if ((this.b & 2) == 2) goto L19;
    L22:
        this.g = 1;
        return true;
    L19:
        if (this.e.a() == true) goto L22;
        this.g = 0;
        return false;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.h;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
        if ((this.b & 1) != 1) goto L8;
        int r1 = ju.p(1, this.c.a);
    L10:
        if (r2 >= this.d.size()) goto L13;
        r1 = r1 + ju.s(2, (k1) this.d.get(r2));
        r2 = r2 + 1;
        goto L10
    L13:
        if ((this.b & 2) != 2) goto L16;
        r1 = r1 + ju.s(3, this.e);
    L16:
        if ((this.b & 4) != 4) goto L18;
        r1 = r1 + ju.p(4, this.f.a);
    L18:
        int r3 = this.a.size() + r1;
        this.h = r3;
        return r3;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return po8.g();
    }

    @Override // defpackage.k1
    public final x05 e() {
        po8 r0 = po8.g();
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r4) {
        c();
        if ((this.b & 1) != 1) goto L5;
        r4.Z(1, this.c.a);
    L5:
        int r0 = 0;
    L7:
        if (r0 >= this.d.size()) goto L10;
        r4.c0(2, (k1) this.d.get(r0));
        r0 = r0 + 1;
        goto L7
    L10:
        if ((this.b & 2) != 2) goto L13;
        r4.c0(3, this.e);
    L13:
        if ((this.b & 4) != 4) goto L15;
        r4.Z(4, this.f.a);
    L15:
        r4.f0(this.a);
    }
}
