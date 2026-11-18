package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fp8 extends z05 {
    public static final fp8 j = null;
    public static final h56 k = null;
    public final gw0 b;
    public int c;
    public mp8 d;
    public lp8 e;
    public dp8 f;
    public List g;
    public byte h;
    public int i;

    static {
        k = new h56(17);
        fp8 r0 = new fp8();
        j = r0;
        r0.d = mp8.e;
        r0.e = lp8.e;
        r0.f = dp8.k;
        r0.g = Collections.EMPTY_LIST;
    }

    public fp8() {
        this.h = -1;
        this.i = -1;
        this.b = gw0.a;
    }

    public fp8(ep8 r2) {
        super(r2);
        this.h = -1;
        this.i = -1;
        this.b = r2.a;
    }

    public fp8(ty2 r11, id4 r12) {
        this.h = -1;
        this.i = -1;
        this.d = mp8.e;
        this.e = lp8.e;
        this.f = dp8.k;
        this.g = Collections.EMPTY_LIST;
        dw0 r0 = new dw0();
        ju r2 = ju.K(r0, 1);
        boolean r3 = false;
        char r4 = 0;
    L4:
        if (r3 == true) goto L65;
        int r6 = r11.n();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        if (r6 == 0) goto L17;
        cp8 r8 = null;
        no8 r9 = null;
        no8 r10 = null;
        if (r6 != 10) goto L10;
        if ((this.c & 1) != 1) goto L45;
        mp8 r7 = this.d;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r7.getClass();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r9 = new no8(3);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r9.d = oj6.b;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r9.l(r7);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L45:
        mp8 r13 = (mp8) r11.g(mp8.f, r12);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.d = r13;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        if (r9 == null) goto L48;
        r9.l(r13);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.d = r9.h();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L48:
        this.c |= 1;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L10:
        if (r6 != 18) goto L12;
        if ((this.c & 2) != 2) goto L38;
        lp8 r14 = this.e;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r14.getClass();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r10 = new no8(1);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r10.d = Collections.EMPTY_LIST;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r10.k(r14);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L38:
        lp8 r15 = (lp8) r11.g(lp8.f, r12);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.e = r15;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        if (r10 == null) goto L41;
        r10.k(r15);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.e = r10.g();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L41:
        this.c |= 2;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L12:
        if (r6 != 26) goto L14;
        if ((this.c & 4) != 4) goto L31;
        dp8 r16 = this.f;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r16.getClass();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r8 = cp8.h();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r8.i(r16);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L31:
        dp8 r17 = (dp8) r11.g(dp8.l, r12);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.f = r17;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        if (r8 == null) goto L34;
        r8.i(r17);     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        this.f = r8.g();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
    L34:
        this.c |= 4;     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L14:
        if (r6 != 34) goto L16;
        int r18 = (r4 == true ? 1 : 0) & '\b';     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r4 = r4;
        if (r18 == 8) goto L27;
        this.g = new ArrayList();     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        r4 = '\b';
    L27:
        this.g.add(r11.g(jo8.L, r12));     // Catch: Throwable -> L18 IOException -> L20 uu5 -> L22
        goto L4
    L16:
        if (n(r11, r2, r12, r6) == true) goto L4;
    L17:
        r3 = true;
        goto L4
    L18:
        th = move-exception;
        if (((r4 == true ? 1 : 0) & '\b') != 8) goto L77;
        this.g = Collections.unmodifiableList(this.g);
    L77:
        r2.W();     // Catch: IOException -> L75 Throwable -> L59
    L59:
        th = move-exception;
        this.b = r0.g();
        throw th;
    L58:
        this.b = r0.g();
        m();
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
    L65:
        if (((r4 == true ? 1 : 0) & '\b') != 8) goto L80;
        this.g = Collections.unmodifiableList(this.g);
    L80:
        r2.W();     // Catch: IOException -> L74 Throwable -> L69
    L69:
        th = move-exception;
        this.b = r0.g();
        throw th;
    L68:
        this.b = r0.g();
        m();
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.h;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L9;
        return false;
    L9:
        if ((this.c & 2) != 2) goto L15;
        if (this.e.a() == true) goto L15;
        this.h = 0;
        return false;
    L15:
        if ((this.c & 4) == 4) goto L17;
    L20:
        int r1 = 0;
    L22:
        if (r1 >= this.g.size()) goto L29;
        if (((jo8) this.g.get(r1)).a() == false) goto L25;
        r1 = r1 + 1;
        goto L22
    L25:
        this.h = 0;
        return false;
    L29:
        if (i() == true) goto L32;
        this.h = 0;
        return false;
    L32:
        this.h = 1;
        return true;
    L17:
        if (this.f.a() == true) goto L20;
        this.h = 0;
        return false;
    }

    @Override // defpackage.f67
    public final k1 b() {
        return j;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.i;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
        if ((this.c & 1) != 1) goto L8;
        int r1 = ju.s(1, this.d);
    L10:
        if ((this.c & 2) != 2) goto L13;
        r1 = r1 + ju.s(2, this.e);
    L13:
        if ((this.c & 4) != 4) goto L16;
        r1 = r1 + ju.s(3, this.f);
    L16:
        if (r2 >= this.g.size()) goto L18;
        r1 = r1 + ju.s(4, (k1) this.g.get(r2));
        r2 = r2 + 1;
        goto L16
    L18:
        int r3 = this.b.size() + (j() + r1);
        this.i = r3;
        return r3;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return ep8.h();
    }

    @Override // defpackage.k1
    public final x05 e() {
        ep8 r0 = ep8.h();
        r0.i(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r5) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & 1) != 1) goto L6;
        r5.c0(1, this.d);
    L6:
        if ((this.c & 2) != 2) goto L9;
        r5.c0(2, this.e);
    L9:
        if ((this.c & 4) != 4) goto L11;
        r5.c0(3, this.f);
    L11:
        int r1 = 0;
    L13:
        if (r1 >= this.g.size()) goto L15;
        r5.c0(4, (k1) this.g.get(r1));
        r1 = r1 + 1;
        goto L13
    L15:
        r0.L(200, r5);
        r5.f0(this.b);
    }
}
