package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tr1 {
    public static final char[] a = null;
    public static final byte[] b = null;
    public static final int[] c = null;
    public static final int[] d = null;
    public static final int[] e = null;

    static {
        char[] r0 = "0123456789ABCDEF".toCharArray();
        a = r0;
        int r1 = r0.length;
        b = new byte[r1];
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L5;
        b[r3] = (byte) a[r3];
        r3 = r3 + 1;
        goto L3
    L5:
        int[] r4 = new int[l1l11lI1l.l111l11111lIl];
        int r5 = 0;
    L7:
        if (r5 >= 32) goto L9;
        r4[r5] = -1;
        r5 = r5 + 1;
        goto L7
    L9:
        r4[34] = 1;
        r4[92] = 1;
        int[] r8 = new int[l1l11lI1l.l111l11111lIl];
        System.arraycopy(r4, 0, r8, 0, l1l11lI1l.l111l11111lIl);
        int r9 = 128;
    L10:
        if (r9 >= 256) goto L22;
        if ((r9 & 224) != 192) goto L15;
        int r10 = 2;
    L21:
        r8[r9] = r10;
        r9 = r9 + 1;
        goto L10
    L15:
        if ((r9 & 240) != 224) goto L18;
        r10 = 3;
        goto L21
    L18:
        if ((r9 & 248) != 240) goto L20;
        r10 = 4;
        goto L21
    L20:
        r10 = -1;
        goto L21
    L22:
        c = r8;
        int[] r11 = new int[l1l11lI1l.l111l11111lIl];
        Arrays.fill(r11, -1);
        int r12 = 33;
    L23:
        if (r12 >= 256) goto L28;
        if (Character.isJavaIdentifierPart((char) r12) == false) goto L27;
        r11[r12] = 0;
    L27:
        r12 = r12 + 1;
        goto L23
    L28:
        r11[64] = 0;
        r11[35] = 0;
        r11[42] = 0;
        r11[45] = 0;
        r11[43] = 0;
        int[] r13 = new int[l1l11lI1l.l111l11111lIl];
        System.arraycopy(r11, 0, r13, 0, l1l11lI1l.l111l11111lIl);
        Arrays.fill(r13, 128, 128, 0);
        int[] r14 = new int[l1l11lI1l.l111l11111lIl];
        int[] r15 = c;
        System.arraycopy(r15, 128, r14, 128, 128);
        Arrays.fill(r14, 0, 32, -1);
        r14[9] = 0;
        r14[10] = 10;
        r14[13] = 13;
        r14[42] = 42;
        int[] r16 = new int[l1l11lI1l.l111l11111lIl];
        System.arraycopy(r15, 128, r16, 128, 128);
        Arrays.fill(r16, 0, 32, -1);
        r16[32] = 1;
        r16[9] = 1;
        r16[10] = 10;
        r16[13] = 13;
        r16[47] = 47;
        r16[35] = 35;
        int[] r6 = new int[128];
        int r7 = 0;
    L29:
        if (r7 >= 32) goto L31;
        r6[r7] = -1;
        r7 = r7 + 1;
        goto L29
    L31:
        r6[34] = 34;
        r6[92] = 92;
        r6[8] = 98;
        r6[9] = 116;
        r6[12] = 102;
        r6[10] = 110;
        r6[13] = 114;
        d = r6;
        int[] r17 = new int[l1l11lI1l.l111l11111lIl];
        e = r17;
        Arrays.fill(r17, -1);
        int r18 = 0;
    L32:
        if (r18 >= 10) goto L35;
        e[r18 + 48] = r18;
        r18 = r18 + 1;
    L35:
        if (r2 >= 6) goto L37;
        int[] r19 = e;
        int r20 = r2 + 10;
        r19[r2 + 97] = r20;
        r19[r2 + 65] = r20;
        r2 = r2 + 1;
        goto L35
    }
}
