package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class au7 {
    public static final String a = null;
    public static final String b = null;
    public static final int[] c = null;

    static {
        a = String.valueOf(Integer.MIN_VALUE);
        b = String.valueOf(Long.MIN_VALUE);
        c = new int[1000];
        int r1 = 0;
        int r2 = 0;
    L4:
        if (r1 >= 10) goto L12;
        int r4 = 0;
    L6:
        if (r4 >= 10) goto L11;
        int r5 = 0;
    L8:
        if (r5 >= 10) goto L10;
        c[r2] = (((r1 + 48) << 16) | ((r4 + 48) << 8)) | (r5 + 48);
        r5 = r5 + 1;
        r2 = r2 + 1;
        goto L8
    L10:
        r4 = r4 + 1;
        goto L6
    L11:
        r1 = r1 + 1;
        goto L4
    }

    public static int a(char[] r3, int r4, int r5) {
        int r6 = c[r4];
        r3[r5] = (char) (r6 >> 16);
        int r1 = r5 + 2;
        r3[r5 + 1] = (char) ((r6 >> 8) & 127);
        int r7 = r5 + 3;
        r3[r1] = (char) (r6 & 127);
        return r7;
    }

    public static int b(char[] r2, int r3, int r4) {
        int r0 = c[r3];
        if (r3 > 9) goto L5;
    L8:
        int r5 = r4 + 1;
        r2[r4] = (char) (r0 & 127);
        return r5;
    L5:
        if (r3 <= 99) goto L7;
        r2[r4] = (char) (r0 >> 16);
        r4 = r4 + 1;
    L7:
        r2[r4] = (char) ((r0 >> 8) & 127);
        r4 = r4 + 1;
        goto L8
    }

    public static int c(char[] r7, int r8, int r9) {
        int r0 = r8 / 1000;
        int r10 = r8 - (r0 * 1000);
        int r1 = r0 / 1000;
        int[] r2 = c;
        int r3 = r2[r1];
        r7[r9] = (char) (r3 >> 16);
        r7[r9 + 1] = (char) ((r3 >> 8) & 127);
        r7[r9 + 2] = (char) (r3 & 127);
        int r4 = r2[r0 - (r1 * 1000)];
        r7[r9 + 3] = (char) (r4 >> 16);
        r7[r9 + 4] = (char) ((r4 >> 8) & 127);
        r7[r9 + 5] = (char) (r4 & 127);
        int r11 = r2[r10];
        r7[r9 + 6] = (char) (r11 >> 16);
        int r5 = r9 + 8;
        r7[r9 + 7] = (char) ((r11 >> 8) & 127);
        int r12 = r9 + 9;
        r7[r5] = (char) (r11 & 127);
        return r12;
    }

    public static int d(char[] r3, int r4, int r5) {
        if (r4 >= 0) goto L9;
        if (r4 != Integer.MIN_VALUE) goto L7;
        String r6 = a;
        int r0 = r6.length();
        r6.getChars(0, r0, r3, r5);
        return r0 + r5;
    L7:
        r3[r5] = '-';
        r4 = -r4;
        r5 = r5 + 1;
    L9:
        if (r4 >= 1000000) goto L21;
        if (r4 < 1000) goto L13;
        int r1 = r4 / 1000;
        return a(r3, r4 - (r1 * 1000), b(r3, r1, r5));
    L13:
        if (r4 >= 10) goto L17;
        r3[r5] = (char) (r4 + 48);
        return r5 + 1;
    L17:
        return b(r3, r4, r5);
    L21:
        if (r4 < 1000000000) goto L28;
        int r2 = r4 - 1000000000;
        if (r2 < 1000000000) goto L25;
        r2 = r4 - 2000000000;
        int r7 = r5 + 1;
        r3[r5] = '2';
    L27:
        return c(r3, r2, r7);
    L25:
        r7 = r5 + 1;
        r3[r5] = '1';
        goto L27
    L28:
        int r8 = r4 / 1000;
        int r9 = r4 - (r8 * 1000);
        int r10 = r8 / 1000;
        return a(r3, r9, a(r3, r8 - (r10 * 1000), b(r3, r10, r5)));
    }

    public static int e(long r6, char[] r8, int r9) {
        if (r6 >= 0) goto L14;
        if (r6 <= (-2147483648L)) goto L9;
        return d(r8, (int) r6, r9);
    L9:
        if (r6 != Long.MIN_VALUE) goto L12;
        String r7 = b;
        int r10 = r7.length();
        r7.getChars(0, r10, r8, r9);
        return r10 + r9;
    L12:
        r8[r9] = '-';
        r6 = -r6;
        r9 = r9 + 1;
    L17:
        long r2 = r6 / 1000000000;
        long r11 = r6 - (r2 * 1000000000);
        if (r2 >= 1000000000) goto L32;
        int r0 = (int) r2;
        int[] r3 = c;
        if (r0 < 1000000) goto L22;
        int r1 = r0 / 1000;
        int r4 = r0 - (r1 * 1000);
        int r5 = r1 / 1000;
        int r12 = b(r8, r5, r9);
        int r13 = r3[r1 - (r5 * 1000)];
        r8[r12] = (char) (r13 >> 16);
        r8[r12 + 1] = (char) ((r13 >> 8) & 127);
        r8[r12 + 2] = (char) (r13 & 127);
        int r14 = r3[r4];
        r8[r12 + 3] = (char) (r14 >> 16);
        int r15 = r12 + 5;
        r8[r12 + 4] = (char) ((r14 >> 8) & 127);
        int r16 = r12 + 6;
        r8[r15] = (char) (r14 & 127);
    L34:
        return c(r8, (int) r11, r16);
    L22:
        if (r0 >= 1000) goto L24;
        r16 = b(r8, r0, r9);
        goto L34
    L24:
        int r17 = r0 / 1000;
        int r18 = r0 - (r17 * 1000);
        int r19 = r3[r17];
        if (r17 > 9) goto L27;
    L30:
        r8[r9] = (char) (r19 & 127);
        int r20 = r3[r18];
        r8[r9 + 1] = (char) (r20 >> 16);
        int r21 = r9 + 3;
        r8[r9 + 2] = (char) ((r20 >> 8) & 127);
        r16 = r9 + 4;
        r8[r21] = (char) (r20 & 127);
        goto L34
    L27:
        if (r17 <= 99) goto L29;
        r8[r9] = (char) (r19 >> 16);
        r9 = r9 + 1;
    L29:
        r8[r9] = (char) ((r19 >> 8) & 127);
        r9 = r9 + 1;
        goto L30
    L32:
        long r22 = r2 / 1000000000;
        long r23 = r2 - (1000000000 * r22);
        int r24 = b(r8, (int) r22, r9);
        r16 = c(r8, (int) r23, r24);
        goto L34
    L14:
        if (r6 > 2147483647L) goto L17;
        return d(r8, (int) r6, r9);
    }
}
