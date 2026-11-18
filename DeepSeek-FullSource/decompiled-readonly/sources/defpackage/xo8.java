package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo8 extends c15 {
    public static final xo8 l = null;
    public static final h56 m = null;
    public final gw0 a;
    public int b;
    public int c;
    public int d;
    public wo8 e;
    public rp8 f;
    public int g;
    public List h;
    public List i;
    public byte j;
    public int k;

    static {
        m = new h56(14);
        xo8 r0 = new xo8();
        l = r0;
        r0.c = 0;
        r0.d = 0;
        r0.e = wo8.b;
        r0.f = rp8.t;
        r0.g = 0;
        List r1 = Collections.EMPTY_LIST;
        r0.h = r1;
        r0.i = r1;
    }

    public xo8() {
        this.j = -1;
        this.k = -1;
        this.a = gw0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public xo8(ty2 r18, id4 r19) {
        this.j = -1;
        this.k = -1;
        boolean r3 = false;
        this.c = 0;
        this.d = 0;
        wo8 r4 = wo8.b;
        this.e = r4;
        this.f = rp8.t;
        this.g = 0;
        List r5 = Collections.EMPTY_LIST;
        this.h = r5;
        this.i = r5;
        dw0 r6 = new dw0();
        ju r7 = ju.K(r6, 1);
        int r8 = 0;
    L4:
        if (r3 == true) goto L77;
        int r11 = r18.n();     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        if (r11 == 0) goto L23;
        if (r11 != 8) goto L10;
        this.b |= 1;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        this.c = r18.k();     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L4
    L10:
        if (r11 != 16) goto L11;
        this.b |= 2;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        this.d = r18.k();     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L4
    L11:
        Object r16 = null;
        if (r11 != 24) goto L14;
        int r12 = r18.k();     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        if (r12 == 0) goto L53;
        if (r12 == 1) goto L52;
        if (r12 == 2) goto L51;
    L50:
        wo8 r13 = r16;
    L54:
        if (r13 == 0) goto L55;
        this.b |= 4;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        this.e = r13;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L4
    L55:
        r7.j0(r11);     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        r7.j0(r12);     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L4
    L51:
        r16 = wo8.d;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L50
    L52:
        r16 = wo8.c;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L50
    L53:
        r13 = r4;
        goto L54
    L14:
        if (r11 != 34) goto L16;
        if ((this.b & 8) != 8) goto L42;
        rp8 r14 = this.f;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        r14.getClass();     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        r16 = rp8.q(r14);     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
    L42:
        qp8 r15 = r16;
        rp8 r17 = (rp8) r18.g(rp8.u, r19);     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        this.f = r17;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        if (r15 == 0) goto L45;
        r15.i(r17);     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        this.f = r15.g();     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
    L45:
        this.b |= 8;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L4
    L16:
        if (r11 != 40) goto L17;
        this.b |= 16;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        this.g = r18.k();     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L4
    L17:
        h56 r110 = m;
        if (r11 != 50) goto L20;
        if ((r8 & 32) == 32) goto L37;
        this.h = new ArrayList();     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        r8 = r8 | 32;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
    L37:
        this.h.add(r18.g(r110, r19));     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L4
    L20:
        if (r11 != 58) goto L22;
        if ((r8 & 64) == 64) goto L33;
        this.i = new ArrayList();     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        r8 = r8 | 64;     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
    L33:
        this.i.add(r18.g(r110, r19));     // Catch: Throwable -> L24 IOException -> L26 uu5 -> L28
        goto L4
    L22:
        if (r18.q(r11, r7) == true) goto L4;
    L23:
        r3 = true;
        goto L4
    L24:
        th = move-exception;
        if ((r8 & 32) != 32) goto L68;
        this.h = Collections.unmodifiableList(this.h);
    L68:
        if ((r8 & 64) != 64) goto L94;
        this.i = Collections.unmodifiableList(this.i);
    L94:
        r7.W();     // Catch: IOException -> L89 Throwable -> L72
    L72:
        th = move-exception;
        this.a = r6.g();
        throw th;
    L71:
        this.a = r6.g();
        throw th;
    L28:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L24
        throw e;     // Catch: Throwable -> L24
    L26:
        e = move-exception;
        uu5 r2 = new uu5(e.getMessage());     // Catch: Throwable -> L24
        r2.a = this;     // Catch: Throwable -> L24
        throw r2;     // Catch: Throwable -> L24
    L77:
        if ((r8 & 32) != 32) goto L80;
        this.h = Collections.unmodifiableList(this.h);
    L80:
        if ((r8 & 64) != 64) goto L91;
        this.i = Collections.unmodifiableList(this.i);
    L91:
        r7.W();     // Catch: IOException -> L88 Throwable -> L85
    L85:
        th = move-exception;
        this.a = r6.g();
        throw th;
    L83:
        this.a = r6.g();
    }

    public xo8(vo8 r2) {
        this.j = -1;
        this.k = -1;
        this.a = r2.a;
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.j;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L9;
        return false;
    L9:
        if ((this.b & 8) == 8) goto L11;
    L14:
        int r1 = 0;
    L16:
        if (r1 >= this.h.size()) goto L22;
        if (((xo8) this.h.get(r1)).a() == false) goto L19;
        r1 = r1 + 1;
        goto L16
    L19:
        this.j = 0;
        return false;
    L22:
        int r2 = 0;
    L24:
        if (r2 >= this.i.size()) goto L30;
        if (((xo8) this.i.get(r2)).a() == false) goto L27;
        r2 = r2 + 1;
        goto L24
    L27:
        this.j = 0;
        return false;
    L30:
        this.j = 1;
        return true;
    L11:
        if (this.f.a() == true) goto L14;
        this.j = 0;
        return false;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.k;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
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
        r1 = r1 + ju.s(4, this.f);
    L19:
        if ((this.b & 16) != 16) goto L21;
        r1 = r1 + ju.q(5, this.g);
    L21:
        int r3 = 0;
    L23:
        if (r3 >= this.h.size()) goto L26;
        r1 = r1 + ju.s(6, (k1) this.h.get(r3));
        r3 = r3 + 1;
    L26:
        if (r2 >= this.i.size()) goto L28;
        r1 = r1 + ju.s(7, (k1) this.i.get(r2));
        r2 = r2 + 1;
        goto L26
    L28:
        int r4 = this.a.size() + r1;
        this.k = r4;
        return r4;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return vo8.g();
    }

    @Override // defpackage.k1
    public final x05 e() {
        vo8 r0 = vo8.g();
        r0.h(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r5) {
        c();
        if ((this.b & 1) != 1) goto L6;
        r5.a0(1, this.c);
    L6:
        if ((this.b & 2) != 2) goto L9;
        r5.a0(2, this.d);
    L9:
        if ((this.b & 4) != 4) goto L12;
        r5.Z(3, this.e.a);
    L12:
        if ((this.b & 8) != 8) goto L15;
        r5.c0(4, this.f);
    L15:
        if ((this.b & 16) != 16) goto L17;
        r5.a0(5, this.g);
    L17:
        int r0 = 0;
        int r1 = 0;
    L19:
        if (r1 >= this.h.size()) goto L22;
        r5.c0(6, (k1) this.h.get(r1));
        r1 = r1 + 1;
    L22:
        if (r0 >= this.i.size()) goto L24;
        r5.c0(7, (k1) this.i.get(r0));
        r0 = r0 + 1;
        goto L22
    L24:
        r5.f0(this.a);
    }
}
