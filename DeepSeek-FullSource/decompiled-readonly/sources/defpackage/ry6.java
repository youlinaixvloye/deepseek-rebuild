package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ry6 implements qy6 {
    public final y38 a;
    public final y38 b;
    public final y38 c;
    public final y38 d;
    public final y38 e;
    public final y38 f;
    public final float g;
    public final y38 h;
    public final y38 i;
    public final y38 j;
    public final y38 k;
    public final y38 l;
    public final y38 m;
    public final y38 n;
    public final y38 o;
    public final y38 p;
    public final y38 q;

    public ry6(y38 r1, y38 r2, y38 r3, y38 r4, y38 r5, y38 r6, float r7, y38 r8, y38 r9, y38 r10, y38 r11, y38 r12, y38 r13, y38 r14, y38 r15, y38 r16, y38 r17) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
        this.n = r14;
        this.o = r15;
        this.p = r16;
        this.q = r17;
    }

    @Override // defpackage.qy6
    public final qy6 a(d48 r19, d48 r20, d48 r21, y38 r22, y38 r23, y38 r24, float r25, y38 r26, y38 r27, y38 r28, y38 r29, d48 r30, y38 r31, d48 r32, y38 r33, y38 r34, y38 r35) {
        return new ry6(r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35);
    }

    @Override // defpackage.qy6
    public final y38 b() {
        return this.c;
    }

    @Override // defpackage.qy6
    public final float c() {
        return this.g;
    }

    @Override // defpackage.qy6
    public final y38 d() {
        return this.n;
    }

    @Override // defpackage.qy6
    public final y38 e() {
        return this.o;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L81;
        if (r3 == null) goto L6;
        Class<?> r0 = r3.getClass();
    L8:
        if (ry6.class.equals(r0) == false) goto L64;
        ry6 r4 = (ry6) r3;
        if (lu5.b(this.a, r4.a) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.b, r4.b) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.c, r4.c) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.d, r4.d) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.e, r4.e) == true) goto L26;
        return false;
    L26:
        if (lu5.b(this.f, r4.f) == true) goto L29;
        return false;
    L29:
        if (oz3.c(this.g, r4.g) == true) goto L32;
        return false;
    L32:
        if (lu5.b(this.h, r4.h) == true) goto L35;
        return false;
    L35:
        if (lu5.b(this.i, r4.i) == true) goto L38;
        return false;
    L38:
        if (lu5.b(this.j, r4.j) == true) goto L41;
        return false;
    L41:
        if (lu5.b(this.k, r4.k) == true) goto L44;
        return false;
    L44:
        if (lu5.b(this.l, r4.l) == true) goto L47;
        return false;
    L47:
        if (lu5.b(this.m, r4.m) == true) goto L50;
        return false;
    L50:
        if (lu5.b(this.n, r4.n) == true) goto L53;
        return false;
    L53:
        if (lu5.b(this.o, r4.o) == true) goto L56;
        return false;
    L56:
        if (lu5.b(this.p, r4.p) == true) goto L59;
        return false;
    L59:
        if (lu5.b(this.q, r4.q) == true) goto L62;
        return false;
    L62:
        return true;
    L64:
        return false;
    L6:
        r0 = null;
        goto L8
    L81:
        return true;
    }

    @Override // defpackage.qy6
    public final y38 f() {
        return this.i;
    }

    @Override // defpackage.qy6
    public final y38 h() {
        return this.m;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.f(this.b, r0, 31);
        int r2 = pi5.f(this.c, r1, 31);
        int r3 = pi5.f(this.d, r2, 31);
        int r4 = pi5.f(this.e, r3, 31);
        int r5 = c63.d(pi5.f(this.f, r4, 31), 31, this.g);
        int r6 = pi5.f(this.h, r5, 31);
        int r7 = pi5.f(this.i, r6, 31);
        int r8 = pi5.f(this.j, r7, 31);
        int r9 = pi5.f(this.k, r8, 31);
        int r10 = pi5.f(this.l, r9, 31);
        int r11 = pi5.f(this.m, r10, 31);
        int r12 = pi5.f(this.n, r11, 31);
        int r13 = pi5.f(this.o, r12, 31);
        int r14 = pi5.f(this.p, r13, 31);
        return this.q.hashCode() + r14;
    }

    @Override // defpackage.qy6
    public final y38 i() {
        return this.d;
    }

    @Override // defpackage.qy6
    public final y38 j() {
        return this.q;
    }

    @Override // defpackage.qy6
    public final y38 k() {
        return this.k;
    }

    @Override // defpackage.qy6
    public final y38 l() {
        return this.p;
    }

    @Override // defpackage.qy6
    public final y38 m() {
        return this.j;
    }

    @Override // defpackage.qy6
    public final y38 n() {
        return this.f;
    }

    @Override // defpackage.qy6
    public final y38 o() {
        return this.l;
    }

    @Override // defpackage.qy6
    public final y38 p() {
        return this.e;
    }

    @Override // defpackage.qy6
    public final y38 q() {
        return this.a;
    }

    @Override // defpackage.qy6
    public final y38 r() {
        return this.h;
    }

    @Override // defpackage.qy6
    public final y38 s() {
        return this.b;
    }
}
