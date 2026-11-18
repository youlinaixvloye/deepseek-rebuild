package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y26 {
    public static final char[] a = null;
    public static final y26 b = null;

    static {
        a = (char[]) tr1.a.clone();
        tr1.b.clone();
        b = new y26();
    }

    public static char[] a(String r14) {
        int r0 = r14.length();
        char[] r1 = new char[Math.min(Math.max(16, Math.min((r0 >> 3) + 6, 1000) + r0), 32000)];
        int[] r3 = tr1.d;
        int r4 = r3.length;
        zna r6 = null;
        int r8 = 0;
        int r9 = 0;
        char[] r7 = null;
    L4:
        if (r8 >= r0) goto L35;
    L5:
        char r11 = r14.charAt(r8);
        if (r11 >= r4) goto L27;
        if (r3[r11] == 0) goto L27;
        int r12 = 2;
        if (r7 != null) goto L12;
        r7 = new char[]{'\\', 0, '0', '0', 0, 0};
    L12:
        int r13 = r8 + 1;
        char r10 = r14.charAt(r8);
        int r15 = r3[r10];
        if (r15 >= 0) goto L15;
        r7[1] = 'u';
        char[] r16 = a;
        r7[4] = r16[r10 >> 4];
        r7[5] = r16[r10 & 15];
        r12 = 6;
    L16:
        int r17 = r9 + r12;
        if (r17 <= r1.length) goto L24;
        int r18 = r1.length - r9;
        if (r18 <= 0) goto L21;
        System.arraycopy(r7, 0, r1, r9, r18);
    L21:
        if (r6 != null) goto L23;
        r6 = new zna(r1);
    L23:
        r1 = r6.e();
        int r19 = r12 - r18;
        System.arraycopy(r7, r18, r1, 0, r19);
        r9 = r19;
    L25:
        r8 = r13;
        goto L4
    L24:
        System.arraycopy(r7, 0, r1, r9, r12);
        r9 = r17;
        goto L25
    L15:
        r7[1] = (char) r15;
    L27:
        if (r9 < r1.length) goto L31;
        if (r6 != null) goto L30;
        r6 = new zna(r1);
    L30:
        r1 = r6.e();
        r9 = 0;
    L31:
        int r110 = r9 + 1;
        r1[r9] = r11;
        r8 = r8 + 1;
        if (r8 >= r0) goto L33;
        r9 = r110;
        goto L5
    L33:
        r9 = r110;
    L35:
        if (r6 == null) goto L37;
        r6.g = r9;
        char[] r111 = r6.i;
        if (r111 != null) goto L63;
        String r2 = r6.h;
        if (r2 == null) goto L43;
        r111 = r2.toCharArray();
    L62:
        r6.i = r111;
        goto L63
    L43:
        int r5 = r6.b;
        char[] r20 = zna.j;
        if (r5 < 0) goto L46;
    L45:
        r111 = r20;
        goto L62
    L46:
        if (r5 < 0) goto L48;
        int r112 = 0;
    L53:
        if (r112 < 1) goto L45;
        r111 = new char[r112];
        ArrayList r21 = r6.c;
        if (r21 == null) goto L60;
        int r22 = r21.size();
        int r23 = 0;
        int r24 = 0;
    L58:
        if (r23 >= r22) goto L61;
        char[] r25 = (char[]) r6.c.get(r23);
        int r26 = r25.length;
        System.arraycopy(r25, 0, r111, r24, r26);
        r24 = r24 + r26;
        r23 = r23 + 1;
    L61:
        System.arraycopy(r6.f, 0, r111, r24, r6.g);
        goto L62
    L60:
        r24 = 0;
        goto L61
    L48:
        if (r111 == null) goto L50;
        r112 = r111.length;
        goto L53
    L50:
        if (r2 == null) goto L52;
        r112 = r2.length();
        goto L53
    L52:
        r112 = r6.e + r9;
    L63:
        return r111;
    L37:
        return Arrays.copyOfRange(r1, 0, r9);
    }
}
