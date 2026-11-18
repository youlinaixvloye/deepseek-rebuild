package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dc8 extends q1 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public dc8(Object[] r1, Object[] r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        if (a() <= 32) goto L5;
        boolean r5 = true;
    L6:
        if (r5 == true) goto L8;
        dj8.a("Trie-based persistent vector should have at least 33 elements, got " + a());
    L8:
        int r0 = r2.length;
        return;
    L5:
        r5 = false;
        goto L6
    }

    public static Object[] q(Object[] r4, int r5, int r6, Object r7, n6 r8) {
        int r0 = cm7.r(r6, r5);
        if (r5 != 0) goto L9;
        if (r0 != 0) goto L6;
        Object[] r9 = new Object[32];
    L7:
        a10.e0(r0 + 1, r0, 31, r4, r9);
        r8.b = r4[31];
        r9[r0] = r7;
        return r9;
    L6:
        r9 = Arrays.copyOf(r4, 32);
        goto L7
    L9:
        Object[] r2 = Arrays.copyOf(r4, 32);
        int r10 = r5 - 5;
        r2[r0] = q((Object[]) r4[r0], r10, r6, r7, r8);
    L10:
        r0 = r0 + 1;
        if (r0 >= 32) goto L15;
        if (r2[r0] == null) goto L15;
        r2[r0] = q((Object[]) r4[r0], r10, 0, r8.b, r8);
    L15:
        return r2;
    }

    public static Object[] s(Object[] r4, int r5, int r6, n6 r7) {
        int r0 = cm7.r(r6, r5);
        if (r5 != 5) goto L5;
        r7.b = r4[r0];
        Object[] r8 = null;
    L6:
        if (r8 != null) goto L9;
        if (r0 != 0) goto L9;
        return null;
    L9:
        Object[] r9 = Arrays.copyOf(r4, 32);
        r9[r0] = r8;
        return r9;
    L5:
        r8 = s((Object[]) r4[r0], r5 - 5, r6, r7);
        goto L6
    }

    public static Object[] z(Object[] r2, int r3, int r4, Object r5) {
        int r0 = cm7.r(r4, r3);
        Object[] r6 = Arrays.copyOf(r2, 32);
        if (r3 != 0) goto L6;
        r6[r0] = r5;
        return r6;
    L6:
        r6[r0] = z((Object[]) r6[r0], r3 - 5, r4, r5);
        return r6;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.q1
    public final q1 b(int r5, Object r6) {
        int r0 = this.c;
        q13.v(r5, r0);
        if (r5 == r0) goto L5;
        int r1 = y();
        Object[] r2 = this.a;
        if (r5 >= r1) goto L9;
        int r3 = 11;
        n6 r4 = new n6(r3, null);
        Object[] r7 = q(r2, this.d, r5, r6, r4);
        return r(0, r4.b, r7);
    L9:
        return r(r5 - r1, r6, r2);
    L5:
        return g(r6);
    }

    @Override // defpackage.q1
    public final q1 g(Object r6) {
        int r0 = y();
        int r1 = this.c;
        int r2 = r1 - r0;
        Object[] r3 = this.a;
        Object[] r4 = this.b;
        if (r2 >= 32) goto L6;
        Object[] r5 = Arrays.copyOf(r4, 32);
        r5[r2] = r6;
        return new dc8(r3, r5, r1 + 1, this.d);
    L6:
        Object[] r7 = new Object[32];
        r7[0] = r6;
        return t(r3, r4, r7);
    }

    @Override // java.util.List
    public final Object get(int r3) {
        q13.u(r3, a());
        if (y() > r3) goto L5;
        Object[] r2 = this.b;
    L10:
        return r2[r3 & 31];
    L5:
        Object[] r0 = this.a;
        int r4 = this.d;
    L6:
        if (r4 <= 0) goto L8;
        r0 = r0[cm7.r(r3, r4)];
        r4 = r4 - 5;
        goto L6
    L8:
        r2 = r0;
        goto L10
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator(int r8) {
        q13.v(r8, this.c);
        int r4 = (this.d / 5) + 1;
        return new hc8(r8, this.c, r4, this.a, this.b);
    }

    @Override // defpackage.q1
    public final fc8 m() {
        Object[] r1 = this.b;
        int r2 = this.d;
        return new fc8(this, this.a, r1, r2);
    }

    @Override // defpackage.q1
    public final q1 n(o1 r5) {
        Object[] r1 = this.b;
        int r2 = this.d;
        fc8 r0 = new fc8(this, this.a, r1, r2);
        r0.G(r5);
        return r0.g();
    }

    @Override // defpackage.q1
    public final q1 o(int r8) {
        q13.u(r8, a());
        int r0 = y();
        int r1 = this.d;
        Object[] r2 = this.a;
        if (r8 >= r0) goto L5;
        int r6 = 11;
        return x(w(r2, r1, r8, new n6(r6, this.b[0])), r0, r1, 0);
    L5:
        return x(r2, r0, r1, r8 - r0);
    }

    @Override // defpackage.q1
    public final q1 p(int r5, Object r6) {
        int r0 = this.c;
        q13.u(r5, r0);
        int r1 = y();
        Object[] r2 = this.a;
        Object[] r3 = this.b;
        int r4 = this.d;
        if (r1 > r5) goto L7;
        Object[] r7 = Arrays.copyOf(r3, 32);
        r7[r5 & 31] = r6;
        return new dc8(r2, r7, r0, r4);
    L7:
        return new dc8(z(r2, r4, r5, r6), r3, r0, r4);
    }

    public final dc8 r(int r7, Object r8, Object[] r9) {
        int r0 = y();
        int r1 = this.c;
        int r2 = r1 - r0;
        Object[] r3 = this.b;
        Object[] r4 = Arrays.copyOf(r3, 32);
        if (r2 >= 32) goto L6;
        a10.e0(r7 + 1, r7, r2, r3, r4);
        r4[r7] = r8;
        return new dc8(r9, r4, r1 + 1, this.d);
    L6:
        Object r5 = r3[31];
        a10.e0(r7 + 1, r7, r2 - 1, r3, r4);
        r4[r7] = r8;
        Object[] r10 = new Object[32];
        r10[0] = r5;
        return t(r9, r4, r10);
    }

    public final dc8 t(Object[] r6, Object[] r7, Object[] r8) {
        int r0 = this.c;
        int r1 = r0 >> 5;
        int r3 = this.d;
        if (r1 <= (1 << r3)) goto L7;
        Object[] r2 = new Object[32];
        r2[0] = r6;
        int r4 = r3 + 5;
        return new dc8(u(r4, r2, r7), r8, r0 + 1, r4);
    L7:
        return new dc8(u(r3, r6, r7), r8, r0 + 1, r3);
    }

    public final Object[] u(int r4, Object[] r5, Object[] r6) {
        int r0 = cm7.r(a() - 1, r4);
        if (r5 == null) goto L5;
        Object[] r7 = Arrays.copyOf(r5, 32);
    L7:
        if (r4 != 5) goto L10;
        r7[r0] = r6;
        return r7;
    L10:
        r7[r0] = u(r4 - 5, (Object[]) r7[r0], r6);
        return r7;
    L5:
        r7 = new Object[32];
        goto L7
    }

    public final Object[] w(Object[] r6, int r7, int r8, n6 r9) {
        int r0 = cm7.r(r8, r7);
        int r1 = 31;
        if (r7 != 0) goto L10;
        if (r0 != 0) goto L6;
        Object[] r5 = new Object[32];
    L7:
        a10.e0(r0, r0 + 1, 32, r6, r5);
        r5[31] = r9.b;
        r9.b = r6[r0];
        return r5;
    L6:
        r5 = Arrays.copyOf(r6, 32);
        goto L7
    L10:
        if (r6[31] != null) goto L12;
        r1 = cm7.r(y() - 1, r7);
    L12:
        Object[] r10 = Arrays.copyOf(r6, 32);
        int r11 = r7 - 5;
        int r2 = r0 + 1;
        if (r2 > r1) goto L17;
    L14:
        r10[r1] = w((Object[]) r10[r1], r11, 0, r9);
        if (r1 == r2) goto L17;
        r1 = r1 - 1;
    L17:
        r10[r0] = w((Object[]) r10[r0], r11, r8, r9);
        return r10;
    }

    public final q1 x(Object[] r7, int r8, int r9, int r10) {
        int r0 = this.c - r8;
        Object r1 = null;
        if (r0 != 1) goto L16;
        if (r9 == 0) goto L6;
        n6 r6 = new n6(11, r1);
        Object[] r11 = s(r7, r9, r8 - 1, r6);
        Object[] r12 = (Object[]) r6.b;
        if (r11[1] != null) goto L15;
        return new dc8((Object[]) r11[0], r12, r8, r9 - 5);
    L15:
        return new dc8(r11, r12, r8, r9);
    L6:
        if (r7.length != 33) goto L9;
        r7 = Arrays.copyOf(r7, 32);
    L9:
        return new v2a(r7);
    L16:
        Object[] r13 = this.b;
        Object[] r2 = Arrays.copyOf(r13, 32);
        int r4 = r0 - 1;
        if (r10 >= r4) goto L19;
        a10.e0(r10, r10 + 1, r0, r13, r2);
    L19:
        r2[r4] = null;
        return new dc8(r7, r2, (r8 + r0) - 1, r9);
    }

    public final int y() {
        return (this.c - 1) & (-32);
    }
}
