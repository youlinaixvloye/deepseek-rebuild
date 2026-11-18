package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ak9 extends fw0 {
    public final transient byte[][] e;
    public final transient int[] f;

    public ak9(byte[][] r2, int[] r3) {
        super(fw0.d.a);
        this.e = r2;
        this.f = r3;
    }

    @Override // defpackage.fw0
    public final String a() {
        throw null;
    }

    @Override // defpackage.fw0
    public final int d() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.fw0
    public final String e() {
        return w().e();
    }

    @Override // defpackage.fw0
    public final boolean equals(Object r4) {
        if (r4 != this) goto L5;
        return true;
    L5:
        if ((r4 instanceof fw0) == false) goto L12;
        fw0 r5 = (fw0) r4;
        if (r5.d() != d()) goto L12;
        if (o(0, r5, d()) == false) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // defpackage.fw0
    public final int f(int r1, byte[] r2) {
        return w().f(r1, r2);
    }

    @Override // defpackage.fw0
    public final int hashCode() {
        int r0 = this.b;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        byte[][] r1 = this.e;
        int r2 = r1.length;
        int r3 = 0;
        int r4 = 1;
        int r5 = 0;
    L6:
        if (r3 >= r2) goto L11;
        int[] r6 = this.f;
        int r7 = r6[r2 + r3];
        int r8 = r6[r3];
        byte[] r9 = r1[r3];
        int r10 = (r8 - r5) + r7;
    L8:
        if (r7 >= r10) goto L10;
        r4 = (r4 * 31) + r9[r7];
        r7 = r7 + 1;
        goto L8
    L10:
        r3 = r3 + 1;
        r5 = r8;
        goto L6
    L11:
        this.b = r4;
        return r4;
    }

    @Override // defpackage.fw0
    public final byte[] k() {
        return s();
    }

    @Override // defpackage.fw0
    public final byte l(int r10) {
        byte[][] r0 = this.e;
        int r1 = r0.length - 1;
        int[] r2 = this.f;
        de.A(r2[r1], r10, 1);
        int r9 = eb1.h0(this, r10);
        if (r9 != 0) goto L5;
        int r3 = 0;
    L7:
        return r0[r9][(r10 - r3) + r2[r0.length + r9]];
    L5:
        r3 = r2[r9 - 1];
        goto L7
    }

    @Override // defpackage.fw0
    public final int m(byte[] r1) {
        return w().m(r1);
    }

    @Override // defpackage.fw0
    public final boolean n(int r8, int r9, int r10, byte[] r11) {
        if (r8 >= 0) goto L5;
    L22:
        return false;
    L5:
        if (r8 > (d() - r10)) goto L22;
        if (r9 < 0) goto L22;
        if (r9 > (r11.length - r10)) goto L22;
        int r12 = r10 + r8;
        int r1 = eb1.h0(this, r8);
    L11:
        if (r8 >= r12) goto L20;
        int[] r2 = this.f;
        if (r1 != 0) goto L15;
        int r3 = 0;
    L16:
        int r4 = r2[r1] - r3;
        byte[][] r5 = this.e;
        int r6 = r2[r5.length + r1];
        int r7 = Math.min(r12, r4 + r3) - r8;
        if (de.x((r8 - r3) + r6, r9, r7, r5[r1], r11) == false) goto L22;
        r9 = r9 + r7;
        r8 = r8 + r7;
        r1 = r1 + 1;
        goto L11
    L15:
        r3 = r2[r1 - 1];
        goto L16
    L20:
        return true;
    }

    @Override // defpackage.fw0
    public final boolean o(int r9, fw0 r10, int r11) {
        if (r9 >= 0) goto L5;
    L19:
        return false;
    L5:
        if (r9 > (d() - r11)) goto L19;
        int r12 = r11 + r9;
        int r1 = eb1.h0(this, r9);
        int r2 = 0;
    L8:
        if (r9 >= r12) goto L17;
        int[] r3 = this.f;
        if (r1 != 0) goto L12;
        int r4 = 0;
    L13:
        int r5 = r3[r1] - r4;
        byte[][] r6 = this.e;
        int r7 = r3[r6.length + r1];
        int r8 = Math.min(r12, r5 + r4) - r9;
        if (r10.n(r2, (r9 - r4) + r7, r8, r6[r1]) == false) goto L19;
        r2 = r2 + r8;
        r9 = r9 + r8;
        r1 = r1 + 1;
        goto L8
    L12:
        r4 = r3[r1 - 1];
        goto L13
    L17:
        return true;
    }

    @Override // defpackage.fw0
    public final fw0 p(int r11, int r12) {
        if (r12 != (-1234567890)) goto L6;
        r12 = d();
    L6:
        if (r11 >= 0) goto L8;
        ai0.e(pi5.j(r11, "beginIndex=", " < 0"));
        return null;
    L8:
        if (r12 > d()) goto L31;
        int r1 = r12 - r11;
        if (r1 < 0) goto L29;
        if (r11 == 0) goto L13;
    L15:
        if (r11 == r12) goto L17;
        int r0 = eb1.h0(this, r11);
        int r13 = eb1.h0(this, r12 - 1);
        byte[][] r3 = this.e;
        byte[][] r2 = (byte[][]) a10.k0(r3, r0, r13 + 1);
        int[] r4 = new int[r2.length * 2];
        int r5 = 0;
        int[] r10 = this.f;
        if (r0 > r13) goto L24;
        int r7 = r0;
        int r6 = 0;
    L21:
        r4[r6] = Math.min(r10[r7] - r11, r1);
        int r8 = r6 + 1;
        r4[r6 + r2.length] = r10[r3.length + r7];
        if (r7 == r13) goto L24;
        r7 = r7 + 1;
        r6 = r8;
    L24:
        if (r0 == 0) goto L27;
        r5 = r10[r0 - 1];
    L27:
        int r14 = r2.length;
        r4[r14] = (r11 - r5) + r4[r14];
        return new ak9(r2, r4);
    L17:
        return fw0.d;
    L13:
        if (r12 != d()) goto L15;
        return this;
    L29:
        ai0.e(x18.i(r12, r11, "endIndex=", " < beginIndex="));
        return null;
    L31:
        StringBuilder r15 = c63.l(r12, "endIndex=", " > length(");
        r15.append(d());
        r15.append(')');
        throw new IllegalArgumentException(r15.toString().toString());
    }

    @Override // defpackage.fw0
    public final fw0 r() {
        return w().r();
    }

    @Override // defpackage.fw0
    public final byte[] s() {
        byte[] r0 = new byte[d()];
        byte[][] r1 = this.e;
        int r2 = r1.length;
        int r3 = 0;
        int r4 = 0;
        int r5 = 0;
    L3:
        if (r3 >= r2) goto L5;
        int[] r7 = this.f;
        int r6 = r7[r2 + r3];
        int r8 = r7[r3];
        int r9 = r8 - r4;
        a10.c0(r5, r6, r6 + r9, r1[r3], r0);
        r5 = r5 + r9;
        r3 = r3 + 1;
        r4 = r8;
        goto L3
    L5:
        return r0;
    }

    @Override // defpackage.fw0
    public final String toString() {
        return w().toString();
    }

    @Override // defpackage.fw0
    public final void u(ur0 r14, int r15) {
        int r1 = eb1.h0(this, 0);
        int r2 = 0;
    L3:
        if (r2 >= r15) goto L13;
        int[] r3 = this.f;
        if (r1 != 0) goto L7;
        int r4 = 0;
    L8:
        int r5 = r3[r1] - r4;
        byte[][] r6 = this.e;
        int r7 = r3[r6.length + r1];
        int r8 = Math.min(r15, r5 + r4) - r2;
        int r9 = (r2 - r4) + r7;
        vj9 r10 = new vj9(r6[r1], r9, r9 + r8, true, false);
        vj9 r11 = r14.a;
        if (r11 != null) goto L11;
        r10.g = r10;
        r10.f = r10;
        r14.a = r10;
    L12:
        r2 = r2 + r8;
        r1 = r1 + 1;
        goto L3
    L11:
        r11.g.b(r10);
        goto L12
    L7:
        r4 = r3[r1 - 1];
        goto L8
    L13:
        r14.b += (long) r15;
    }

    public final fw0 w() {
        return new fw0(s());
    }
}
