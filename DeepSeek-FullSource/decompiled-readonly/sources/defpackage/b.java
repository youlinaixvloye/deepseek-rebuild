package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final byte[] a = null;
    public static final long[] b = null;

    static {
        a = "0123456789abcdef".getBytes(yr1.a);
        b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final long a(ur0 r20, fw0 r21, long r22, long r24, int r26) {
        long r1 = r22;
        long r3 = r24;
        long r11 = r26;
        de.A(r21.d(), 0, r11);
        if (r26 > 0) goto L5;
        iea.o("byteCount == 0");
        return 0;
    L5:
        if (r1 >= 0) goto L7;
        ai0.e(c63.i(r1, "fromIndex < 0: "));
        return 0;
    L7:
        if (r1 > r3) goto L54;
        long r8 = r20.b;
        if (r3 <= r8) goto L12;
        r3 = r8;
    L12:
        if (r1 == r3) goto L52;
        vj9 r10 = r20.a;
        if (r10 == null) goto L72;
        long r16 = 0;
        if ((r8 - r1) >= r1) goto L36;
    L20:
        if (r8 <= r1) goto L22;
        r10 = r10.g;
        r8 = r8 - ((long) (r10.c - r10.b));
        goto L20
    L22:
        byte[] r7 = r21.k();
        byte r13 = r7[0];
        long r4 = Math.min(r3, (r20.b - r11) + 1);
    L24:
        if (r8 >= r4) goto L73;
        byte[] r0 = r10.a;
        int r12 = (int) Math.min(r10.c, (((long) r10.b) + r4) - r8);
        int r2 = (int) ((((long) r10.b) + r1) - r8);
    L26:
        if (r2 >= r12) goto L34;
        if (r0[r2] != r13) goto L33;
        if (b(r10, r2 + 1, r7, 1, r26) == false) goto L33;
        return ((long) (r2 - r10.b)) + r8;
    L33:
        r2 = r2 + 1;
        goto L26
    L34:
        r8 = r8 + ((long) (r10.c - r10.b));
        r10 = r10.f;
        r1 = r8;
        goto L24
    L73:
        return -1;
    L36:
        long r9 = r16 + ((long) (r10.c - r10.b));
        if (r9 > r1) goto L39;
        r10 = r10.f;
        r16 = r9;
        goto L36
    L39:
        byte[] r14 = r21.k();
        byte r15 = r14[0];
        long r5 = Math.min(r3, (r20.b - r11) + 1);
    L41:
        if (r16 >= r5) goto L74;
        byte[] r6 = r10.a;
        int r17 = (int) Math.min(r10.c, (((long) r10.b) + r5) - r16);
        int r18 = (int) ((((long) r10.b) + r1) - r16);
    L43:
        if (r18 >= r17) goto L51;
        if (r6[r18] != r15) goto L50;
        if (b(r10, r18 + 1, r14, 1, r26) == false) goto L50;
        return ((long) (r18 - r10.b)) + r16;
    L50:
        r18 = r18 + 1;
        goto L43
    L51:
        r16 = r16 + ((long) (r10.c - r10.b));
        r10 = r10.f;
        r1 = r16;
        goto L41
    L74:
        return -1;
    L72:
        return -1;
    L52:
        return -1;
    L54:
        StringBuilder r19 = x18.n(r1, "fromIndex > toIndex: ", " > ");
        r19.append(r3);
        throw new IllegalArgumentException(r19.toString().toString());
    }

    public static final boolean b(vj9 r5, int r6, byte[] r7, int r8, int r9) {
        int r0 = r5.c;
        byte[] r1 = r5.a;
    L3:
        if (r8 >= r9) goto L11;
        if (r6 != r0) goto L7;
        r5 = r5.f;
        byte[] r10 = r5.a;
        int r2 = r5.b;
        r1 = r10;
        r6 = r2;
        r0 = r5.c;
    L7:
        if (r1[r6] != r7[r8]) goto L8;
        r6 = r6 + 1;
        r8 = r8 + 1;
        goto L3
    L8:
        return false;
    L11:
        return true;
    }

    public static final String c(long r6, ur0 r8) {
        if (r6 <= 0) goto L8;
        long r3 = r6 - 1;
        if (r8.g(r3) != 13) goto L8;
        String r7 = r8.x(r3, yr1.a);
        r8.skip(2);
        return r7;
    L8:
        String r9 = r8.x(r6, yr1.a);
        r8.skip(1);
        return r9;
    }

    public static final int d(ur0 r16, y08 r17, boolean r18) {
        vj9 r0 = r16.a;
        if (r0 != null) goto L7;
        if (r18 == true) goto L58;
        return -1;
    L58:
        return -2;
    L7:
        byte[] r2 = r0.a;
        int r3 = r0.b;
        int r4 = r0.c;
        int[] r5 = r17.b;
        vj9 r8 = r0;
        int r9 = -1;
        int r7 = 0;
    L8:
        int r10 = r7 + 1;
        int r11 = r5[r7];
        int r12 = r7 + 2;
        int r13 = r5[r10];
        if (r13 == (-1)) goto L11;
        r9 = r13;
    L11:
        if (r8 == null) goto L27;
        if (r11 >= 0) goto L35;
        int r14 = (r11 * (-1)) + r12;
    L16:
        int r15 = r3 + 1;
        int r19 = r12 + 1;
        if ((r2[r3] & 255) != r5[r12]) goto L37;
        if (r19 != r14) goto L21;
        boolean r6 = true;
    L22:
        if (r15 != r4) goto L31;
        vj9 r20 = r8.f;
        int r21 = r20.b;
        byte[] r22 = r20.a;
        int r23 = r20.c;
        if (r20 != r0) goto L30;
        if (r6 == false) goto L27;
        r2 = r22;
        vj9 r24 = null;
    L32:
        if (r6 == true) goto L33;
        r3 = r21;
        r4 = r23;
        r8 = r24;
        r12 = r19;
        goto L16
    L33:
        int r25 = r5[r19];
        int r110 = r23;
        r8 = r24;
        int r26 = r110;
    L47:
        if (r25 >= 0) goto L48;
        int r111 = r26;
        r7 = -r25;
        r3 = r21;
        r4 = r111;
        goto L8
    L48:
        return r25;
    L30:
        r24 = r20;
        r2 = r22;
        goto L32
    L31:
        r24 = r8;
        r23 = r4;
        r21 = r15;
        goto L32
    L21:
        r6 = false;
    L37:
        return r9;
    L35:
        int r112 = r3 + 1;
        int r27 = r2[r3] & 255;
        int r113 = r12 + r11;
    L36:
        if (r12 == r113) goto L37;
        if (r27 == r5[r12]) goto L40;
        r12 = r12 + 1;
        goto L36
    L40:
        r25 = r5[r12 + r11];
        if (r112 != r4) goto L46;
        r8 = r8.f;
        int r28 = r8.b;
        byte[] r29 = r8.a;
        r26 = r8.c;
        if (r8 != r0) goto L45;
        r21 = r28;
        r2 = r29;
        r8 = null;
        goto L47
    L45:
        r21 = r28;
        r2 = r29;
        goto L47
    L46:
        r26 = r4;
        r21 = r112;
    L27:
        if (r18 == false) goto L37;
        return -2;
    }
}
