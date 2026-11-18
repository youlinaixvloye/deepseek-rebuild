package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u1a extends dg7 implements oe6 {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.oe6
    public final int a(ys6 r3, c07 r4, int r5) {
        long r0 = q1(r3);
        if (i83.g(r0) == false) goto L7;
        return i83.i(r0);
    L7:
        if (this.s == true) goto L11;
        r5 = j83.f(r5, r0);
    L11:
        return j83.g(r4.n(r5), r0);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r7, c07 r8, long r9) {
        long r0 = q1(r7);
        if (this.s == false) goto L6;
        long r10 = j83.e(r9, r0);
    L30:
        ke8 r6 = r8.p(r10);
        int r11 = r6.a;
        int r12 = r6.b;
        r0 r13 = new r0(r6, 13);
        return r7.e0(r11, r12, p84.a, r13);
    L6:
        if (Float.isNaN(this.o) == true) goto L8;
        int r2 = i83.k(r0);
    L12:
        if (Float.isNaN(this.q) == true) goto L14;
        int r3 = i83.i(r0);
    L18:
        if (Float.isNaN(this.p) == true) goto L20;
        int r4 = i83.j(r0);
    L24:
        if (Float.isNaN(this.r) == true) goto L26;
        int r14 = i83.h(r0);
    L29:
        r10 = j83.a(r2, r3, r4, r14);
        goto L30
    L26:
        r14 = i83.h(r9);
        int r15 = i83.j(r0);
        if (r14 >= r15) goto L29;
        r14 = r15;
        goto L29
    L20:
        r4 = i83.j(r9);
        int r5 = i83.h(r0);
        if (r4 <= r5) goto L24;
        r4 = r5;
        goto L24
    L14:
        r3 = i83.i(r9);
        int r16 = i83.k(r0);
        if (r3 >= r16) goto L18;
        r3 = r16;
        goto L18
    L8:
        r2 = i83.k(r9);
        int r17 = i83.i(r0);
        if (r2 <= r17) goto L12;
        r2 = r17;
        goto L12
    }

    @Override // defpackage.oe6
    public final int h(ys6 r3, c07 r4, int r5) {
        long r0 = q1(r3);
        if (i83.f(r0) == false) goto L7;
        return i83.h(r0);
    L7:
        if (this.s == true) goto L11;
        r5 = j83.g(r5, r0);
    L11:
        return j83.f(r4.b(r5), r0);
    }

    @Override // defpackage.oe6
    public final int j(ys6 r3, c07 r4, int r5) {
        long r0 = q1(r3);
        if (i83.f(r0) == false) goto L7;
        return i83.h(r0);
    L7:
        if (this.s == true) goto L11;
        r5 = j83.g(r5, r0);
    L11:
        return j83.f(r4.S(r5), r0);
    }

    @Override // defpackage.oe6
    public final int l(ys6 r3, c07 r4, int r5) {
        long r0 = q1(r3);
        if (i83.g(r0) == false) goto L7;
        return i83.i(r0);
    L7:
        if (this.s == true) goto L11;
        r5 = j83.f(r5, r0);
    L11:
        return j83.g(r4.j(r5), r0);
    }

    public final long q1(j07 r7) {
        int r2 = 0;
        if (Float.isNaN(this.q) == true) goto L7;
        int r0 = r7.M0(this.q);
        if (r0 >= 0) goto L9;
        r0 = 0;
    L9:
        if (Float.isNaN(this.r) == true) goto L13;
        int r3 = r7.M0(this.r);
        if (r3 >= 0) goto L15;
        r3 = 0;
    L15:
        if (Float.isNaN(this.o) == true) goto L23;
        int r4 = r7.M0(this.o);
        if (r4 >= 0) goto L19;
        r4 = 0;
    L19:
        if (r4 <= r0) goto L21;
        r4 = r0;
    L21:
        if (r4 == Integer.MAX_VALUE) goto L23;
    L25:
        if (Float.isNaN(this.p) == true) goto L34;
        int r6 = r7.M0(this.p);
        if (r6 >= 0) goto L29;
        r6 = 0;
    L29:
        if (r6 <= r3) goto L31;
        r6 = r3;
    L31:
        if (r6 == Integer.MAX_VALUE) goto L34;
        r2 = r6;
    L34:
        return j83.a(r4, r0, r2, r3);
    L23:
        r4 = 0;
        goto L25
    L13:
        r3 = Integer.MAX_VALUE;
        goto L15
    L7:
        r0 = Integer.MAX_VALUE;
        goto L9
    }
}
