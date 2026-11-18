package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n85 {
    public static final int[] a = null;
    public static final int[] b = null;
    public static final long[] c = null;

    static {
        int[] r1 = new int[l1l11lI1l.l111l11111lIl];
        int r2 = 0;
        int r3 = 0;
    L4:
        if (r3 >= 256) goto L6;
        r1[r3] = "0123456789abcdef".charAt(r3 & 15) | ("0123456789abcdef".charAt(r3 >> 4) << '\b');
        r3 = r3 + 1;
        goto L4
    L6:
        a = r1;
        int[] r4 = new int[l1l11lI1l.l111l11111lIl];
        int r5 = 0;
    L8:
        if (r5 >= 256) goto L10;
        r4[r5] = "0123456789ABCDEF".charAt(r5 & 15) | ("0123456789ABCDEF".charAt(r5 >> 4) << '\b');
        r5 = r5 + 1;
        goto L8
    L10:
        int[] r6 = new int[l1l11lI1l.l111l11111lIl];
        int r7 = 0;
    L11:
        if (r7 >= 256) goto L13;
        r6[r7] = -1;
        r7 = r7 + 1;
        goto L11
    L13:
        int r8 = 0;
        int r9 = 0;
    L15:
        if (r8 >= "0123456789abcdef".length()) goto L17;
        r6["0123456789abcdef".charAt(r8)] = r9;
        r8 = r8 + 1;
        r9 = r9 + 1;
        goto L15
    L17:
        int r10 = 0;
        int r11 = 0;
    L19:
        if (r10 >= "0123456789ABCDEF".length()) goto L21;
        r6["0123456789ABCDEF".charAt(r10)] = r11;
        r10 = r10 + 1;
        r11 = r11 + 1;
        goto L19
    L21:
        b = r6;
        long[] r12 = new long[l1l11lI1l.l111l11111lIl];
        int r13 = 0;
    L22:
        if (r13 >= 256) goto L24;
        r12[r13] = -1;
        r13 = r13 + 1;
        goto L22
    L24:
        int r0 = 0;
        int r14 = 0;
    L26:
        if (r0 >= "0123456789abcdef".length()) goto L28;
        r12["0123456789abcdef".charAt(r0)] = r14;
        r0 = r0 + 1;
        r14 = r14 + 1;
        goto L26
    L28:
        int r15 = 0;
    L30:
        if (r2 >= "0123456789ABCDEF".length()) goto L32;
        r12["0123456789ABCDEF".charAt(r2)] = r15;
        r2 = r2 + 1;
        r15 = r15 + 1;
        goto L30
    L32:
        c = r12;
    }

    public static final void a(int r3, int r4, String r5) {
        int r0 = r4 - r3;
        if (r0 < 1) goto L15;
        if (r0 <= 8) goto L13;
        int r1 = (r0 + r3) - 8;
    L7:
        if (r3 >= r1) goto L18;
        if (r5.charAt(r3) != '0') goto L11;
        r3 = r3 + 1;
        goto L7
    L11:
        StringBuilder r2 = c63.l(r3, "Expected the hexadecimal digit '0' at index ", ", but was '");
        r2.append(r5.charAt(r3));
        r2.append("'.\nThe result won't fit the type being parsed.");
        throw new NumberFormatException(r2.toString());
    L18:
        return;
    L13:
        return;
    L15:
        throw new NumberFormatException("Expected at least 1 hexadecimal digits at index " + r3 + ", but was \"" + r5.substring(r3, r4) + "\" of length " + r0);
    }

    public static final int b(String r10, q85 r11) {
        int r0 = r10.length();
        int r2 = 0;
        kv6.v(0, r0, r10.length());
        p85 r12 = r11.b;
        if (r12.d == false) goto L6;
        a(0, r0, r10);
        return c(0, r0, r10);
    L6:
        String r1 = r12.a;
        String r3 = r12.b;
        boolean r13 = r12.f;
        if ((r0 - r1.length()) > r3.length()) goto L9;
        String r14 = r10.substring(0, r0);
        StringBuilder r4 = n31.l("Expected a hexadecimal number with prefix \"", r1, "\" and suffix \"", r3, "\", but was ");
        r4.append(r14);
        throw new NumberFormatException(r4.toString());
    L9:
        if (r1.length() != 0) goto L11;
        int r5 = 0;
    L19:
        int r6 = r0 - r3.length();
        if (r3.length() == 0) goto L29;
        int r7 = r3.length();
    L23:
        if (r2 >= r7) goto L29;
        if (k13.W(r3.charAt(r2), r10.charAt(r6 + r2), r13) == false) goto L27;
        r2 = r2 + 1;
        goto L23
    L27:
        d(r6, r10, r0, r3, "suffix");
        throw null;
    L29:
        a(r5, r6, r10);
        return c(r1.length(), r0 - r3.length(), r10);
    L11:
        int r8 = r1.length();
        int r9 = 0;
    L12:
        if (r9 >= r8) goto L18;
        if (k13.W(r1.charAt(r9), r10.charAt(r9), r13) == false) goto L16;
        r9 = r9 + 1;
        goto L12
    L16:
        d(0, r10, r0, r1, "prefix");
        throw null;
    L18:
        r5 = r1.length();
        goto L19
    }

    public static final int c(int r3, int r4, String r5) {
        int r0 = 0;
    L3:
        if (r3 >= r4) goto L11;
        int r1 = r0 << 4;
        char r2 = r5.charAt(r3);
        if ((r2 >>> '\b') != 0) goto L9;
        int r6 = b[r2];
        if (r6 < 0) goto L9;
        r0 = r1 | r6;
        r3 = r3 + 1;
    L9:
        StringBuilder r7 = c63.l(r3, "Expected a hexadecimal digit at index ", ", but was ");
        r7.append(r5.charAt(r3));
        throw new NumberFormatException(r7.toString());
    L11:
        return r0;
    }

    public static final void d(int r3, String r4, int r5, String r6, String r7) {
        int r0 = r6.length() + r3;
        if (r0 > r5) goto L6;
        r5 = r0;
    L6:
        String r8 = r4.substring(r3, r5);
        StringBuilder r9 = n31.l("Expected ", r7, " \"", r6, "\" at index ");
        r9.append(r3);
        r9.append(", but was ");
        r9.append(r8);
        throw new NumberFormatException(r9.toString());
    }
}
