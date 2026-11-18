package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kj7 extends ss5 {
    public int f;

    public /* synthetic */ kj7() {
        this(6);
    }

    public kj7(int r2) {
        this.a = ie9.a;
        this.b = bt5.a;
        this.c = kmc.g;
        if (r2 < 0) goto L6;
        f(ie9.d(r2));
        return;
    L6:
        pf7.p("Capacity must be a positive value.");
        throw null;
    }

    public final void c() {
        this.e = 0;
        long[] r1 = this.a;
        if (r1 == ie9.a) goto L5;
        a10.m0(-9187201950435737472L, r1);
        long[] r2 = this.a;
        int r3 = this.d;
        int r4 = r3 >> 3;
        long r6 = 255 << ((r3 & 7) << 3);
        r2[r4] = (r2[r4] & (~r6)) | r6;
    L5:
        Arrays.fill(this.c, 0, this.d, null);
        this.f = ie9.a(this.d) - this.e;
    }

    public final int d(int r36) {
        int r2 = -862048943;
        int r1 = Integer.hashCode(r36) * (-862048943);
        int r3 = r1 ^ (r1 << 16);
        int r4 = r3 >>> 7;
        int r5 = r3 & 127;
        int r6 = this.d;
        int r7 = r4 & r6;
        int r8 = 0;
    L3:
        long[] r9 = this.a;
        int r10 = r7 >> 3;
        int r11 = (r7 & 7) << 3;
        int r13 = 1;
        long r12 = ((r9[r10 + 1] << (64 - r11)) & ((-r11) >> 63)) | (r9[r10] >>> r11);
        long r14 = r5;
        int r18 = r8;
        int r15 = 0;
        long r16 = r12 ^ (r14 * 72340172838076673L);
        long r17 = ((~r16) & (r16 - 72340172838076673L)) & (-9187201950435737472L);
    L5:
        if (r17 == 0) goto L10;
        int r19 = (r7 + (Long.numberOfTrailingZeros(r17) >> 3)) & r6;
        int r110 = r2;
        int r20 = r15;
        if (this.b[r19] == r36) goto L8;
        r17 = r17 & (r17 - 1);
        r2 = r110;
        r15 = r20;
        goto L5
    L8:
        return r19;
    L10:
        int r111 = r2;
        int r21 = r15;
        if (((((~r12) << 6) & r12) & (-9187201950435737472L)) != 0) goto L12;
        r8 = r18 + 8;
        r7 = (r7 + r8) & r6;
        r2 = r111;
        goto L3
    L12:
        int r22 = e(r4);
        long r23 = 255;
        if (this.f == 0) goto L15;
    L16:
        long r28 = 255;
        long r26 = r14;
        int r32 = 1;
        long r112 = 128;
    L51:
        this.e++;
        int r24 = this.f;
        long[] r25 = this.a;
        int r27 = r22 >> 3;
        long r29 = r25[r27];
        int r30 = (r22 & 7) << 3;
        if (((r29 >> r30) & r28) == r112) goto L55;
        r32 = r21;
    L55:
        this.f = r24 - r32;
        int r0 = this.d;
        long r31 = (r29 & (~(r28 << r30))) | (r26 << r30);
        r25[r27] = r31;
        r25[(((r22 - 7) & r0) + (r0 & 7)) >> 3] = r31;
        return r22;
    L15:
        if (((this.a[r22 >> 3] >> ((r22 & 7) << 3)) & 255) == 254) goto L16;
        int r33 = this.d;
        if (r33 <= 8) goto L42;
        r112 = 128;
        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) r33) * 25) ^ Long.MIN_VALUE) > 0) goto L41;
        long[] r34 = this.a;
        int r35 = this.d;
        int[] r37 = this.b;
        Object[] r38 = this.c;
        int r113 = (r35 + 7) >> 3;
        int r39 = r21;
    L22:
        if (r39 >= r113) goto L24;
        long r210 = r23;
        long r40 = r34[r39] & (-9187201950435737472L);
        r34[r39] = (-72340172838076674L) & ((~r40) + (r40 >>> 7));
        r39 = r39 + 1;
        r14 = r14;
        r23 = r210;
        goto L22
    L24:
        r28 = r23;
        r26 = r14;
        int r41 = r34.length;
        int r42 = r41 - 1;
        int r43 = r41 - 2;
        long r114 = 72057594037927935L;
        r34[r43] = (r34[r43] & 72057594037927935L) | (-72057594037927936L);
        r34[r42] = r34[r21];
        int r44 = r21;
    L25:
        if (r44 == r35) goto L40;
        int r45 = r44 >> 3;
        int r115 = (r44 & 7) << 3;
        long r46 = (r34[r45] >> r115) & r28;
        if (r46 == 128) goto L28;
        if (r46 != 254) goto L28;
        int r47 = Integer.hashCode(r37[r44]) * r111;
        int r48 = r47 ^ (r47 << 16);
        int r49 = r48 >>> 7;
        int r116 = e(r49);
        int r50 = r49 & r35;
        if ((((r116 - r50) & r35) / 8) == (((r44 - r50) & r35) / 8)) goto L34;
        long r310 = r114;
        int r51 = r116 >> 3;
        long r117 = r34[r51];
        int r118 = (r116 & 7) << 3;
        if (((r117 >> r118) & r28) != 128) goto L38;
        int[] r311 = r37;
        Object[] r312 = r38;
        r34[r51] = ((~(r28 << r118)) & r117) | (((long) (r48 & 127)) << r118);
        r34[r45] = (r34[r45] & (~(r28 << r115))) | (128 << r115);
        r311[r116] = r311[r44];
        r311[r44] = r21;
        r312[r116] = r312[r44];
        r312[r44] = null;
    L39:
        r34[r34.length - 1] = (r34[r21] & r310) | Long.MIN_VALUE;
        r44 = r44 + 1;
        r114 = r310;
        r13 = r13;
        r37 = r311;
        r38 = r312;
        goto L25
    L38:
        r311 = r37;
        r312 = r38;
        r34[r51] = (((long) (r48 & 127)) << r118) | ((~(r28 << r118)) & r117);
        int r52 = r311[r116];
        r311[r116] = r311[r44];
        r311[r44] = r52;
        Object r53 = r312[r116];
        r312[r116] = r312[r44];
        r312[r44] = r53;
        r44 = r44 - 1;
        goto L39
    L34:
        long r313 = r114;
        long r54 = ((long) (r48 & 127)) << r115;
        r34[r45] = r54 | ((~(r28 << r115)) & r34[r45]);
        r34[r34.length - r13] = (r34[r21] & r313) | Long.MIN_VALUE;
        r44 = r44 + 1;
        r114 = r313;
    L28:
        r44 = r44 + 1;
        goto L25
    L40:
        r32 = r13;
        this.f = ie9.a(this.d) - this.e;
    L50:
        r22 = e(r4);
    L41:
        r28 = 255;
        r26 = r14;
        r32 = 1;
        int r55 = ie9.b(this.d);
        long[] r56 = this.a;
        int[] r57 = this.b;
        Object[] r58 = this.c;
        int r59 = this.d;
        f(r55);
        long[] r60 = this.a;
        int[] r61 = this.b;
        Object[] r62 = this.c;
        int r63 = this.d;
        int r119 = r21;
    L44:
        if (r119 >= r59) goto L50;
        if (((r56[r119 >> 3] >> ((r119 & 7) << 3)) & 255) >= r112) goto L48;
        int r120 = r57[r119];
        int r121 = Integer.hashCode(r120) * r111;
        int r122 = r121 ^ (r121 << 16);
        int r123 = e(r122 >>> 7);
        long r124 = r122 & 127;
        int r125 = r123 >> 3;
        int r126 = (r123 & 7) << 3;
        long[] r211 = r60;
        long r64 = (r60[r125] & (~(255 << r126))) | (r124 << r126);
        r211[r125] = r64;
        r211[(((r123 - 7) & r63) + (r63 & 7)) >> 3] = r64;
        r61[r123] = r120;
        r62[r123] = r58[r119];
    L49:
        r119 = r119 + 1;
        r56 = r56;
        r60 = r211;
        goto L44
    L48:
        r211 = r60;
        goto L49
    L42:
        r112 = 128;
        goto L41
    }

    public final int e(int r10) {
        int r0 = this.d;
        int r11 = r10 & r0;
        int r1 = 0;
    L3:
        long[] r2 = this.a;
        int r3 = r11 >> 3;
        int r4 = (r11 & 7) << 3;
        long r5 = ((r2[r3 + 1] << (64 - r4)) & ((-r4) >> 63)) | (r2[r3] >>> r4);
        long r6 = (r5 & ((~r5) << 7)) & (-9187201950435737472L);
        if (r6 != 0) goto L6;
        r1 = r1 + 8;
        r11 = (r11 + r1) & r0;
        goto L3
    L6:
        return (r11 + (Long.numberOfTrailingZeros(r6) >> 3)) & r0;
    }

    public final void f(int r10) {
        if (r10 <= 0) goto L5;
        int r11 = Math.max(7, ie9.c(r10));
    L6:
        this.d = r11;
        if (r11 != 0) goto L9;
        long[] r0 = ie9.a;
    L10:
        this.a = r0;
        int r1 = r11 >> 3;
        long r5 = 255 << ((r11 & 7) << 3);
        r0[r1] = (r0[r1] & (~r5)) | r5;
        this.f = ie9.a(this.d) - this.e;
        this.b = new int[r11];
        this.c = new Object[r11];
        return;
    L9:
        int r2 = ((r11 + 15) & (-8)) >> 3;
        long[] r3 = new long[r2];
        Arrays.fill(r3, 0, r2, -9187201950435737472L);
        r0 = r3;
        goto L10
    L5:
        r11 = 0;
        goto L6
    }

    public final Object g(int r14) {
        int r0 = Integer.hashCode(r14) * (-862048943);
        int r1 = r0 ^ (r0 << 16);
        int r2 = r1 & 127;
        int r3 = this.d;
        int r4 = (r1 >>> 7) & r3;
        int r5 = 0;
    L3:
        long[] r6 = this.a;
        int r7 = r4 >> 3;
        int r8 = (r4 & 7) << 3;
        long r9 = ((r6[r7 + 1] << (64 - r8)) & ((-r8) >> 63)) | (r6[r7] >>> r8);
        long r10 = (((long) r2) * 72340172838076673L) ^ r9;
        long r11 = ((~r10) & (r10 - 72340172838076673L)) & (-9187201950435737472L);
    L5:
        if (r11 == 0) goto L11;
        int r12 = ((Long.numberOfTrailingZeros(r11) >> 3) + r4) & r3;
        if (this.b[r12] == r14) goto L13;
        r11 = r11 & (r11 - 1);
    L13:
        if (r12 >= 0) goto L15;
        return null;
    L15:
        return h(r12);
    L11:
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) != 0) goto L12;
        r5 = r5 + 8;
        r4 = (r4 + r5) & r3;
        goto L3
    L12:
        r12 = -1;
        goto L13
    }

    public final Object h(int r9) {
        this.e--;
        long[] r0 = this.a;
        int r1 = this.d;
        int r2 = r9 >> 3;
        int r3 = (r9 & 7) << 3;
        long r4 = (r0[r2] & (~(255 << r3))) | (254 << r3);
        r0[r2] = r4;
        r0[(((r9 - 7) & r1) + (r1 & 7)) >> 3] = r4;
        Object[] r8 = this.c;
        Object r5 = r8[r9];
        r8[r9] = null;
        return r5;
    }

    public final void i(int r3, Object r4) {
        int r0 = d(r3);
        this.b[r0] = r3;
        this.c[r0] = r4;
    }
}
