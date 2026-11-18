package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xk9 {
    public final oya a;
    public final ora b;
    public final boolean c;
    public final float d;
    public final dqa e;
    public final cpa f;
    public final bl9 g;
    public long h;
    public int i;
    public final String j;

    public xk9(oya r1, ora r2, boolean r3, float r4, dqa r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        t4a r6 = hg7.y();
        if (r6 == null) goto L5;
        dx4 r7 = r6.e();
    L6:
        t4a r8 = hg7.D(r6);
        cpa r9 = r1.d();     // Catch: Throwable -> L10
        this.f = r9;     // Catch: Throwable -> L10
        this.g = (bl9) r1.d.getValue();     // Catch: Throwable -> L10
        hg7.H(r6, r8, r7);
        this.h = r9.d;
        this.j = r9.c.toString();
        return;
    L10:
        th = move-exception;
        hg7.H(r6, r8, r7);
        throw th;
    L5:
        r7 = null;
        goto L6
    }

    public final void a() {
        if (this.j.length() <= 0) goto L10;
        cpa r0 = this.f;
        boolean r1 = xra.b(r0.d);
        oya r3 = this.a;
        if (r1 == true) goto L7;
        r3.c();
    L8:
        this.h = this.a.d().d;
        this.i = 1;
        return;
    L7:
        oya.i(r3, BuildConfig.FLAVOR, jf7.i((int) (r0.d >> 32), (int) (this.h & 4294967295L)), !this.c, 4);
        goto L8
    }

    public final boolean b() {
        ora r1 = this.b;
        if (r1 == null) goto L9;
        long r2 = this.h;
        int r6 = xra.c;
        if (r1.i((int) (r2 & 4294967295L)) == 1) goto L9;
        return false;
    L9:
        return true;
    }

    public final int c(ora r7, int r8) {
        long r0 = this.h;
        int r2 = xra.c;
        int r1 = (int) (r0 & 4294967295L);
        dqa r3 = this.e;
        if (Float.isNaN(r3.a) == false) goto L5;
        r3.a = r7.c(r1).a;
    L5:
        ei7 r4 = r7.b;
        int r5 = r4.c(r1) + r8;
        if (r5 >= 0) goto L10;
        return Integer.MIN_VALUE;
    L10:
        if (r5 < r4.f) goto L13;
        return Integer.MAX_VALUE;
    L13:
        float r9 = r4.a(r5) - 1.0f;
        float r6 = r3.a;
        if (b() == false) goto L18;
        if (r6 < r7.g(r5)) goto L18;
    L22:
        return r4.b(r5, true);
    L18:
        if (b() == true) goto L24;
        if (r6 <= r7.f(r5)) goto L22;
    L24:
        return r4.f((Float.floatToRawIntBits(r6) << 32) | (((long) Float.floatToRawIntBits(r9)) & 4294967295L));
    }

    public final int d(int r5) {
        long r0 = this.f.d;
        int r2 = xra.c;
        int r1 = (int) (r0 & 4294967295L);
        ora r3 = this.b;
        if (r3 == null) goto L13;
        ei7 r4 = r3.b;
        float r6 = this.d;
        if (Float.isNaN(r6) == true) goto L13;
        tx8 r7 = r3.c(r1).u(l11l111lI1l.l111l1111lI1l, r6 * r5);
        float r8 = r7.b;
        float r9 = r4.a(r4.d(r8));
        if (Math.abs(r8 - r9) <= Math.abs(r7.d - r9)) goto L12;
        return r4.f(r7.o());
    L12:
        return r4.f(r7.e());
    L13:
        return r1;
    }

    public final void e() {
        ora r1 = this.b;
        if (r1 == null) goto L5;
        int r2 = c(r1, 1);
    L6:
        if (r2 != Integer.MAX_VALUE) goto L8;
        this.e.a = Float.NaN;
    L8:
        String r0 = this.j;
        if (r0.length() <= 0) goto L21;
        long r3 = this.h;
        int r4 = xra.c;
        int r5 = (int) (r3 & 4294967295L);
        int r6 = r0.length();
        if (r2 <= r6) goto L13;
        r2 = r6;
    L13:
        long r7 = jd7.i(r2, r5, this.a);
        int r8 = (int) (r7 >> 32);
        int r9 = g01.s(r7);
        if (r8 == r5) goto L16;
    L17:
        this.h = jf7.i(r8, r8);
    L18:
        if (r9 == 0) goto L22;
        this.i = r9;
        return;
    L22:
        return;
    L16:
        if (xra.b(this.h) == true) goto L18;
    L21:
        return;
    L5:
        r2 = Integer.MAX_VALUE;
        goto L6
    }

    public final void f() {
        if (this.j.length() <= 0) goto L12;
        long r0 = this.h;
        int r2 = xra.c;
        int r1 = (int) (r0 & 4294967295L);
        long r3 = jd7.i(d(1), r1, this.a);
        int r4 = (int) (r3 >> 32);
        int r5 = g01.s(r3);
        if (r4 == r1) goto L7;
    L8:
        this.h = jf7.i(r4, r4);
    L9:
        if (r5 == 0) goto L13;
        this.i = r5;
        return;
    L13:
        return;
    L7:
        if (xra.b(this.h) == true) goto L9;
    }

    public final void g() {
        this.e.a = Float.NaN;
        String r0 = this.j;
        if (r0.length() <= 0) goto L12;
        long r1 = this.h;
        int r3 = xra.c;
        int r2 = (int) (r1 & 4294967295L);
        long r4 = jd7.i(pc7.p(r2, r0), r2, this.a);
        int r5 = (int) (r4 >> 32);
        int r6 = g01.s(r4);
        if (r5 == r2) goto L7;
    L8:
        this.h = jf7.i(r5, r5);
    L9:
        if (r6 == 0) goto L13;
        this.i = r6;
        return;
    L13:
        return;
    L7:
        if (xra.b(this.h) == true) goto L9;
    }

    public final void h() {
        this.e.a = Float.NaN;
        String r0 = this.j;
        if (r0.length() <= 0) goto L17;
        long r1 = this.h;
        int r3 = (int) (4294967295L & r1);
        int r2 = gb7.m(r0, xra.c(r1));
        if (r2 == xra.c(this.h)) goto L7;
    L9:
        long r4 = jd7.i(r2, r3, this.a);
        int r5 = (int) (r4 >> 32);
        int r6 = g01.s(r4);
        if (r5 == r3) goto L12;
    L13:
        this.h = jf7.i(r5, r5);
    L14:
        if (r6 == 0) goto L18;
        this.i = r6;
        return;
    L18:
        return;
    L12:
        if (xra.b(this.h) == true) goto L14;
    L7:
        if (r2 == r0.length()) goto L9;
        r2 = gb7.m(r0, r2 + 1);
        goto L9
    }

    public final void i() {
        this.e.a = Float.NaN;
        String r0 = this.j;
        if (r0.length() <= 0) goto L29;
        long r1 = this.h;
        int r3 = xra.c;
        int r2 = (int) (r1 & 4294967295L);
        ora r4 = this.b;
        if (r4 == null) goto L18;
        int r5 = r2;
    L7:
        cpa r6 = this.f;
        if (r5 >= r6.c.length()) goto L9;
        int r7 = r0.length() - 1;
        if (r5 > r7) goto L14;
        r7 = r5;
    L14:
        long r8 = r4.k(r7);
        int r9 = xra.c;
        int r10 = (int) (r8 & 4294967295L);
        if (r10 > r5) goto L17;
        r5 = r5 + 1;
        goto L7
    L17:
        int r11 = r10;
    L19:
        long r12 = jd7.i(r11, r2, this.a);
        int r13 = (int) (r12 >> 32);
        int r14 = g01.s(r12);
        if (r13 == r2) goto L22;
    L23:
        this.h = jf7.i(r13, r13);
    L24:
        if (r14 == 0) goto L30;
        this.i = r14;
        return;
    L30:
        return;
    L22:
        if (xra.b(this.h) == true) goto L24;
    L9:
        r11 = r6.c.length();
        goto L19
    L18:
        r11 = r0.length();
        goto L19
    }

    public final void j() {
        this.e.a = Float.NaN;
        String r0 = this.j;
        if (r0.length() <= 0) goto L12;
        long r1 = this.h;
        int r3 = xra.c;
        int r2 = (int) (r1 & 4294967295L);
        long r4 = jd7.i(pc7.q(r2, r0), r2, this.a);
        int r5 = (int) (r4 >> 32);
        int r6 = g01.s(r4);
        if (r5 == r2) goto L7;
    L8:
        this.h = jf7.i(r5, r5);
    L9:
        if (r6 == 0) goto L13;
        this.i = r6;
        return;
    L13:
        return;
    L7:
        if (xra.b(this.h) == true) goto L9;
    }

    public final void k() {
        this.e.a = Float.NaN;
        String r0 = this.j;
        if (r0.length() <= 0) goto L16;
        long r1 = this.h;
        int r3 = (int) (4294967295L & r1);
        int r2 = gb7.n(r0, xra.d(r1));
        if (r2 != xra.d(this.h)) goto L8;
        if (r2 == 0) goto L8;
        r2 = gb7.n(r0, r2 - 1);
    L8:
        long r4 = jd7.i(r2, r3, this.a);
        int r5 = (int) (r4 >> 32);
        int r6 = g01.s(r4);
        if (r5 == r3) goto L11;
    L12:
        this.h = jf7.i(r5, r5);
    L13:
        if (r6 == 0) goto L17;
        this.i = r6;
        return;
    L17:
        return;
    L11:
        if (xra.b(this.h) == true) goto L13;
    }

    public final void l() {
        this.e.a = Float.NaN;
        String r0 = this.j;
        if (r0.length() <= 0) goto L27;
        long r1 = this.h;
        int r3 = xra.c;
        int r2 = (int) (r1 & 4294967295L);
        int r4 = 0;
        ora r5 = this.b;
        if (r5 == null) goto L17;
        int r6 = r2;
    L7:
        if (r6 <= 0) goto L17;
        int r7 = r0.length() - 1;
        if (r6 > r7) goto L13;
        r7 = r6;
    L13:
        long r8 = r5.k(r7);
        int r9 = xra.c;
        int r10 = (int) (r8 >> 32);
        if (r10 < r6) goto L16;
        r6 = r6 - 1;
        goto L7
    L16:
        r4 = r10;
    L17:
        long r11 = jd7.i(r4, r2, this.a);
        int r12 = (int) (r11 >> 32);
        int r13 = g01.s(r11);
        if (r12 == r2) goto L20;
    L21:
        this.h = jf7.i(r12, r12);
    L22:
        if (r13 == 0) goto L28;
        this.i = r13;
        return;
    L28:
        return;
    L20:
        if (xra.b(this.h) == true) goto L22;
    }

    public final void m() {
        this.e.a = Float.NaN;
        String r0 = this.j;
        if (r0.length() <= 0) goto L12;
        long r1 = this.h;
        int r3 = xra.c;
        int r2 = (int) (r1 & 4294967295L);
        long r4 = jd7.i(r0.length(), r2, this.a);
        int r5 = (int) (r4 >> 32);
        int r6 = g01.s(r4);
        if (r5 == r2) goto L7;
    L8:
        this.h = jf7.i(r5, r5);
    L9:
        if (r6 == 0) goto L13;
        this.i = r6;
        return;
    L13:
        return;
    L7:
        if (xra.b(this.h) == true) goto L9;
    }

    public final void n() {
        this.e.a = Float.NaN;
        if (this.j.length() <= 0) goto L12;
        long r0 = this.h;
        int r2 = xra.c;
        int r1 = (int) (r0 & 4294967295L);
        long r3 = jd7.i(0, r1, this.a);
        int r4 = (int) (r3 >> 32);
        int r5 = g01.s(r3);
        if (r4 == r1) goto L7;
    L8:
        this.h = jf7.i(r4, r4);
    L9:
        if (r5 == 0) goto L13;
        this.i = r5;
        return;
    L13:
        return;
    L7:
        if (xra.b(this.h) == true) goto L9;
    }

    public final void o() {
        this.e.a = Float.NaN;
        String r0 = this.j;
        if (r0.length() <= 0) goto L16;
        long r1 = this.h;
        int r3 = xra.c;
        int r4 = (int) (4294967295L & r1);
        ora r5 = this.b;
        if (r5 == null) goto L7;
        ei7 r2 = r5.b;
        int r6 = r2.b(r2.c(xra.c(r1)), true);
    L8:
        long r7 = jd7.i(r6, r4, this.a);
        int r8 = (int) (r7 >> 32);
        int r9 = g01.s(r7);
        if (r8 == r4) goto L11;
    L12:
        this.h = jf7.i(r8, r8);
    L13:
        if (r9 == 0) goto L17;
        this.i = r9;
        return;
    L17:
        return;
    L11:
        if (xra.b(this.h) == true) goto L13;
    L7:
        r6 = r0.length();
        goto L8
    }

    public final void p() {
        this.e.a = Float.NaN;
        if (this.j.length() <= 0) goto L16;
        long r0 = this.h;
        int r2 = xra.c;
        int r3 = (int) (4294967295L & r0);
        ora r4 = this.b;
        if (r4 == null) goto L7;
        int r1 = xra.d(r0);
        int r5 = r4.h(r4.b.c(r1));
    L8:
        long r6 = jd7.i(r5, r3, this.a);
        int r7 = (int) (r6 >> 32);
        int r8 = g01.s(r6);
        if (r7 == r3) goto L11;
    L12:
        this.h = jf7.i(r7, r7);
    L13:
        if (r8 == 0) goto L17;
        this.i = r8;
        return;
    L17:
        return;
    L11:
        if (xra.b(this.h) == true) goto L13;
    L7:
        r5 = 0;
        goto L8
    }

    public final void q() {
        ora r1 = this.b;
        if (r1 == null) goto L5;
        int r2 = c(r1, -1);
    L6:
        if (r2 != Integer.MIN_VALUE) goto L9;
        this.e.a = Float.NaN;
    L9:
        if (this.j.length() <= 0) goto L21;
        long r3 = this.h;
        int r0 = xra.c;
        int r4 = (int) (r3 & 4294967295L);
        if (r2 >= 0) goto L13;
        r2 = 0;
    L13:
        long r5 = jd7.i(r2, r4, this.a);
        int r6 = (int) (r5 >> 32);
        int r7 = g01.s(r5);
        if (r6 == r4) goto L16;
    L17:
        this.h = jf7.i(r6, r6);
    L18:
        if (r7 == 0) goto L22;
        this.i = r7;
        return;
    L22:
        return;
    L16:
        if (xra.b(this.h) == true) goto L18;
    L21:
        return;
    L5:
        r2 = Integer.MIN_VALUE;
        goto L6
    }

    public final void r() {
        if (this.j.length() <= 0) goto L12;
        long r0 = this.h;
        int r2 = xra.c;
        int r1 = (int) (r0 & 4294967295L);
        long r3 = jd7.i(d(-1), r1, this.a);
        int r4 = (int) (r3 >> 32);
        int r5 = g01.s(r3);
        if (r4 == r1) goto L7;
    L8:
        this.h = jf7.i(r4, r4);
    L9:
        if (r5 == 0) goto L13;
        this.i = r5;
        return;
    L13:
        return;
    L7:
        if (xra.b(this.h) == true) goto L9;
    }

    public final void s() {
        if (this.j.length() <= 0) goto L6;
        long r0 = this.f.d;
        int r2 = xra.c;
        this.h = jf7.i((int) (r0 >> 32), (int) (this.h & 4294967295L));
        return;
    }
}
