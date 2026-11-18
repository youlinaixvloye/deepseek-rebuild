package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m58 {
    public String a;
    public jsa b;
    public lp4 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public long h;
    public et3 i;
    public jg j;
    public boolean k;
    public long l;
    public ca7 m;
    public l58 n;
    public ge6 o;
    public long p;
    public int q;
    public int r;
    public long s;

    public m58(String r1, jsa r2, lp4 r3, int r4, boolean r5, int r6, int r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = gq5.a;
        this.l = 0;
        this.p = j83.h(0, 0, 0, 0);
        this.q = -1;
        this.r = -1;
    }

    public final int a(int r13, ge6 r14) {
        int r0 = this.q;
        int r1 = this.r;
        if (r13 == r0) goto L5;
    L7:
        long r2 = j83.a(0, r13, 0, Integer.MAX_VALUE);
        if (this.g <= 1) goto L10;
        ca7 r3 = ba7.m(this.m, r14, this.b, this.i, this.c);
        this.m = r3;
        r2 = r3.a(this.g, r2);
    L10:
        l58 r15 = e(r14);
        long r10 = ku5.m0(r2, this.e, this.d, r15.d());
        boolean r4 = this.e;
        int r9 = this.d;
        int r5 = this.f;
        if (r4 == false) goto L13;
    L21:
        if (r5 < 1) goto L20;
        int r8 = r5;
    L24:
        int r16 = om7.j(new jg((ng) r15, r8, r9, r10).b());
        int r6 = i83.j(r2);
        if (r16 >= r6) goto L27;
        r16 = r6;
    L27:
        this.q = r13;
        this.r = r16;
        return r16;
    L20:
        r8 = 1;
        goto L24
    L13:
        if (r9 == 2) goto L20;
        if (r9 == 4) goto L20;
        if (r9 != 5) goto L21;
    L5:
        if (r0 == (-1)) goto L7;
        return r1;
    }

    public final boolean b(long r21, ge6 r23) {
        this.s = (this.s << 2) | 3;
        boolean r3 = true;
        if (this.g <= 1) goto L5;
        ca7 r2 = ba7.m(this.m, r23, this.b, this.i, this.c);
        this.m = r2;
        long r5 = r2.a(this.g, r21);
    L6:
        jg r4 = this.j;
        boolean r8 = false;
        if (r4 == null) goto L45;
        l58 r12 = this.n;
        if (r12 == null) goto L45;
        if (r12.b() == true) goto L45;
        if (r23 != this.o) goto L45;
        if (i83.c(r5, this.p) == true) goto L33;
        if (i83.i(r5) != i83.i(this.p)) goto L45;
        if (i83.k(r5) != i83.k(this.p)) goto L45;
        if (i83.h(r5) < r4.b()) goto L45;
        if (r4.d.d == true) goto L45;
    L33:
        if (i83.c(r5, this.p) == true) goto L44;
        jg r1 = this.j;
        long r13 = j83.d(r5, (((long) om7.j(Math.min(r1.a.i.c(), r1.d()))) << 32) | (((long) om7.j(r1.b())) & 4294967295L));
        this.l = r13;
        if (this.d != 3) goto L38;
    L42:
        r3 = false;
    L43:
        this.k = r3;
        this.p = r5;
        goto L44
    L38:
        if (((int) (r13 >> 32)) < r1.d()) goto L43;
        if (((int) (4294967295L & r13)) >= r1.b()) goto L42;
    L44:
        return false;
    L45:
        l58 r6 = e(r23);
        long r18 = ku5.m0(r5, this.e, this.d, r6.d());
        boolean r7 = this.e;
        int r14 = this.d;
        int r15 = this.f;
        if (r7 == true) goto L55;
        if (r14 != 2) goto L50;
    L54:
        int r16 = 1;
    L58:
        jg r17 = new jg((ng) r6, r16, r14, r18);
        this.p = r5;
        long r9 = j83.d(r5, (((long) om7.j(r17.b())) & 4294967295L) | (((long) om7.j(r17.d())) << 32));
        this.l = r9;
        if (this.d != 3) goto L62;
    L66:
        this.k = r8;
        this.j = r17;
        return true;
    L62:
        if (((int) (r9 >> 32)) >= r17.d()) goto L64;
    L65:
        r8 = true;
        goto L66
    L64:
        if (((int) (r9 & 4294967295L)) >= r17.b()) goto L66;
    L50:
        if (r14 == 4) goto L54;
        if (r14 == 5) goto L54;
    L55:
        if (r15 < 1) goto L54;
        r16 = r15;
        goto L58
    L5:
        r5 = r21;
        goto L6
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = j83.h(0, 0, 0, 0);
        this.l = 0;
        this.k = false;
    }

    public final void d(et3 r6) {
        et3 r0 = this.i;
        if (r6 == null) goto L5;
        int r1 = gq5.b;
        long r2 = gq5.a(r6.getDensity(), r6.s0());
    L6:
        if (r0 != null) goto L9;
        this.i = r6;
        this.h = r2;
        return;
    L9:
        if (r6 != null) goto L11;
    L13:
        this.i = r6;
        this.h = r2;
        this.s = (this.s << 2) | 1;
        c();
        return;
    L11:
        if (this.h != r2) goto L13;
        return;
    L5:
        r2 = gq5.a;
        goto L6
    }

    public final l58 e(ge6 r10) {
        l58 r0 = this.n;
        if (r0 != null) goto L5;
    L8:
        this.o = r10;
        String r3 = this.a;
        jsa r4 = nf7.O(this.b, r10);
        et3 r8 = this.i;
        lp4 r7 = this.c;
        o84 r5 = o84.a;
        r0 = new ng(r3, r4, r5, r5, r7, r8);
    L9:
        this.n = r0;
        return r0;
    L5:
        if (r10 != this.o) goto L8;
        if (r0.b() == false) goto L9;
        goto L8
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.j == null) goto L5;
        String r1 = "<paragraph>";
    L6:
        r0.append(r1);
        r0.append(", lastDensity=");
        r0.append(gq5.b(this.h));
        r0.append(", history=");
        return x18.l(this.s, ", constraints=$)", r0);
    L5:
        r1 = "null";
        goto L6
    }
}
