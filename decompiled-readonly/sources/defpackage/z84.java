package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z84 {
    public static final int[] a = null;
    public static final Charset b = null;

    static {
        a = new int[]{-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
        b = StandardCharsets.ISO_8859_1;
    }

    public static void a(String r8, hd7 r9, tn0 r10, Charset r11) {
        int r0 = r9.ordinal();
        int r2 = 0;
        if (r0 != 1) goto L5;
        int r12 = r8.length();
    L60:
        if (r2 >= r12) goto L91;
        int r13 = r8.charAt(r2) - '0';
        int r1 = r2 + 2;
        if (r1 < r12) goto L63;
        r2 = r2 + 1;
        if (r2 < r12) goto L66;
        r10.b(r13, 4);
        goto L60
    L66:
        r10.b((r13 * 10) + (r8.charAt(r2) - '0'), 7);
        r2 = r1;
        goto L60
    L63:
        r10.b((((r8.charAt(r2 + 1) - '0') * 10) + (r13 * 100)) + (r8.charAt(r1) - '0'), 10);
        r2 = r2 + 3;
        goto L60
    L91:
        return;
    L5:
        if (r0 != 2) goto L7;
        int r14 = r8.length();
    L40:
        if (r2 >= r14) goto L90;
        char r15 = r8.charAt(r2);
        int[] r3 = a;
        if (r15 >= '`') goto L44;
        int r16 = r3[r15];
    L45:
        if (r16 == (-1)) goto L58;
        int r4 = r2 + 1;
        if (r4 < r14) goto L48;
        r10.b(r16, 6);
        r2 = r4;
        goto L40
    L48:
        char r5 = r8.charAt(r4);
        if (r5 >= '`') goto L51;
        int r6 = r3[r5];
    L52:
        if (r6 == (-1)) goto L55;
        r10.b((r16 * 45) + r6, 11);
        r2 = r2 + 2;
        goto L40
    L55:
        throw new ji0();
    L51:
        r6 = -1;
        goto L52
    L58:
        throw new ji0();
    L44:
        r16 = -1;
        goto L45
    L90:
        return;
    L7:
        if (r0 == 4) goto L36;
        if (r0 != 6) goto L35;
        Charset r17 = vda.b;
        if (r17 == null) goto L33;
        byte[] r18 = r8.getBytes(r17);
        if ((r18.length % 2) != 0) goto L31;
        int r19 = r18.length - 1;
    L14:
        if (r2 >= r19) goto L68;
        int r110 = ((r18[r2] & 255) << 8) | (r18[r2 + 1] & 255);
        int r7 = 33088;
        if (r110 < 33088) goto L21;
        if (r110 > 40956) goto L21;
    L19:
        int r111 = r110 - r7;
    L26:
        if (r111 == (-1)) goto L29;
        r10.b(((r111 >> 8) * 192) + (r111 & 255), 13);
        r2 = r2 + 2;
        goto L14
    L29:
        throw new ji0("Invalid byte sequence");
    L21:
        if (r110 >= 57408) goto L23;
    L25:
        r111 = -1;
        goto L26
    L23:
        if (r110 > 60351) goto L25;
        r7 = 49472;
        goto L19
    L68:
        return;
    L31:
        throw new ji0("Kanji byte size not even");
    L33:
        throw new ji0("SJIS Charset not supported on this platform");
    L35:
        throw new ji0("Invalid mode: " + r9);
    L36:
        byte[] r20 = r8.getBytes(r11);
        int r21 = r20.length;
    L37:
        if (r2 >= r21) goto L89;
        r10.b(r20[r2], 8);
        r2 = r2 + 1;
        goto L37
    }

    public static boolean b(String r5) {
        byte[] r6 = r5.getBytes(vda.b);
        int r0 = r6.length;
        if ((r0 % 2) == 0) goto L5;
        return false;
    L5:
        int r1 = 0;
    L6:
        if (r1 >= r0) goto L18;
        int r3 = r6[r1] & 255;
        if (r3 < 129) goto L12;
        if (r3 > 159) goto L12;
    L16:
        r1 = r1 + 2;
    L12:
        if (r3 < 224) goto L17;
        if (r3 <= 235) goto L16;
    L17:
        return false;
    L18:
        return true;
    }

    public static boolean c(int r6, ilb r7, ra4 r8) {
        int r0 = r7.c;
        w49 r9 = r7.b[r8.ordinal()];
        int r10 = r9.b;
        sw0[] r11 = (sw0[]) r9.c;
        int r1 = r11.length;
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r3 >= r1) goto L6;
        r4 = r4 + r11[r3].b;
        r3 = r3 + 1;
        goto L3
    L6:
        if ((r0 - (r4 * r10)) < ((r6 + 7) / 8)) goto L9;
        return true;
    L9:
        return false;
    }
}
