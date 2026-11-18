package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ti0 {
    public static final int[] a = null;

    static {
        int[] r1 = new int[l1l11lI1l.l111l11111lIl];
        int r3 = 0;
    L3:
        if (r3 >= 256) goto L5;
        r1[r3] = aea.X("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", (char) r3, 0, 6);
        r3 = r3 + 1;
        goto L3
    L5:
        r1[45] = r1[43];
        r1[95] = r1[47];
        a = r1;
    }

    public static final String a(String r1) {
        vr0 r0 = new vr0();
        nf7.U(r0, r1);
        return b(bi7.o(r0, -1));
    }

    public static final String b(byte[] r10) {
        int r1 = 3;
        char[] r0 = new char[((r10.length * 8) / 6) + 3];
        int r3 = 0;
        int r4 = 0;
    L3:
        int r5 = r3 + 3;
        if (r5 > r10.length) goto L10;
        byte r6 = r10[r3];
        byte r8 = r10[r3 + 1];
        int r7 = (r10[r3 + 2] & 255) | (((r6 & 255) << 16) | ((r8 & 255) << 8));
        int r9 = 3;
    L7:
        if ((-1) >= r9) goto L9;
        r0[r4] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((r7 >> (r9 * 6)) & 63);
        r9 = r9 - 1;
        r4 = r4 + 1;
        goto L7
    L9:
        r3 = r5;
        goto L3
    L10:
        int r11 = r10.length - r3;
        if (r11 != 0) goto L15;
        return hea.A(r0, 0, r4);
    L15:
        if (r11 != 1) goto L17;
        int r12 = (r10[r3] & 255) << 16;
    L18:
        int r13 = ((3 - r11) * 8) / 6;
        if (r13 > 3) goto L24;
    L20:
        int r14 = r4 + 1;
        r0[r4] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((r12 >> (r1 * 6)) & 63);
        if (r1 == r13) goto L23;
        r1 = r1 - 1;
        r4 = r14;
        goto L20
    L23:
        r4 = r14;
    L24:
        int r15 = 0;
    L25:
        if (r15 >= r13) goto L28;
        r0[r4] = '=';
        r15 = r15 + 1;
        r4 = r4 + 1;
        goto L25
    L28:
        return hea.A(r0, 0, r4);
    L17:
        r12 = ((r10[r3 + 1] & 255) << 8) | ((r10[r3] & 255) << 16);
        goto L18
    }
}
