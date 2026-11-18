package defpackage;

import android.os.Build;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hea extends gea {
    public static String A(char[] r1, int r2, int r3) {
        kv6.v(r2, r3, r1.length);
        return new String(r1, r2, r3 - r2);
    }

    public static boolean B(CharSequence r5, CharSequence r6) {
        boolean r0 = r5 instanceof String;
        if (r0 == false) goto L7;
        if (r6 == null) goto L7;
        return ((String) r5).contentEquals(r6);
    L7:
        if (r0 == true) goto L9;
    L12:
        if (r5 != r6) goto L15;
        return true;
    L15:
        if (r5 == null) goto L28;
        if (r6 == null) goto L28;
        if (r5.length() != r6.length()) goto L28;
        int r1 = r5.length();
        int r2 = 0;
    L21:
        if (r2 >= r1) goto L31;
        if (r5.charAt(r2) != r6.charAt(r2)) goto L28;
        r2 = r2 + 1;
        goto L21
    L31:
        return true;
    L28:
        return false;
    L9:
        if ((r6 instanceof String) == false) goto L12;
        return r5.equals(r6);
    }

    public static boolean C(String r7) {
        String r0 = Build.BRAND;
        if (r0 == null) goto L7;
        return r0.equalsIgnoreCase(r7);
    L7:
        if (r0 != r7) goto L10;
    L20:
        return true;
    L10:
        if (r0 != null) goto L12;
    L21:
        return false;
    L12:
        if (r0.length() != r7.length()) goto L21;
        int r3 = r0.length();
        int r4 = 0;
    L15:
        if (r4 >= r3) goto L20;
        if (k13.W(r0.charAt(r4), r7.charAt(r4), true) == false) goto L21;
        r4 = r4 + 1;
        goto L15
    }

    public static String D(byte[] r2) {
        return new String(r2, yr1.a);
    }

    public static String E(int r2, int r3, byte[] r4) {
        kv6.v(0, r2, r4.length);
        return new String(r4, 0, r2, yr1.a);
    }

    public static boolean F(String r7, String r8, boolean r9) {
        if (r9 == true) goto L6;
        return r7.endsWith(r8);
    L6:
        return r7.regionMatches(true, r7.length() - r8.length(), r8, 0, r8.length());
    }

    public static boolean G(String r0, String r1, boolean r2) {
        if (r0 != null) goto L8;
        if (r1 != null) goto L6;
        return true;
    L6:
        return false;
    L8:
        if (r2 == true) goto L12;
        return r0.equals(r1);
    L12:
        return r0.equalsIgnoreCase(r1);
    }

    public static final void H(String r3) {
        throw new NumberFormatException(x18.h('\'', "Invalid number format: '", r3));
    }

    public static String I(int r3, String r4) {
        if (r3 < 0) goto L25;
        if (r3 == 0) goto L23;
        int r0 = 1;
        if (r3 == 1) goto L22;
        int r1 = r4.length();
        if (r1 == 0) goto L29;
        if (r1 == 1) goto L16;
        StringBuilder r2 = new StringBuilder(r4.length() * r3);
        if (1 > r3) goto L15;
    L11:
        r2.append(r4);
        if (r0 == r3) goto L15;
        r0 = r0 + 1;
    L15:
        return r2.toString();
    L16:
        int r5 = 0;
        char r6 = r4.charAt(0);
        char[] r7 = new char[r3];
    L17:
        if (r5 >= r3) goto L20;
        r7[r5] = r6;
        r5 = r5 + 1;
        goto L17
    L20:
        return new String(r7);
    L29:
        return BuildConfig.FLAVOR;
    L22:
        return r4.toString();
    L23:
        return BuildConfig.FLAVOR;
    L25:
        ne3.e(r3, 46, "Count 'n' must be non-negative, but was ");
        return null;
    }

    public static String J(String r7, String r8, String r9) {
        int r1 = aea.V(r7, r8, 0, false);
        if (r1 >= 0) goto L5;
        return r7;
    L5:
        int r2 = r8.length();
        int r3 = 1;
        if (r2 < 1) goto L9;
        r3 = r2;
    L9:
        int r5 = r9.length() + (r7.length() - r2);
        if (r5 < 0) goto L19;
        StringBuilder r4 = new StringBuilder(r5);
        int r6 = 0;
    L12:
        r4.append(r7, r6, r1);
        r4.append(r9);
        r6 = r1 + r2;
        if (r1 >= r7.length()) goto L16;
        r1 = aea.V(r7, r8, r1 + r3, false);
        if (r1 > 0) goto L12;
    L16:
        r4.append(r7, r6, r7.length());
        return r4.toString();
    L19:
        throw new OutOfMemoryError();
    }

    public static boolean K(String r6, String r7, boolean r8) {
        if (r8 == false) goto L4;
        int r5 = r7.length();
        if (r8 == true) goto L9;
        return r6.regionMatches(0, r7, 0, r5);
    L9:
        return r6.regionMatches(r8, 0, r7, 0, r5);
    L4:
        return r6.startsWith(r7);
    }

    public static Integer L(String r10) {
        k13.O(10);
        int r1 = r10.length();
        if (r1 == 0) goto L30;
        int r2 = 0;
        char r3 = r10.charAt(0);
        int r5 = -2147483647;
        if (lu5.m(r3, 48) >= 0) goto L17;
        int r4 = 1;
        if (r1 != 1) goto L11;
        return null;
    L11:
        if (r3 != '+') goto L13;
        boolean r6 = false;
    L18:
        int r7 = -59652323;
    L19:
        if (r4 >= r1) goto L33;
        int r8 = Character.digit(r10.charAt(r4), 10);
        if (r8 < 0) goto L45;
        if (r2 >= r7) goto L28;
        if (r7 != (-59652323)) goto L46;
        r7 = r5 / 10;
        if (r2 >= r7) goto L28;
        return null;
    L46:
        return null;
    L28:
        int r9 = r2 * 10;
        if (r9 < (r5 + r8)) goto L48;
        r2 = r9 - r8;
        r4 = r4 + 1;
        goto L19
    L48:
        return null;
    L45:
        return null;
    L33:
        if (r6 == false) goto L37;
        return Integer.valueOf(r2);
    L37:
        return Integer.valueOf(-r2);
    L13:
        if (r3 != '-') goto L44;
        r5 = Integer.MIN_VALUE;
        r6 = true;
        goto L18
    L44:
        return null;
    L17:
        r6 = false;
        r4 = 0;
        goto L18
    L30:
        return null;
    }

    public static Long M(int r19, String r20) {
        k13.O(r19);
        int r2 = r20.length();
        if (r2 == 0) goto L32;
        int r3 = 0;
        char r4 = r20.charAt(0);
        long r6 = -9223372036854775807L;
        if (lu5.m(r4, 48) >= 0) goto L17;
        boolean r5 = true;
        if (r2 != 1) goto L11;
        return null;
    L11:
        if (r4 != '+') goto L13;
        r5 = false;
        r3 = 1;
    L18:
        long r10 = 0;
        long r12 = -256204778801521550L;
    L19:
        if (r3 >= r2) goto L35;
        int r7 = Character.digit(r20.charAt(r3), r19);
        if (r7 < 0) goto L47;
        if (r10 < r12) goto L26;
    L30:
        long r11 = r10 * ((long) r19);
        long r14 = r7;
        if (r11 < (r6 + r14)) goto L50;
        r10 = r11 - r14;
        r3 = r3 + 1;
        goto L19
    L50:
        return null;
    L26:
        if (r12 != (-256204778801521550L)) goto L48;
        r12 = r6 / ((long) r19);
        if (r10 >= r12) goto L30;
        return null;
    L48:
        return null;
    L47:
        return null;
    L35:
        if (r5 == false) goto L39;
        return Long.valueOf(r10);
    L39:
        return Long.valueOf(-r10);
    L13:
        if (r4 != '-') goto L46;
        r6 = Long.MIN_VALUE;
        r3 = 1;
        goto L18
    L46:
        return null;
    L17:
        r5 = false;
        goto L18
    L32:
        return null;
    }
}
