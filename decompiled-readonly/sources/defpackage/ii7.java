package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ii7 {
    public mn a;
    public lp4 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public xe0 h;
    public ca7 i;
    public long j;
    public et3 k;
    public jsa l;
    public uk6 m;
    public ge6 n;
    public ora o;
    public int p;
    public int q;
    public hi7 r;
    public long s;

    public ii7(mn r1, jsa r2, lp4 r3, int r4, boolean r5, int r6, int r7, List r8, xe0 r9) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.j = gq5.a;
        this.l = r2;
        this.p = -1;
        this.q = -1;
    }

    public final int a(int r5, ge6 r6) {
        int r0 = this.p;
        int r1 = this.q;
        if (r5 == r0) goto L5;
    L7:
        long r2 = j83.a(0, r5, 0, Integer.MAX_VALUE);
        if (this.f <= 1) goto L10;
        r2 = h(r2, r6);
    L10:
        int r7 = om7.j(b(r2, r6).e);
        int r3 = i83.j(r2);
        if (r7 >= r3) goto L13;
        r7 = r3;
    L13:
        this.p = r5;
        this.q = r7;
        return r7;
    L5:
        if (r0 == (-1)) goto L7;
        return r1;
    }

    public final ei7 b(long r7, ge6 r9) {
        uk6 r1 = e(r9);
        long r2 = ku5.m0(r7, this.d, this.c, r1.d());
        boolean r8 = this.d;
        int r5 = this.c;
        int r6 = this.e;
        if (r8 == false) goto L5;
    L13:
        if (r6 < 1) goto L12;
        int r4 = r6;
    L17:
        return new ei7(r1, r2, r4, r5);
    L12:
        r4 = 1;
        goto L17
    L5:
        if (r5 == 2) goto L12;
        if (r5 == 4) goto L12;
        if (r5 != 5) goto L13;
        goto L12
    }

    public final boolean c(long r24, ge6 r26) {
        this.s = (this.s << 2) | 3;
        if (this.f <= 1) goto L5;
        long r6 = h(r24, r26);
    L6:
        ora r4 = this.o;
        if (r4 == null) goto L35;
        ei7 r8 = r4.b;
        nra r5 = r4.a;
        if (r8.a.b() == true) goto L35;
        ge6 r9 = r5.h;
        long r10 = r5.j;
        if (r26 != r9) goto L35;
        if (i83.c(r6, r10) == true) goto L30;
        if (i83.i(r6) != i83.i(r10)) goto L35;
        if (i83.k(r6) != i83.k(r10)) goto L35;
        if (i83.h(r6) < r8.e) goto L35;
        if (r8.c == true) goto L35;
    L30:
        if (i83.c(r6, this.o.a.j) == false) goto L33;
        return false;
    L33:
        this.o = g(r26, r6, this.o.b);
        return true;
    L35:
        xe0 r7 = this.h;
        if (r7 == null) goto L68;
        this.n = r26;
        long r11 = this.l.a.b;
        if (this.r != null) goto L40;
        this.r = new hi7(this);
    L40:
        hi7 r12 = this.r;
        float r13 = r12.V0(r7.c);
        float r14 = r12.V0(r7.a);
        float r15 = r12.V0(r7.b);
        float r16 = 2.0f;
        float r17 = (r14 + r15) / 2.0f;
        float r18 = r15;
        float r19 = r14;
    L42:
        if ((r18 - r19) < r13) goto L48;
        float r110 = r16;
        float r111 = r18;
        if (xe0.a(r12.a(r24, r12.g0(r17))) == false) goto L46;
        r18 = r17;
    L47:
        r17 = (r19 + r18) / r110;
        r16 = r110;
        goto L42
    L46:
        r19 = r17;
        r18 = r111;
        goto L47
    L48:
        float r112 = (((float) Math.floor((r19 - r14) / r13)) * r13) + r14;
        float r113 = r13 + r112;
        if (r113 <= r15) goto L51;
    L53:
        long r1 = r12.g0(r112);
        if (qsa.d(r1) == false) goto L56;
        r1 = ji7.a(r11, r1);
    L56:
        long r114 = r1;
        if (this.r != null) goto L59;
        this.r = new hi7(this);
    L59:
        ora r2 = this.r.a;
        if (r2 == null) goto L67;
        nra r3 = r2.a;
        if (qsa.a(r114, r3.b.a.b) == false) goto L67;
        if (r3.f != this.c) goto L67;
        this.o = r2;
        return true;
    L67:
        f(jsa.a(this.l, 0, r114, null, null, 0, 0, null, null, 0, 16777213));
        goto L68
    L51:
        if (xe0.a(r12.a(r24, r12.g0(r113))) == true) goto L53;
        r112 = r113;
    L68:
        this.o = g(r26, r6, b(r6, r26));
        return true;
    L5:
        r6 = r24;
        goto L6
    }

    public final void d(et3 r6) {
        et3 r0 = this.k;
        if (r6 == null) goto L5;
        int r1 = gq5.b;
        long r2 = gq5.a(r6.getDensity(), r6.s0());
    L6:
        if (r0 != null) goto L9;
        this.k = r6;
        this.j = r2;
        return;
    L9:
        if (r6 != null) goto L11;
    L13:
        this.k = r6;
        this.j = r2;
        this.s = (this.s << 2) | 1;
        this.m = null;
        this.o = null;
        this.q = -1;
        this.p = -1;
        this.r = null;
        return;
    L11:
        if (this.j != r2) goto L13;
        return;
    L5:
        r2 = gq5.a;
        goto L6
    }

    public final uk6 e(ge6 r9) {
        uk6 r0 = this.m;
        if (r0 != null) goto L5;
    L8:
        this.n = r9;
        mn r3 = this.a;
        jsa r4 = nf7.O(this.l, r9);
        et3 r6 = this.k;
        lp4 r7 = this.b;
        List r10 = this.g;
        if (r10 != null) goto L11;
        r10 = o84.a;
    L11:
        r0 = new uk6(r3, r4, r10, r6, r7);
    L12:
        this.m = r0;
        return r0;
    L5:
        if (r9 != this.n) goto L8;
        if (r0.b() == false) goto L12;
        goto L8
    }

    public final void f(jsa r3) {
        boolean r0 = r3.d(this.l);
        this.l = r3;
        if (r0 == true) goto L6;
        this.s <<= 2;
        this.m = null;
        this.o = null;
        this.q = -1;
        this.p = -1;
        return;
    }

    public final ora g(ge6 r17, long r18, ei7 r20) {
        float r2 = Math.min(r20.a.d(), r20.d);
        mn r5 = this.a;
        jsa r6 = this.l;
        List r7 = this.g;
        if (r7 != null) goto L5;
        r7 = o84.a;
    L5:
        nra r4 = new nra(r5, r6, r7, this.e, this.d, this.c, this.k, r17, this.b, r18);
        int r0 = om7.j(r2);
        return new ora(r4, r20, j83.d(r18, (((long) r0) << 32) | (((long) om7.j(r20.e)) & 4294967295L)));
    }

    public final long h(long r5, ge6 r7) {
        ca7 r8 = ba7.m(this.i, r7, this.l, this.k, this.b);
        this.i = r8;
        return r8.a(this.f, r5);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object r2 = "null";
        if (this.o == null) goto L5;
        String r1 = "<TextLayoutResult>";
    L6:
        r0.append(r1);
        r0.append(", lastDensity=");
        r0.append(gq5.b(this.j));
        r0.append(", history=");
        r0.append(this.s);
        r0.append(", constraints=");
        ora r5 = this.o;
        if (r5 == null) goto L9;
        r2 = new i83(r5.a.j);
    L9:
        r0.append(r2);
        r0.append(')');
        return r0.toString();
    L5:
        r1 = "null";
        goto L6
    }
}
