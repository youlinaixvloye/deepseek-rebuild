package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dt5 {
    public int[] a;
    public int b;

    public dt5(int r1) {
        this.a = new int[r1];
    }

    public dt5(int r1, boolean r2) {
        switch(r1) {
            case 2: goto L5;
            default: goto L3;
        };
    L3:
        this.a = new int[10];
        return;
    L5:
        this.a = new int[30];
    }

    public static long b(boolean r1, int r2, int r3, int r4, int r5) {
        if (r1 == false) goto L4;
        int r0 = r4;
    L5:
        if (r1 == false) goto L7;
        r4 = r5;
    L7:
        if (r2 < r3) goto L9;
        if (r2 != r3) goto L17;
        if (r0 != 0) goto L15;
        return jf7.i(r3, r4 + r3);
    L15:
        return jf7.i(r3, r3);
    L17:
        if (r2 >= (r3 + r0)) goto L23;
        if (r4 != 0) goto L22;
        return jf7.i(r3, r3);
    L22:
        return jf7.i(r3, r4 + r3);
    L23:
        int r6 = (r2 - r0) + r4;
        return jf7.i(r6, r6);
    L9:
        return jf7.i(r2, r2);
    L4:
        r0 = r5;
        goto L5
    }

    public long a(int r14, boolean r15) {
        int[] r0 = this.a;
        int r13 = this.b;
        if (r13 >= 0) goto L5;
        int r4 = r14;
    L15:
        return jf7.i(r14, r4);
    L5:
        if (r15 == true) goto L10;
        int r16 = r13 - 1;
        r4 = r14;
    L8:
        if ((-1) >= r16) goto L15;
        int r5 = r16 * 3;
        int r6 = r0[r5];
        int r7 = r0[r5 + 1];
        int r8 = r0[r5 + 2];
        long r9 = b(r15, r14, r6, r7, r8);
        long r10 = b(r15, r4, r6, r7, r8);
        int r17 = xra.c;
        r14 = Math.min((int) (r9 >> 32), (int) (r10 >> 32));
        r4 = Math.max((int) (r9 & 4294967295L), (int) (r10 & 4294967295L));
        r16 = r16 - 1;
        goto L8
    L10:
        int r11 = 0;
        r4 = r14;
    L11:
        if (r11 >= r13) goto L15;
        int r12 = r11 * 3;
        int r18 = r0[r12];
        int r19 = r0[r12 + 1];
        int r20 = r0[r12 + 2];
        long r21 = b(r15, r14, r18, r19, r20);
        long r22 = b(r15, r4, r18, r19, r20);
        int r110 = xra.c;
        r14 = Math.min((int) (r21 >> 32), (int) (r22 >> 32));
        r4 = Math.max((int) (r21 & 4294967295L), (int) (r22 & 4294967295L));
        r11 = r11 + 1;
        goto L11
    }

    public int c(int r2) {
        int r0 = this.b - 1;
        if (r0 >= 0) goto L5;
        return r2;
    L5:
        return this.a[r0];
    }

    public int d() {
        int[] r0 = this.a;
        int r1 = this.b - 1;
        this.b = r1;
        return r0[r1];
    }

    public void e(int r4) {
        int[] r0 = this.a;
        if (this.b < r0.length) goto L5;
        r0 = Arrays.copyOf(r0, r0.length * 2);
        this.a = r0;
    L5:
        int r1 = this.b;
        this.b = r1 + 1;
        r0[r1] = r4;
    }

    public void f(int r5, int r6, int r7) {
        int r0 = this.b;
        int[] r1 = this.a;
        int r2 = r0 + 3;
        if (r2 < r1.length) goto L5;
        r1 = Arrays.copyOf(r1, r1.length * 2);
        this.a = r1;
    L5:
        r1[r0] = r5 + r7;
        r1[r0 + 1] = r6 + r7;
        r1[r0 + 2] = r7;
        this.b = r2;
    }

    public void g(int r5, int r6, int r7, int r8) {
        int r0 = this.b;
        int[] r1 = this.a;
        int r2 = r0 + 4;
        if (r2 < r1.length) goto L5;
        r1 = Arrays.copyOf(r1, r1.length * 2);
        this.a = r1;
    L5:
        r1[r0] = r5;
        r1[r0 + 1] = r6;
        r1[r0 + 2] = r7;
        r1[r0 + 3] = r8;
        this.b = r2;
    }

    public void h(int r6, int r7) {
        if (r6 >= r7) goto L18;
        int r0 = r6 - 3;
        int r1 = r6;
    L4:
        if (r1 >= r7) goto L12;
        int[] r2 = this.a;
        int r3 = r2[r1];
        int r4 = r2[r7];
        if (r3 < r4) goto L10;
        if (r3 != r4) goto L11;
        if (r2[r1 + 1] <= r2[r7 + 1]) goto L10;
    L11:
        r1 = r1 + 3;
    L10:
        r0 = r0 + 3;
        j(r0, r1);
        goto L11
    L12:
        j(r0 + 3, r7);
        h(r6, r0);
        h(r0 + 6, r7);
        return;
    }

    public void i(int r5, int r6, int r7) {
        if (r7 >= 0) goto L5;
        cq5.a("Expected newLen to be ≥ 0, was " + r7);
    L5:
        int r8 = Math.min(r5, r6);
        int r9 = Math.max(r8, r6) - r8;
        if (r9 >= 2) goto L9;
        if (r9 != r7) goto L9;
        return;
    L9:
        int r1 = this.b + 1;
        int[] r2 = this.a;
        if (r1 <= (r2.length / 3)) goto L12;
        this.a = Arrays.copyOf(this.a, Math.max(r1 * 2, (r2.length / 3) * 2) * 3);
    L12:
        int[] r3 = this.a;
        int r4 = this.b * 3;
        r3[r4] = r8;
        r3[r4 + 1] = r9;
        r3[r4 + 2] = r7;
        this.b = r1;
    }

    public void j(int r5, int r6) {
        int[] r4 = this.a;
        int r0 = r4[r5];
        r4[r5] = r4[r6];
        r4[r6] = r0;
        int r1 = r5 + 1;
        int r2 = r6 + 1;
        int r3 = r4[r1];
        r4[r1] = r4[r2];
        r4[r2] = r3;
        int r7 = r5 + 2;
        int r8 = r6 + 2;
        int r9 = r4[r7];
        r4[r7] = r4[r8];
        r4[r8] = r9;
    }
}
