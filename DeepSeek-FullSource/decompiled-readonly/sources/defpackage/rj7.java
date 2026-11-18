package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rj7 {
    public long[] a;
    public long[] b;
    public int c;
    public int d;
    public int e;

    public rj7(int r2) {
        this.a = ie9.a;
        this.b = ss6.a;
        if (r2 < 0) goto L6;
        c(ie9.d(r2));
        return;
    L6:
        pf7.p("Capacity must be a positive value.");
        throw null;
    }

    public final boolean a(long r18) {
        int r1 = Long.hashCode(r18) * (-862048943);
        int r2 = r1 ^ (r1 << 16);
        int r3 = r2 & 127;
        int r4 = this.c;
        int r5 = (r2 >>> 7) & r4;
        int r6 = 0;
    L3:
        long[] r7 = this.a;
        int r8 = r5 >> 3;
        int r9 = (r5 & 7) << 3;
        long r10 = ((r7[r8 + 1] << (64 - r9)) & ((-r9) >> 63)) | (r7[r8] >>> r9);
        long r11 = (((long) r3) * 72340172838076673L) ^ r10;
        long r12 = ((~r11) & (r11 - 72340172838076673L)) & (-9187201950435737472L);
    L5:
        if (r12 == 0) goto L11;
        int r13 = ((Long.numberOfTrailingZeros(r12) >> 3) + r5) & r4;
        if (this.b[r13] == r18) goto L13;
        r12 = r12 & (r12 - 1);
    L13:
        if (r13 < 0) goto L15;
        return true;
    L15:
        return false;
    L11:
        if (((r10 & ((~r10) << 6)) & (-9187201950435737472L)) != 0) goto L12;
        r6 = r6 + 8;
        r5 = (r5 + r6) & r4;
        goto L3
    L12:
        r13 = -1;
        goto L13
    }

    public final int b(int r10) {
        int r0 = this.c;
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

    public final void c(int r10) {
        if (r10 <= 0) goto L5;
        int r11 = Math.max(7, ie9.c(r10));
    L6:
        this.c = r11;
        if (r11 != 0) goto L9;
        long[] r0 = ie9.a;
    L10:
        this.a = r0;
        int r1 = r11 >> 3;
        long r5 = 255 << ((r11 & 7) << 3);
        r0[r1] = (r0[r1] & (~r5)) | r5;
        this.e = ie9.a(this.c) - this.d;
        this.b = new long[r11];
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

    public final void d(long r39) {
        int r2 = -862048943;
        int r1 = Long.hashCode(r39) * (-862048943);
        int r3 = r1 ^ (r1 << 16);
        int r4 = r3 >>> 7;
        int r5 = r3 & 127;
        int r6 = this.c;
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
        if (this.b[r19] == r39) goto L55;
        r17 = r17 & (r17 - 1);
        r2 = r110;
    L55:
        this.b[r19] = r39;
        return;
    L10:
        int r111 = r2;
        if (((((~r12) << 6) & r12) & (-9187201950435737472L)) != 0) goto L12;
        r8 = r18 + 8;
        r7 = (r7 + r8) & r6;
        r2 = r111;
        goto L3
    L12:
        int r20 = b(r4);
        long r21 = 255;
        if (this.e == 0) goto L15;
    L16:
        long r29 = 255;
        long r27 = r14;
        int r33 = 0;
        int r35 = 1;
        long r22 = 128;
    L51:
        r19 = r20;
        this.d++;
        int r23 = this.e;
        long[] r24 = this.a;
        int r25 = r19 >> 3;
        long r26 = r24[r25];
        int r28 = (r19 & 7) << 3;
        if (((r26 >> r28) & r29) != r22) goto L54;
        r33 = r35;
    L54:
        this.e = r23 - r33;
        int r30 = this.c;
        long r31 = (r26 & (~(r29 << r28))) | (r27 << r28);
        r24[r25] = r31;
        r24[(((r19 - 7) & r30) + (r30 & 7)) >> 3] = r31;
        goto L55
    L15:
        if (((this.a[r20 >> 3] >> ((r20 & 7) << 3)) & 255) == 254) goto L16;
        int r32 = this.c;
        if (r32 <= 8) goto L42;
        r22 = 128;
        if (Long.compare((((long) this.d) * 32) ^ Long.MIN_VALUE, (((long) r32) * 25) ^ Long.MIN_VALUE) > 0) goto L41;
        long[] r34 = this.a;
        int r36 = this.c;
        long[] r37 = this.b;
        int r38 = (r36 + 7) >> 3;
        int r40 = 0;
    L22:
        if (r40 >= r38) goto L24;
        long r210 = r21;
        long r41 = r34[r40] & (-9187201950435737472L);
        r34[r40] = (-72340172838076674L) & ((~r41) + (r41 >>> 7));
        r40 = r40 + 1;
        r14 = r14;
        r21 = r210;
        goto L22
    L24:
        r29 = r21;
        r27 = r14;
        char r112 = 7;
        int r42 = r34.length;
        int r43 = r42 - 1;
        int r44 = r42 - 2;
        long r45 = 72057594037927935L;
        r34[r44] = (r34[r44] & 72057594037927935L) | (-72057594037927936L);
        r34[r43] = r34[0];
        int r46 = 0;
    L25:
        if (r46 == r36) goto L40;
        int r47 = r46 >> 3;
        int r113 = (r46 & 7) << 3;
        long r48 = (r34[r47] >> r113) & r29;
        if (r48 == 128) goto L28;
        if (r48 != 254) goto L28;
        int r49 = Long.hashCode(r37[r46]) * r111;
        int r50 = r49 ^ (r49 << 16);
        int r51 = r50 >>> 7;
        int r114 = b(r51);
        int r52 = r51 & r36;
        long r310 = r45;
        if ((((r114 - r52) & r36) / 8) == (((r46 - r52) & r36) / 8)) goto L34;
        char r115 = r112;
        int r311 = r15;
        int r53 = r114 >> 3;
        long r54 = r34[r53];
        int r116 = (r114 & 7) << 3;
        if (((r54 >> r116) & r29) != 128) goto L38;
        int r312 = r13;
        r34[r53] = (r54 & (~(r29 << r116))) | (((long) (r50 & 127)) << r116);
        r34[r47] = (r34[r47] & (~(r29 << r113))) | (128 << r113);
        r37[r114] = r37[r46];
        r37[r46] = 0;
    L39:
        r34[r34.length - 1] = (r34[r311] & r310) | Long.MIN_VALUE;
        r46 = r46 + 1;
        r112 = r115;
        r45 = r310;
        r15 = r311;
        r13 = r312;
        goto L25
    L38:
        r312 = r13;
        r34[r53] = (((long) (r50 & 127)) << r116) | (r54 & (~(r29 << r116)));
        long r55 = r37[r114];
        r37[r114] = r37[r46];
        r37[r46] = r55;
        r46 = r46 - 1;
        goto L39
    L34:
        int r313 = r15;
        r34[r47] = (((long) (r50 & 127)) << r113) | (r34[r47] & (~(r29 << r113)));
        r34[r34.length - r13] = (r34[r313] & r310) | Long.MIN_VALUE;
        r46 = r46 + 1;
        r112 = r112;
        r45 = r310;
        r15 = r313;
    L28:
        r46 = r46 + 1;
        goto L25
    L40:
        r33 = r15;
        r35 = r13;
        this.e = ie9.a(this.c) - this.d;
    L50:
        r20 = b(r4);
    L41:
        r29 = 255;
        r27 = r14;
        r33 = 0;
        r35 = 1;
        int r56 = ie9.b(this.c);
        long[] r57 = this.a;
        long[] r58 = this.b;
        int r59 = this.c;
        c(r56);
        long[] r60 = this.a;
        long[] r61 = this.b;
        int r62 = this.c;
        int r63 = 0;
    L44:
        if (r63 >= r59) goto L50;
        if (((r57[r63 >> 3] >> ((r63 & 7) << 3)) & 255) >= r22) goto L48;
        long r64 = r58[r63];
        int r117 = Long.hashCode(r64) * r111;
        int r118 = r117 ^ (r117 << 16);
        int r119 = b(r118 >>> 7);
        long r120 = r118 & 127;
        int r121 = r119 >> 3;
        int r122 = (r119 & 7) << 3;
        long[] r211 = r60;
        long r65 = (r60[r121] & (~(255 << r122))) | (r120 << r122);
        r211[r121] = r65;
        r211[(((r119 - 7) & r62) + (r62 & 7)) >> 3] = r65;
        r61[r119] = r64;
    L49:
        r63 = r63 + 1;
        r57 = r57;
        r60 = r211;
        goto L44
    L48:
        r211 = r60;
        goto L49
    L42:
        r22 = 128;
        goto L41
    }

    public final void e(long r15) {
        int r0 = Long.hashCode(r15) * (-862048943);
        int r1 = r0 ^ (r0 << 16);
        int r2 = r1 & 127;
        int r3 = this.c;
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
        if (this.b[r12] == r15) goto L13;
        r11 = r11 & (r11 - 1);
    L13:
        if (r12 < 0) goto L20;
        this.d--;
        long[] r13 = this.a;
        int r14 = this.c;
        int r16 = r12 >> 3;
        int r17 = (r12 & 7) << 3;
        long r18 = (r13[r16] & (~(255 << r17))) | (254 << r17);
        r13[r16] = r18;
        r13[(((r12 - 7) & r14) + (r14 & 7)) >> 3] = r18;
        return;
    L20:
        return;
    L11:
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) != 0) goto L12;
        r5 = r5 + 8;
        r4 = (r4 + r5) & r3;
        goto L3
    L12:
        r12 = -1;
        goto L13
    }

    public final boolean equals(Object r15) {
        if (r15 != this) goto L6;
        return true;
    L6:
        if ((r15 instanceof rj7) == true) goto L8;
        return false;
    L8:
        rj7 r16 = (rj7) r15;
        if (r16.d == this.d) goto L11;
        return false;
    L11:
        long[] r1 = this.b;
        long[] r14 = this.a;
        int r3 = r14.length - 2;
        if (r3 < 0) goto L27;
        int r4 = 0;
    L14:
        long r5 = r14[r4];
        if (((((~r5) << 7) & r5) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L25;
        int r7 = 8 - ((~(r4 - r3)) >>> 31);
        int r9 = 0;
    L17:
        if (r9 >= r7) goto L24;
        if ((255 & r5) >= 128) goto L23;
        if (r16.a(r1[(r4 << 3) + r9]) == true) goto L23;
        return false;
    L23:
        r5 = r5 >> 8;
        r9 = r9 + 1;
        goto L17
    L24:
        if (r7 != 8) goto L27;
    L25:
        if (r4 == r3) goto L27;
        r4 = r4 + 1;
    L27:
        return true;
    }

    public final int hashCode() {
        long[] r0 = this.b;
        long[] r14 = this.a;
        int r1 = r14.length - 2;
        if (r1 < 0) goto L19;
        int r3 = 0;
        int r4 = 0;
    L5:
        long r5 = r14[r3];
        if (((((~r5) << 7) & r5) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L16;
        int r7 = 8 - ((~(r3 - r1)) >>> 31);
        int r9 = 0;
    L8:
        if (r9 >= r7) goto L13;
        if ((255 & r5) >= 128) goto L12;
        r4 = Long.hashCode(r0[(r3 << 3) + r9]) + r4;
    L12:
        r5 = r5 >> 8;
        r9 = r9 + 1;
        goto L8
    L13:
        if (r7 == 8) goto L16;
        return r4;
    L16:
        if (r3 == r1) goto L18;
        r3 = r3 + 1;
        goto L5
    L18:
        return r4;
    L19:
        return 0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append("[");
        long[] r1 = this.b;
        long[] r15 = this.a;
        int r2 = r15.length - 2;
        if (r2 < 0) goto L21;
        int r4 = 0;
        int r5 = 0;
    L5:
        long r6 = r15[r4];
        if (((((~r6) << 7) & r6) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L19;
        int r8 = 8 - ((~(r4 - r2)) >>> 31);
        int r10 = 0;
    L8:
        if (r10 >= r8) goto L18;
        if ((255 & r6) >= 128) goto L17;
        long r11 = r1[(r4 << 3) + r10];
        if (r5 == (-1)) goto L13;
        if (r5 == 0) goto L16;
        r0.append(", ");
    L16:
        r0.append(r11);
        r5 = r5 + 1;
        goto L17
    L13:
        r0.append("...");
    L23:
        return r0.toString();
    L17:
        r6 = r6 >> 8;
        r10 = r10 + 1;
        goto L8
    L18:
        if (r8 != 8) goto L21;
    L19:
        if (r4 == r2) goto L21;
        r4 = r4 + 1;
    L21:
        r0.append("]");
        goto L23
    }
}
