package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wp8 extends z05 {
    public static final wp8 m = null;
    public static final h56 n = null;
    public final gw0 b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public vp8 g;
    public List h;
    public List i;
    public int j;
    public byte k;
    public int l;

    static {
        n = new h56(25);
        wp8 r0 = new wp8();
        m = r0;
        r0.d = 0;
        r0.e = 0;
        r0.f = false;
        r0.g = vp8.d;
        List r1 = Collections.EMPTY_LIST;
        r0.h = r1;
        r0.i = r1;
    }

    public wp8() {
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.b = gw0.a;
    }

    public wp8(ty2 r14, id4 r15) {
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.d = 0;
        this.e = 0;
        this.f = false;
        vp8 r1 = vp8.d;
        this.g = r1;
        List r2 = Collections.EMPTY_LIST;
        this.h = r2;
        this.i = r2;
        dw0 r3 = new dw0();
        ju r4 = ju.K(r3, 1);
        boolean r5 = false;
        int r6 = 0;
    L4:
        if (r5 == true) goto L83;
        int r9 = r14.n();     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        if (r9 == 0) goto L22;
        if (r9 != 8) goto L10;
        this.c |= 1;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        this.d = r14.k();     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L4
    L10:
        if (r9 != 16) goto L12;
        this.c |= 2;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        this.e = r14.k();     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L4
    L12:
        if (r9 != 24) goto L13;
        this.c |= 4;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        if (r14.l() == 0) goto L60;
        boolean r10 = true;
    L61:
        this.f = r10;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L4
    L60:
        r10 = false;
        goto L61
    L13:
        if (r9 != 32) goto L15;
        int r12 = r14.k();     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        if (r12 == 0) goto L53;
        if (r12 == 1) goto L52;
        if (r12 == 2) goto L51;
        vp8 r11 = null;
    L54:
        if (r11 == null) goto L55;
        this.c |= 8;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        this.g = r11;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L4
    L55:
        r4.j0(r9);     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        r4.j0(r12);     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L4
    L51:
        r11 = r1;
        goto L54
    L52:
        r11 = vp8.c;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L54
    L53:
        r11 = vp8.b;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L54
    L15:
        if (r9 != 42) goto L17;
        if ((r6 & 16) == 16) goto L45;
        this.h = new ArrayList();     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        r6 = r6 | 16;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
    L45:
        this.h.add(r14.g(rp8.u, r15));     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L4
    L17:
        if (r9 != 48) goto L19;
        if ((r6 & 32) == 32) goto L41;
        this.i = new ArrayList();     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        r6 = r6 | 32;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
    L41:
        this.i.add(Integer.valueOf(r14.k()));     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L4
    L19:
        if (r9 != 50) goto L21;
        int r13 = r14.d(r14.k());     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        if ((r6 & 32) == 32) goto L35;
        if (r14.b() <= 0) goto L35;
        this.i = new ArrayList();     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        r6 = r6 | 32;     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
    L35:
        if (r14.b() <= 0) goto L37;
        this.i.add(Integer.valueOf(r14.k()));     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L35
    L37:
        r14.c(r13);     // Catch: Throwable -> L23 IOException -> L25 uu5 -> L27
        goto L4
    L21:
        if (n(r14, r4, r15, r9) == true) goto L4;
    L22:
        r5 = true;
        goto L4
    L23:
        th = move-exception;
        if ((r6 & 16) != 16) goto L73;
        this.h = Collections.unmodifiableList(this.h);
    L73:
        if ((r6 & 32) != 32) goto L99;
        this.i = Collections.unmodifiableList(this.i);
    L99:
        r4.W();     // Catch: IOException -> L96 Throwable -> L77
    L77:
        th = move-exception;
        this.b = r3.g();
        throw th;
    L76:
        this.b = r3.g();
        m();
        throw th;
    L27:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L23
        throw e;     // Catch: Throwable -> L23
    L25:
        e = move-exception;
        uu5 r16 = new uu5(e.getMessage());     // Catch: Throwable -> L23
        r16.a = this;     // Catch: Throwable -> L23
        throw r16;     // Catch: Throwable -> L23
    L83:
        if ((r6 & 16) != 16) goto L86;
        this.h = Collections.unmodifiableList(this.h);
    L86:
        if ((r6 & 32) != 32) goto L101;
        this.i = Collections.unmodifiableList(this.i);
    L101:
        r4.W();     // Catch: IOException -> L95 Throwable -> L90
    L90:
        th = move-exception;
        this.b = r3.g();
        throw th;
    L89:
        this.b = r3.g();
        m();
    }

    public wp8(up8 r2) {
        super(r2);
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.b = r2.a;
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.k;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L8;
        return false;
    L8:
        int r1 = this.c;
        if ((r1 & 1) == 1) goto L11;
        this.k = 0;
        return false;
    L11:
        if ((r1 & 2) != 2) goto L26;
        int r2 = 0;
    L14:
        if (r2 >= this.h.size()) goto L21;
        if (((rp8) this.h.get(r2)).a() == false) goto L17;
        r2 = r2 + 1;
        goto L14
    L17:
        this.k = 0;
        return false;
    L21:
        if (i() == true) goto L24;
        this.k = 0;
        return false;
    L24:
        this.k = 1;
        return true;
    L26:
        this.k = 0;
        return false;
    }

    @Override // defpackage.f67
    public final k1 b() {
        return m;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.l;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r2 = 0;
        if ((this.c & 1) != 1) goto L8;
        int r1 = ju.q(1, this.d);
    L10:
        if ((this.c & 2) != 2) goto L13;
        r1 = r1 + ju.q(2, this.e);
    L13:
        if ((this.c & 4) != 4) goto L16;
        r1 = r1 + (ju.w(3) + 1);
    L16:
        if ((this.c & 8) != 8) goto L18;
        r1 = r1 + ju.p(4, this.g.a);
    L18:
        int r3 = 0;
    L20:
        if (r3 >= this.h.size()) goto L22;
        r1 = r1 + ju.s(5, (k1) this.h.get(r3));
        r3 = r3 + 1;
        goto L20
    L22:
        int r4 = 0;
    L23:
        int r5 = this.i.size();
        List r6 = this.i;
        if (r2 >= r5) goto L26;
        r4 = r4 + ju.r(((Integer) r6.get(r2)).intValue());
        r2 = r2 + 1;
        goto L23
    L26:
        int r7 = r1 + r4;
        if (r6.isEmpty() == true) goto L29;
        r7 = (r7 + 1) + ju.r(r4);
    L29:
        this.j = r4;
        int r8 = this.b.size() + (j() + r7);
        this.l = r8;
        return r8;
    L8:
        r1 = 0;
        goto L10
    }

    @Override // defpackage.k1
    public final x05 d() {
        return up8.h();
    }

    @Override // defpackage.k1
    public final x05 e() {
        up8 r0 = up8.h();
        r0.i(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r6) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & 1) != 1) goto L6;
        r6.a0(1, this.d);
    L6:
        if ((this.c & 2) != 2) goto L8;
        r6.a0(2, this.e);
    L8:
        int r3 = 0;
        if ((this.c & 4) != 4) goto L12;
        boolean r1 = this.f;
        r6.l0(3, 0);
        r6.e0(r1 ? 1 : 0);
    L12:
        if ((this.c & 8) != 8) goto L14;
        r6.Z(4, this.g.a);
    L14:
        int r2 = 0;
    L16:
        if (r2 >= this.h.size()) goto L19;
        r6.c0(5, (k1) this.h.get(r2));
        r2 = r2 + 1;
        goto L16
    L19:
        if (this.i.size() <= 0) goto L22;
        r6.j0(50);
        r6.j0(this.j);
    L22:
        if (r3 >= this.i.size()) goto L24;
        r6.b0(((Integer) this.i.get(r3)).intValue());
        r3 = r3 + 1;
        goto L22
    L24:
        r0.L(1000, r6);
        r6.f0(this.b);
    }
}
