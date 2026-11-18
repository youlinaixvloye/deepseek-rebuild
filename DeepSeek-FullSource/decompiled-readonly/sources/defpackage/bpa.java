package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bpa implements Appendable {
    public final dt5 a;
    public final ar1 b;
    public iic c;
    public long d;
    public xra e;
    public rk7 f;
    public g58 g;

    public bpa(cpa r3, iic r4, dt5 r5, int r6) {
        rk7 r1 = null;
        if ((r6 & 2) == 0) goto L6;
        r4 = null;
    L6:
        if ((r6 & 8) == 0) goto L8;
        r5 = null;
    L8:
        this.a = r5;
        ar1 r7 = new ar1();
        r7.d = r3;
        r7.b = -1;
        r7.c = -1;
        this.b = r7;
        if (r4 == null) goto L11;
        iic r8 = new iic(r4);
    L12:
        this.c = r8;
        long r9 = r3.d;
        List r10 = r3.a;
        this.d = r9;
        this.e = r3.e;
        List r11 = r10;
        if (r11 != null) goto L15;
    L21:
        this.f = r1;
        return;
    L15:
        if (r11.isEmpty() == true) goto L21;
        int r12 = r10.size();
        ln[] r13 = new ln[r12];
        int r14 = 0;
    L18:
        if (r14 >= r12) goto L20;
        r13[r14] = (ln) r10.get(r14);
        r14 = r14 + 1;
        goto L18
    L20:
        r1 = new rk7(r12, r13);
        goto L21
    L11:
        r8 = null;
        goto L12
    }

    public static cpa g(bpa r9, long r10, xra r12, int r13) {
        if ((r13 & 1) == 0) goto L5;
        r10 = r9.d;
    L5:
        long r2 = r10;
        if ((r13 & 2) == 0) goto L8;
        r12 = r9.e;
    L8:
        xra r4 = r12;
        rk7 r11 = r9.f;
        if (r11 == null) goto L13;
        List r14 = r11.f();
        if (r14.isEmpty() == true) goto L13;
        List r6 = r14;
    L15:
        return new cpa(r9.b.toString(), r2, r4, null, r6, null, 8);
    L13:
        r6 = null;
        goto L15
    }

    public final iic a() {
        iic r0 = this.c;
        if (r0 != null) goto L6;
        iic r1 = new iic(null);
        this.c = r1;
        return r1;
    L6:
        return r0;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char r5) {
        ar1 r0 = this.b;
        b(r0.length(), r0.length(), 1);
        ar1.b(r0, r0.length(), r0.length(), String.valueOf(r5));
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence r7) {
        if (r7 == null) goto L4;
        ar1 r0 = this.b;
        b(r0.length(), r0.length(), r7.length());
        r0.a(r0.length(), r0.length(), r7, 0, r7.length());
    L4:
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence r5, int r6, int r7) {
        if (r5 == null) goto L4;
        ar1 r0 = this.b;
        b(r0.length(), r0.length(), r7 - r6);
        ar1.b(r0, r0.length(), r0.length(), r5.subSequence(r6, r7));
    L4:
        return this;
    }

    public final void b(int r11, int r12, int r13) {
        iic r0 = a();
        if (r11 != r12) goto L6;
        if (r13 != 0) goto L6;
    L35:
        dt5 r1 = this.a;
        if (r1 == null) goto L38;
        r1.i(r11, r12, r13);
    L38:
        this.d = en7.x(r11, r12, r13, this.d);
        return;
    L6:
        int r2 = Math.min(r11, r12);
        int r3 = Math.max(r11, r12);
        int r4 = r13 - (r3 - r2);
        int r5 = 0;
        hq1 r6 = null;
        boolean r7 = false;
    L7:
        rk7 r8 = (rk7) r0.b;
        if (r5 >= r8.c) goto L32;
        hq1 r9 = (hq1) r8.a[r5];
        int r10 = r9.a;
        if (r2 > r10) goto L13;
        if (r10 > r3) goto L13;
    L22:
        if (r6 != null) goto L24;
        r6 = r9;
    L25:
        r5 = r5 + 1;
        goto L7
    L24:
        r6.b = r9.b;
        r6.d = r9.d;
    L13:
        int r14 = r9.b;
        if (r2 > r14) goto L17;
        if (r14 <= r3) goto L22;
    L17:
        if (r2 > r14) goto L20;
        if (r10 <= r2) goto L22;
    L20:
        if (r3 > r14) goto L26;
        if (r10 <= r3) goto L22;
    L26:
        if (r10 <= r3) goto L29;
        if (r7 == true) goto L29;
        r0.B(r6, r2, r3, r4);
        r7 = true;
    L29:
        if (r7 == false) goto L31;
        r9.a += r4;
        r9.b += r4;
    L31:
        ((rk7) r0.c).b(r9);
        goto L25
    L32:
        if (r7 == true) goto L34;
        r0.B(r6, r2, r3, r4);
    L34:
        rk7 r15 = (rk7) r0.b;
        r0.b = (rk7) r0.c;
        r0.c = r15;
        r15.g();
        goto L35
    }

    public final void c(int r9, int r10, CharSequence r11) {
        int r0 = r11.length();
        if (r9 <= r10) goto L6;
        cq5.a("Expected start=" + r9 + " <= end=" + r10);
    L6:
        if (r0 >= 0) goto L9;
        cq5.a("Expected textStart=0 <= textEnd=" + r0);
    L9:
        ar1 r2 = this.b;
        int r12 = um7.E0(r9, 0, r2.length());
        int r4 = um7.E0(r10, 0, r2.length());
        int r6 = um7.E0(0, 0, r11.length());
        int r7 = um7.E0(r0, 0, r11.length());
        b(r12, r4, r7 - r6);
        r2.a(r12, r4, r11, r6, r7);
        e(null);
        this.g = null;
    }

    public final void d(int r8, int r9, List r10) {
        ar1 r1 = this.b;
        if (r8 >= 0) goto L5;
    L32:
        gb4.b(c63.l(r8, "start (", ") offset is outside of text region "), r1.length());
        return;
    L5:
        if (r8 > r1.length()) goto L32;
        if (r9 >= 0) goto L8;
    L30:
        gb4.b(c63.l(r9, "end (", ") offset is outside of text region "), r1.length());
        return;
    L8:
        if (r9 > r1.length()) goto L30;
        if (r8 >= r9) goto L28;
        e(new xra(jf7.i(r8, r9)));
        rk7 r11 = this.f;
        if (r11 == null) goto L13;
        r11.g();
    L13:
        List r12 = r10;
        if (r12 != null) goto L16;
        return;
    L16:
        if (r12.isEmpty() == true) goto L37;
        int r2 = 0;
        if (this.f != null) goto L21;
        this.f = new rk7(0, new ln[16]);
    L21:
        int r13 = r12.size();
    L22:
        if (r2 >= r13) goto L38;
        ln r0 = (ln) r10.get(r2);
        rk7 r3 = this.f;
        if (r3 == null) goto L26;
        r3.b(ln.a(r0, null, r0.b + r8, r0.c + r8, 9));
    L26:
        r2 = r2 + 1;
        goto L22
    L38:
        return;
    L37:
        return;
    L28:
        iea.o(x18.i(r8, r9, "Do not set reversed or empty range: ", " > "));
    }

    public final void e(xra r3) {
        if (r3 != null) goto L4;
    L8:
        this.e = null;
        rk7 r2 = this.f;
        if (r2 == null) goto L12;
        r2.g();
        return;
    L12:
        return;
    L4:
        if (xra.b(r3.a) == true) goto L8;
        this.e = r3;
    }

    public final void f(long r8) {
        boolean r1 = false;
        long r2 = jf7.i(0, this.b.length());
        if (xra.d(r2) > xra.d(r8)) goto L5;
        boolean r0 = true;
    L7:
        if (xra.c(r8) > xra.c(r2)) goto L10;
        r1 = true;
    L10:
        if ((r0 & r1) == true) goto L12;
        cq5.a("Expected " + xra.f(r8) + " to be in " + xra.f(r2));
    L12:
        this.d = r8;
        this.g = null;
        return;
    L5:
        r0 = false;
        goto L7
    }

    public final String toString() {
        return this.b.toString();
    }
}
