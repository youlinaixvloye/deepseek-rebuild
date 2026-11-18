package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sy6 implements qy6 {
    public final d48 a;
    public final d48 b;
    public final d48 c;
    public final y38 d;
    public final y38 e;
    public final y38 f;
    public final float g;
    public final y38 h;
    public final y38 i;
    public final y38 j;
    public final y38 k;
    public final d48 l;
    public final y38 m;
    public final d48 n;
    public final y38 o;
    public final y38 p;
    public final y38 q;

    public sy6(d48 r1, d48 r2, d48 r3, y38 r4, y38 r5, y38 r6, float r7, y38 r8, y38 r9, y38 r10, y38 r11, d48 r12, y38 r13, d48 r14, y38 r15, y38 r16, y38 r17) {
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
        return new sy6(r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35);
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
        if (sy6.class.equals(r0) == false) goto L64;
        sy6 r4 = (sy6) r3;
        if (this.a.equals(r4.a) == true) goto L14;
        return false;
    L14:
        if (this.b.equals(r4.b) == true) goto L17;
        return false;
    L17:
        if (this.c.equals(r4.c) == true) goto L20;
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
        if (this.l.equals(r4.l) == true) goto L47;
        return false;
    L47:
        if (lu5.b(this.m, r4.m) == true) goto L50;
        return false;
    L50:
        if (this.n.equals(r4.n) == true) goto L53;
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
    public final y38 g(sx6 r11, sx6 r12) {
        sx6 r0 = vz6.L;
        sx6 r1 = vz6.K;
        sx6 r2 = vz6.J;
        sx6 r3 = vz6.I;
        sx6 r4 = vz6.H;
        d48 r5 = this.b;
        if (r12 != null) goto L5;
        return r5;
    L5:
        sx6 r6 = vz6.G;
        if (lu5.b(r11, r6) == false) goto L9;
        float r13 = 64.0f;
    L25:
        if (r12.equals(r6) == false) goto L27;
    L38:
        float r10 = r5.e;
    L39:
        float r14 = r13 - r10;
        if (r14 >= l11l111lI1l.l111l1111lI1l) goto L43;
        r14 = 0.0f;
    L43:
        return new c48(r5, f8c.r(l11l111lI1l.l111l1111lI1l, r14, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13));
    L27:
        if (r12.equals(r4) == true) goto L38;
        if (r12.equals(r3) == true) goto L38;
        if (r12.equals(r2) == true) goto L38;
        if (r12.equals(r1) == true) goto L38;
        if (r12.equals(r0) == true) goto L38;
        r10 = this.a.e;
        goto L39
    L9:
        if (lu5.b(r11, r4) == false) goto L12;
        r13 = 56.0f;
        goto L25
    L12:
        if (lu5.b(r11, r3) == false) goto L15;
        r13 = 44.0f;
        goto L25
    L15:
        if (lu5.b(r11, r2) == false) goto L18;
        r13 = 28.0f;
        goto L25
    L18:
        if (lu5.b(r11, r1) == false) goto L21;
    L19:
        r13 = 24.0f;
        goto L25
    L21:
        if (lu5.b(r11, r0) == true) goto L19;
        r13 = 0.0f;
        goto L25
    }

    @Override // defpackage.qy6
    public final y38 h() {
        return this.m;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = (this.c.hashCode() + r2) * 31;
        int r3 = pi5.f(this.d, r1, 31);
        int r4 = pi5.f(this.e, r3, 31);
        int r5 = c63.d(pi5.f(this.f, r4, 31), 31, this.g);
        int r6 = pi5.f(this.h, r5, 31);
        int r7 = pi5.f(this.i, r6, 31);
        int r8 = pi5.f(this.j, r7, 31);
        int r9 = pi5.f(this.k, r8, 31);
        int r10 = (this.l.hashCode() + r9) * 31;
        int r11 = pi5.f(this.m, r10, 31);
        int r12 = (this.n.hashCode() + r11) * 31;
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
