package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ts6 implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ long[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public ts6(int r3) {
        if (r3 != 0) goto L6;
        this.b = kmc.f;
        this.c = kmc.g;
        return;
    L6:
        int r4 = r3 * 8;
        int r0 = 4;
    L8:
        if (r0 >= 32) goto L13;
        int r1 = (1 << r0) - 12;
        if (r4 <= r1) goto L11;
        r0 = r0 + 1;
        goto L8
    L11:
        r4 = r1;
    L13:
        int r5 = r4 / 8;
        this.b = new long[r5];
        this.c = new Object[r5];
    }

    public /* synthetic */ ts6(Object r1) {
        this(10);
    }

    public final void a() {
        int r0 = this.d;
        Object[] r1 = this.c;
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L5;
        r1[r3] = null;
        r3 = r3 + 1;
        goto L3
    L5:
        this.d = 0;
        this.a = false;
    }

    public final Object b(long r3) {
        int r4 = kmc.A(this.b, this.d, r3);
        if (r4 < 0) goto L8;
        Object r2 = this.c[r4];
        if (r2 == lv6.g) goto L10;
        return r2;
    L10:
        return null;
    L8:
        return null;
    }

    public final int c(long r10) {
        if (this.a == false) goto L14;
        int r0 = this.d;
        long[] r1 = this.b;
        Object[] r2 = this.c;
        int r4 = 0;
        int r5 = 0;
    L5:
        if (r4 >= r0) goto L12;
        Object r6 = r2[r4];
        if (r6 == lv6.g) goto L11;
        if (r4 == r5) goto L10;
        r1[r5] = r1[r4];
        r2[r5] = r6;
        r2[r4] = null;
    L10:
        r5 = r5 + 1;
    L11:
        r4 = r4 + 1;
        goto L5
    L12:
        this.a = false;
        this.d = r5;
    L14:
        return kmc.A(this.b, this.d, r10);
    }

    public final Object clone() {
        ts6 r0 = (ts6) super.clone();
        r0.b = (long[]) this.b.clone();
        r0.c = (Object[]) this.c.clone();
        return r0;
    }

    public final long d(int r11) {
        if (r11 < 0) goto L19;
        int r1 = this.d;
        if (r11 >= r1) goto L19;
        if (this.a == false) goto L18;
        long[] r2 = this.b;
        Object[] r3 = this.c;
        int r5 = 0;
        int r6 = 0;
    L9:
        if (r5 >= r1) goto L16;
        Object r7 = r3[r5];
        if (r7 == lv6.g) goto L15;
        if (r5 == r6) goto L14;
        r2[r6] = r2[r5];
        r3[r6] = r7;
        r3[r5] = null;
    L14:
        r6 = r6 + 1;
    L15:
        r5 = r5 + 1;
        goto L9
    L16:
        this.a = false;
        this.d = r6;
    L18:
        return this.b[r11];
    L19:
        pf7.p("Expected index to be within 0..size()-1, but was " + r11);
        throw null;
    }

    public final void e(long r11, Object r13) {
        Object r0 = lv6.g;
        int r1 = kmc.A(this.b, this.d, r11);
        if (r1 < 0) goto L6;
        this.c[r1] = r13;
        return;
    L6:
        int r2 = ~r1;
        int r3 = this.d;
        if (r2 >= r3) goto L13;
        Object[] r4 = this.c;
        if (r4[r2] != r0) goto L13;
        this.b[r2] = r11;
        r4[r2] = r13;
        return;
    L13:
        if (this.a == false) goto L25;
        long[] r5 = this.b;
        if (r3 < r5.length) goto L25;
        Object[] r6 = this.c;
        int r7 = 0;
        int r8 = 0;
    L17:
        if (r7 >= r3) goto L24;
        Object r9 = r6[r7];
        if (r9 == r0) goto L23;
        if (r7 == r8) goto L22;
        r5[r8] = r5[r7];
        r6[r8] = r9;
        r6[r7] = null;
    L22:
        r8 = r8 + 1;
    L23:
        r7 = r7 + 1;
        goto L17
    L24:
        this.a = false;
        this.d = r8;
        r2 = ~kmc.A(this.b, r8, r11);
    L25:
        int r10 = this.d;
        if (r10 < this.b.length) goto L35;
        int r12 = (r10 + 1) * 8;
        int r14 = 4;
    L29:
        if (r14 >= 32) goto L34;
        int r15 = (1 << r14) - 12;
        if (r12 <= r15) goto L32;
        r14 = r14 + 1;
        goto L29
    L32:
        r12 = r15;
    L34:
        int r16 = r12 / 8;
        this.b = Arrays.copyOf(this.b, r16);
        this.c = Arrays.copyOf(this.c, r16);
    L35:
        int r17 = this.d;
        if ((r17 - r2) == 0) goto L38;
        long[] r18 = this.b;
        int r19 = r2 + 1;
        a10.f0(r18, r18, r19, r2, r17);
        Object[] r20 = this.c;
        a10.e0(r19, r2, this.d, r20, r20);
    L38:
        this.b[r2] = r11;
        this.c[r2] = r13;
        this.d++;
    }

    public final void f(long r3) {
        int r4 = kmc.A(this.b, this.d, r3);
        if (r4 < 0) goto L8;
        Object[] r5 = this.c;
        Object r0 = r5[r4];
        Object r1 = lv6.g;
        if (r0 == r1) goto L9;
        r5[r4] = r1;
        this.a = true;
        return;
    L9:
        return;
    }

    public final int g() {
        if (this.a == false) goto L14;
        int r0 = this.d;
        long[] r1 = this.b;
        Object[] r2 = this.c;
        int r4 = 0;
        int r5 = 0;
    L5:
        if (r4 >= r0) goto L12;
        Object r6 = r2[r4];
        if (r6 == lv6.g) goto L11;
        if (r4 == r5) goto L10;
        r1[r5] = r1[r4];
        r2[r5] = r6;
        r2[r4] = null;
    L10:
        r5 = r5 + 1;
    L11:
        r4 = r4 + 1;
        goto L5
    L12:
        this.a = false;
        this.d = r5;
    L14:
        return this.d;
    }

    public final Object h(int r11) {
        if (r11 < 0) goto L19;
        int r1 = this.d;
        if (r11 >= r1) goto L19;
        if (this.a == false) goto L18;
        long[] r2 = this.b;
        Object[] r3 = this.c;
        int r5 = 0;
        int r6 = 0;
    L9:
        if (r5 >= r1) goto L16;
        Object r7 = r3[r5];
        if (r7 == lv6.g) goto L15;
        if (r5 == r6) goto L14;
        r2[r6] = r2[r5];
        r3[r6] = r7;
        r3[r5] = null;
    L14:
        r6 = r6 + 1;
    L15:
        r5 = r5 + 1;
        goto L9
    L16:
        this.a = false;
        this.d = r6;
    L18:
        return this.c[r11];
    L19:
        pf7.p("Expected index to be within 0..size()-1, but was " + r11);
        throw null;
    }

    public final String toString() {
        if (g() > 0) goto L6;
        return "{}";
    L6:
        StringBuilder r1 = new StringBuilder(this.d * 28);
        r1.append('{');
        int r0 = this.d;
        int r2 = 0;
    L7:
        if (r2 >= r0) goto L15;
        if (r2 <= 0) goto L10;
        r1.append(", ");
    L10:
        r1.append(d(r2));
        r1.append('=');
        Object r3 = h(r2);
        if (r3 == r1) goto L13;
        r1.append(r3);
    L14:
        r2 = r2 + 1;
        goto L7
    L13:
        r1.append("(this Map)");
        goto L14
    L15:
        r1.append('}');
        return r1.toString();
    }
}
