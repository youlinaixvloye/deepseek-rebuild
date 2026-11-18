package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dp8 extends z05 {
    public static final dp8 k = null;
    public static final h56 l = null;
    public final gw0 b;
    public int c;
    public List d;
    public List e;
    public List f;
    public xp8 g;
    public eq8 h;
    public byte i;
    public int j;

    static {
        l = new h56(16);
        dp8 r0 = new dp8();
        k = r0;
        List r1 = Collections.EMPTY_LIST;
        r0.d = r1;
        r0.e = r1;
        r0.f = r1;
        r0.g = xp8.g;
        r0.h = eq8.e;
    }

    public dp8() {
        this.i = -1;
        this.j = -1;
        this.b = gw0.a;
    }

    public dp8(cp8 r2) {
        super(r2);
        this.i = -1;
        this.j = -1;
        this.b = r2.a;
    }

    public dp8(ty2 r11, id4 r12) {
        this.i = -1;
        this.j = -1;
        List r0 = Collections.EMPTY_LIST;
        this.d = r0;
        this.e = r0;
        this.f = r0;
        this.g = xp8.g;
        this.h = eq8.e;
        dw0 r1 = new dw0();
        ju r2 = ju.K(r1, 1);
        boolean r3 = false;
        int r4 = 0;
    L3:
        int r6 = 2;
        if (r3 == true) goto L74;
        int r7 = r11.n();     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        if (r7 == 0) goto L19;
        if (r7 != 26) goto L10;
        int r8 = (r4 == true ? 1 : 0) & 1;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r4 = r4;
        if (r8 == 1) goto L51;
        this.d = new ArrayList();     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r4 = (r4 == true ? 1 : 0) | 1;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
    L51:
        this.d.add(r11.g(zo8.w, r12));     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        goto L3
    L10:
        if (r7 != 34) goto L12;
        int r9 = (r4 == true ? 1 : 0) & 2;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r4 = r4;
        if (r9 == 2) goto L47;
        this.e = new ArrayList();     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r4 = (r4 == true ? 1 : 0) | 2;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
    L47:
        this.e.add(r11.g(hp8.w, r12));     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        goto L3
    L12:
        if (r7 != 42) goto L13;
        int r10 = (r4 == true ? 1 : 0) & 4;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r4 = r4;
        if (r10 == 4) goto L43;
        this.f = new ArrayList();     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r4 = (r4 == true ? 1 : 0) | 4;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
    L43:
        this.f.add(r11.g(tp8.q, r12));     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        goto L3
    L13:
        no8 r13 = null;
        fo8 r14 = null;
        if (r7 != 242) goto L16;
        if ((this.c & 1) != 1) goto L36;
        xp8 r15 = this.g;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r15.getClass();     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r14 = xp8.i(r15);     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
    L36:
        xp8 r16 = (xp8) r11.g(xp8.h, r12);     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        this.g = r16;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        if (r14 == null) goto L39;
        r14.j(r16);     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        this.g = r14.g();     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
    L39:
        this.c |= 1;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        goto L3
    L16:
        if (r7 != 258) goto L18;
        if ((this.c & 2) != 2) goto L29;
        eq8 r17 = this.h;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r17.getClass();     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r13 = new no8(r6);     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r13.d = Collections.EMPTY_LIST;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        r13.m(r17);     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
    L29:
        eq8 r18 = (eq8) r11.g(eq8.f, r12);     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        this.h = r18;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        if (r13 == null) goto L32;
        r13.m(r18);     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        this.h = r13.i();     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
    L32:
        this.c |= 2;     // Catch: Throwable -> L20 IOException -> L22 uu5 -> L24
        goto L3
    L18:
        if (n(r11, r2, r12, r7) == true) goto L3;
    L19:
        r3 = true;
        goto L3
    L20:
        th = move-exception;
        if (((r4 == true ? 1 : 0) & 1) != 1) goto L61;
        this.d = Collections.unmodifiableList(this.d);
    L61:
        if (((r4 == true ? 1 : 0) & 2) != 2) goto L64;
        this.e = Collections.unmodifiableList(this.e);
    L64:
        if (((r4 == true ? 1 : 0) & 4) != 4) goto L94;
        this.f = Collections.unmodifiableList(this.f);
    L94:
        r2.W();     // Catch: IOException -> L90 Throwable -> L68
    L68:
        th = move-exception;
        this.b = r1.g();
        throw th;
    L67:
        this.b = r1.g();
        m();
        throw th;
    L24:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L20
        throw e;     // Catch: Throwable -> L20
    L22:
        e = move-exception;
        uu5 r19 = new uu5(e.getMessage());     // Catch: Throwable -> L20
        r19.a = this;     // Catch: Throwable -> L20
        throw r19;     // Catch: Throwable -> L20
    L74:
        if (((r4 == true ? 1 : 0) & 1) != 1) goto L77;
        this.d = Collections.unmodifiableList(this.d);
    L77:
        if (((r4 == true ? 1 : 0) & 2) != 2) goto L80;
        this.e = Collections.unmodifiableList(this.e);
    L80:
        if (((r4 == true ? 1 : 0) & 4) != 4) goto L92;
        this.f = Collections.unmodifiableList(this.f);
    L92:
        r2.W();     // Catch: IOException -> L89 Throwable -> L84
    L84:
        th = move-exception;
        this.b = r1.g();
        throw th;
    L83:
        this.b = r1.g();
        m();
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.i;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L8;
        return false;
    L8:
        int r1 = 0;
    L10:
        if (r1 >= this.d.size()) goto L16;
        if (((zo8) this.d.get(r1)).a() == false) goto L13;
        r1 = r1 + 1;
        goto L10
    L13:
        this.i = 0;
        return false;
    L16:
        int r2 = 0;
    L18:
        if (r2 >= this.e.size()) goto L24;
        if (((hp8) this.e.get(r2)).a() == false) goto L21;
        r2 = r2 + 1;
        goto L18
    L21:
        this.i = 0;
        return false;
    L24:
        int r3 = 0;
    L26:
        if (r3 >= this.f.size()) goto L33;
        if (((tp8) this.f.get(r3)).a() == false) goto L29;
        r3 = r3 + 1;
        goto L26
    L29:
        this.i = 0;
        return false;
    L33:
        if ((this.c & 1) != 1) goto L39;
        if (this.g.a() == true) goto L39;
        this.i = 0;
        return false;
    L39:
        if (i() == true) goto L42;
        this.i = 0;
        return false;
    L42:
        this.i = 1;
        return true;
    }

    @Override // defpackage.f67
    public final k1 b() {
        return k;
    }

    @Override // defpackage.k1
    public final int c() {
        int r0 = this.j;
        if (r0 == (-1)) goto L5;
        return r0;
    L5:
        int r1 = 0;
        int r2 = 0;
        int r3 = 0;
    L7:
        if (r2 >= this.d.size()) goto L9;
        r3 = r3 + ju.s(3, (k1) this.d.get(r2));
        r2 = r2 + 1;
        goto L7
    L9:
        int r4 = 0;
    L11:
        if (r4 >= this.e.size()) goto L14;
        r3 = r3 + ju.s(4, (k1) this.e.get(r4));
        r4 = r4 + 1;
    L14:
        if (r1 >= this.f.size()) goto L17;
        r3 = r3 + ju.s(5, (k1) this.f.get(r1));
        r1 = r1 + 1;
        goto L14
    L17:
        if ((this.c & 1) != 1) goto L20;
        r3 = r3 + ju.s(30, this.g);
    L20:
        if ((this.c & 2) != 2) goto L22;
        r3 = r3 + ju.s(32, this.h);
    L22:
        int r5 = this.b.size() + (j() + r3);
        this.j = r5;
        return r5;
    }

    @Override // defpackage.k1
    public final x05 d() {
        return cp8.h();
    }

    @Override // defpackage.k1
    public final x05 e() {
        cp8 r0 = cp8.h();
        r0.i(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r6) {
        c();
        xnc r0 = new xnc(this);
        int r1 = 0;
        int r2 = 0;
    L4:
        if (r2 >= this.d.size()) goto L6;
        r6.c0(3, (k1) this.d.get(r2));
        r2 = r2 + 1;
        goto L4
    L6:
        int r3 = 0;
    L8:
        if (r3 >= this.e.size()) goto L11;
        r6.c0(4, (k1) this.e.get(r3));
        r3 = r3 + 1;
    L11:
        if (r1 >= this.f.size()) goto L14;
        r6.c0(5, (k1) this.f.get(r1));
        r1 = r1 + 1;
        goto L11
    L14:
        if ((this.c & 1) != 1) goto L17;
        r6.c0(30, this.g);
    L17:
        if ((this.c & 2) != 2) goto L19;
        r6.c0(32, this.h);
    L19:
        r0.L(200, r6);
        r6.f0(this.b);
    }
}
