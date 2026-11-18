package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m85 implements t86 {
    public static final m85 a = null;
    public static final il8 b = null;
    public static final q85 c = null;

    static {
        a = new m85();
        b = yf7.h("Color", hl8.n);
        q85.c.getClass();
        p85 r0 = p85.g;
        String r1 = r0.a;
        String r2 = r0.b;
        if (aea.P("#", '\n') == false) goto L5;
    L8:
        iea.o("LF and CR characters are prohibited in prefix, but was #");
        return;
    L5:
        if (aea.P("#", '\r') == true) goto L8;
        c = new q85(o85.a, new p85("#", r2, 8));
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        String r2 = aea.y0(r3.t()).toString();
        int r4 = r2.length();     // Catch: IllegalArgumentException -> L7
        q85 r1 = c;
        if (r4 != 7) goto L9;
        int r5 = (n85.b(r2, r1) << 8) | 255;     // Catch: IllegalArgumentException -> L7
    L10:
        int r6 = r5 >>> 8;
        return new rz2(eb1.k((r5 << 24) | r6));
    L9:
        r5 = n85.b(r2, r1);     // Catch: IllegalArgumentException -> L7
    L7:
        e = move-exception;
        throw new an9(n31.f("Failed to parse RGBA hex color: ", r2), e);
    }

    @Override // defpackage.t86
    public final void e(y84 r18, Object r19) {
        int r0 = eb1.m0(((rz2) r19).a);
        int r1 = (r0 >>> 24) | (r0 << 8);
        int[] r2 = n85.a;
        q85 r3 = c;
        r3.getClass();
        p85 r4 = r3.b;
        if (r4.e == false) goto L6;
        String r5 = new String(new char[]{"0123456789abcdef".charAt((r1 >> 28) & 15), "0123456789abcdef".charAt((r1 >> 24) & 15), "0123456789abcdef".charAt((r1 >> 20) & 15), "0123456789abcdef".charAt((r1 >> 16) & 15), "0123456789abcdef".charAt((r1 >> 12) & 15), "0123456789abcdef".charAt((r1 >> 8) & 15), "0123456789abcdef".charAt((r1 >> 4) & 15), "0123456789abcdef".charAt(r1 & 15)});
    L33:
        r18.F(r5);
        return;
    L6:
        long r8 = r1;
        int r6 = r4.c - 8;
        if (r6 >= 0) goto L9;
        r6 = 0;
    L9:
        String r7 = r4.a;
        String r9 = r4.b;
        long r10 = ((((long) r7.length()) + ((long) r6)) + 8) + ((long) r9.length());
        if (0 <= r10) goto L12;
    L35:
        c05.t(mab.a(r10), "The resulting string length is too big: ");
        return;
    L12:
        if (r10 > 2147483647L) goto L35;
        int r11 = (int) r10;
        char[] r12 = new char[r11];
        int r13 = r7.length();
        if (r13 == 0) goto L18;
        if (r13 == 1) goto L17;
        r7.getChars(0, r7.length(), r12, 0);
        goto L18
    L17:
        r12[0] = r7.charAt(0);
    L18:
        int r14 = r7.length();
        if (r6 <= 0) goto L21;
        int r15 = r6 + r14;
        Arrays.fill(r12, r14, r15, "0123456789abcdef".charAt(0));
        r14 = r15;
    L21:
        int r16 = 32;
        int r17 = 0;
    L22:
        if (r17 >= 8) goto L24;
        r16 = r16 - 4;
        r12[r14] = "0123456789abcdef".charAt((int) ((r8 >> r16) & 15));
        r17 = r17 + 1;
        r14 = r14 + 1;
        goto L22
    L24:
        int r20 = r9.length();
        if (r20 == 0) goto L29;
        if (r20 == 1) goto L28;
        r9.getChars(0, r9.length(), r12, r14);
        goto L29
    L28:
        r12[r14] = r9.charAt(0);
    L29:
        int r21 = r9.length() + r14;
        if (r21 != r11) goto L32;
        r5 = new String(r12);
        goto L33
    L32:
        r5 = hea.A(r12, 0, r21);
        goto L33
    }
}
