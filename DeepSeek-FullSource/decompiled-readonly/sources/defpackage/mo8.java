package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mo8 extends z05 {
    public static final mo8 j = null;
    public static final h56 k = null;
    public final gw0 b;
    public int c;
    public int d;
    public List e;
    public List f;
    public List g;
    public byte h;
    public int i;

    static {
        k = new h56(10);
        mo8 r0 = new mo8();
        j = r0;
        r0.d = 6;
        List r1 = Collections.EMPTY_LIST;
        r0.e = r1;
        r0.f = r1;
        r0.g = r1;
    }

    public mo8() {
        this.h = -1;
        this.i = -1;
        this.b = gw0.a;
    }

    public mo8(lo8 r2) {
        super(r2);
        this.h = -1;
        this.i = -1;
        this.b = r2.a;
    }

    public mo8(ty2 r12, id4 r13) {
        this.h = -1;
        this.i = -1;
        this.d = 6;
        List r0 = Collections.EMPTY_LIST;
        this.e = r0;
        this.f = r0;
        this.g = r0;
        dw0 r1 = new dw0();
        ju r2 = ju.K(r1, 1);
        boolean r3 = false;
        int r4 = 0;
    L4:
        if (r3 == true) goto L69;
        int r8 = r12.n();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        if (r8 == 0) goto L18;
        if (r8 != 8) goto L9;
        this.c |= 1;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        this.d = r12.k();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L4
    L9:
        if (r8 != 18) goto L11;
        if ((r4 & 2) == 2) goto L45;
        this.e = new ArrayList();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r4 = r4 | 2;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L45:
        this.e.add(r12.g(zp8.m, r13));     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L4
    L11:
        if (r8 != 248) goto L13;
        if ((r4 & 4) == 4) goto L41;
        this.f = new ArrayList();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r4 = r4 | 4;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L41:
        this.f.add(Integer.valueOf(r12.k()));     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L4
    L13:
        if (r8 != 250) goto L15;
        int r9 = r12.d(r12.k());     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        if ((r4 & 4) == 4) goto L35;
        if (r12.b() <= 0) goto L35;
        this.f = new ArrayList();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r4 = r4 | 4;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L35:
        if (r12.b() <= 0) goto L37;
        this.f.add(Integer.valueOf(r12.k()));     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L35
    L37:
        r12.c(r9);     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L4
    L15:
        if (r8 != 258) goto L17;
        if ((r4 & 8) == 8) goto L28;
        this.g = new ArrayList();     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        r4 = r4 | 8;     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
    L28:
        this.g.add(r12.g(ko8.h, r13));     // Catch: Throwable -> L19 IOException -> L21 uu5 -> L23
        goto L4
    L17:
        if (n(r12, r2, r13, r8) == true) goto L4;
    L18:
        r3 = true;
        goto L4
    L19:
        th = move-exception;
        if ((r4 & 2) != 2) goto L56;
        this.e = Collections.unmodifiableList(this.e);
    L56:
        if ((r4 & 4) != 4) goto L59;
        this.f = Collections.unmodifiableList(this.f);
    L59:
        if ((r4 & 8) != 8) goto L90;
        this.g = Collections.unmodifiableList(this.g);
    L90:
        r2.W();     // Catch: IOException -> L85 Throwable -> L63
    L63:
        th = move-exception;
        this.b = r1.g();
        throw th;
    L62:
        this.b = r1.g();
        m();
        throw th;
    L23:
        e = move-exception;
        e.a = this;     // Catch: Throwable -> L19
        throw e;     // Catch: Throwable -> L19
    L21:
        e = move-exception;
        uu5 r14 = new uu5(e.getMessage());     // Catch: Throwable -> L19
        r14.a = this;     // Catch: Throwable -> L19
        throw r14;     // Catch: Throwable -> L19
    L69:
        if ((r4 & 2) != 2) goto L72;
        this.e = Collections.unmodifiableList(this.e);
    L72:
        if ((r4 & 4) != 4) goto L75;
        this.f = Collections.unmodifiableList(this.f);
    L75:
        if ((r4 & 8) != 8) goto L88;
        this.g = Collections.unmodifiableList(this.g);
    L88:
        r2.W();     // Catch: IOException -> L84 Throwable -> L79
    L79:
        th = move-exception;
        this.b = r1.g();
        throw th;
    L78:
        this.b = r1.g();
        m();
    }

    @Override // defpackage.f67
    public final boolean a() {
        byte r0 = this.h;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 0) goto L8;
        return false;
    L8:
        int r1 = 0;
    L10:
        if (r1 >= this.e.size()) goto L16;
        if (((zp8) this.e.get(r1)).a() == false) goto L13;
        r1 = r1 + 1;
        goto L10
    L13:
        this.h = 0;
        return false;
    L16:
        int r2 = 0;
    L18:
        if (r2 >= this.g.size()) goto L25;
        if (((ko8) this.g.get(r2)).a() == false) goto L21;
        r2 = r2 + 1;
        goto L18
    L21:
        this.h = 0;
        return false;
    L25:
        if (i() == true) goto L28;
        this.h = 0;
        return false;
    L28:
        this.h = 1;
        return true;
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
        int r1 = ju.q(1, this.d);
    L9:
        int r3 = 0;
    L11:
        if (r3 >= this.e.size()) goto L13;
        r1 = r1 + ju.s(2, (k1) this.e.get(r3));
        r3 = r3 + 1;
        goto L11
    L13:
        int r4 = 0;
        int r5 = 0;
    L14:
        int r6 = this.f.size();
        List r7 = this.f;
        if (r4 >= r6) goto L17;
        r5 = r5 + ju.r(((Integer) r7.get(r4)).intValue());
        r4 = r4 + 1;
        goto L14
    L17:
        int r8 = (r7.size() * 2) + (r1 + r5);
    L19:
        if (r2 >= this.g.size()) goto L21;
        r8 = r8 + ju.s(32, (k1) this.g.get(r2));
        r2 = r2 + 1;
        goto L19
    L21:
        int r9 = this.b.size() + (j() + r8);
        this.i = r9;
        return r9;
    L8:
        r1 = 0;
        goto L9
    }

    @Override // defpackage.k1
    public final x05 d() {
        return lo8.h();
    }

    @Override // defpackage.k1
    public final x05 e() {
        lo8 r0 = lo8.h();
        r0.i(this);
        return r0;
    }

    @Override // defpackage.k1
    public final void f(ju r6) {
        c();
        xnc r0 = new xnc(this);
        if ((this.c & 1) != 1) goto L5;
        r6.a0(1, this.d);
    L5:
        int r1 = 0;
        int r2 = 0;
    L7:
        if (r2 >= this.e.size()) goto L9;
        r6.c0(2, (k1) this.e.get(r2));
        r2 = r2 + 1;
        goto L7
    L9:
        int r3 = 0;
    L11:
        if (r3 >= this.f.size()) goto L14;
        r6.a0(31, ((Integer) this.f.get(r3)).intValue());
        r3 = r3 + 1;
    L14:
        if (r1 >= this.g.size()) goto L16;
        r6.c0(32, (k1) this.g.get(r1));
        r1 = r1 + 1;
        goto L14
    L16:
        r0.L(19000, r6);
        r6.f0(this.b);
    }
}
