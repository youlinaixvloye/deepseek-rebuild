package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class aea extends hea {
    public static String A0(String r5, char... r6) {
        int r0 = r5.length() - 1;
        int r2 = 0;
        boolean r3 = false;
    L3:
        if (r2 > r0) goto L16;
        if (r3 == true) goto L6;
        int r4 = r2;
    L7:
        boolean r7 = a10.a0(r6, r5.charAt(r4));
        if (r3 == false) goto L9;
        if (r7 == false) goto L16;
        r0 = r0 - 1;
        goto L3
    L9:
        if (r7 == false) goto L10;
        r2 = r2 + 1;
        goto L3
    L10:
        r3 = true;
        goto L3
    L6:
        r4 = r0;
    L16:
        return r5.subSequence(r2, r0 + 1).toString();
    }

    public static CharSequence B0(String r3) {
        int r0 = r3.length() - 1;
        if (r0 < 0) goto L11;
    L4:
        int r1 = r0 - 1;
        if (k13.j0(r3.charAt(r0)) == false) goto L7;
        if (r1 < 0) goto L15;
        r0 = r1;
        goto L4
    L15:
        return BuildConfig.FLAVOR;
    L7:
        return r3.subSequence(0, r0 + 1);
    L11:
        return BuildConfig.FLAVOR;
    }

    public static CharSequence C0(CharSequence r3) {
        int r0 = r3.length();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L9;
        if (k13.j0(r3.charAt(r1)) == false) goto L7;
        r1 = r1 + 1;
        goto L3
    L7:
        return r3.subSequence(r1, r3.length());
    L9:
        return BuildConfig.FLAVOR;
    }

    public static String D0(String r3, char... r4) {
        int r0 = r3.length();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L8;
        if (a10.a0(r4, r3.charAt(r1)) == false) goto L6;
        r1 = r1 + 1;
        goto L3
    L6:
        CharSequence r5 = r3.subSequence(r1, r3.length());
    L10:
        return r5.toString();
    L8:
        r5 = BuildConfig.FLAVOR;
        goto L10
    }

    public static ArrayList N(int r5, String r6) {
        if (r5 <= 0) goto L19;
        if (r5 <= 0) goto L19;
        int r0 = r6.length();
        int r1 = r0 / r5;
        int r3 = 0;
        if ((r0 % r5) != 0) goto L7;
        int r2 = 0;
    L8:
        ArrayList r4 = new ArrayList(r1 + r2);
    L9:
        if (r3 < 0) goto L18;
        if (r3 >= r0) goto L18;
        int r7 = r3 + r5;
        if (r7 < 0) goto L16;
        if (r7 > r0) goto L16;
        int r8 = r7;
    L17:
        r4.add(r6.subSequence(r3, r8).toString());
        r3 = r7;
    L16:
        r8 = r0;
    L18:
        return r4;
    L7:
        r2 = 1;
    L19:
        ai0.e(pi5.j(r5, "size ", " must be greater than zero."));
        return null;
    }

    public static boolean O(CharSequence r2, String r3, boolean r4) {
        if (Y(r2, r3, 0, r4, 2) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean P(CharSequence r2, char r3) {
        if (X(r2, r3, 0, 2) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static String Q(int r1, String r2) {
        if (r1 < 0) goto L8;
        int r0 = r2.length();
        if (r1 <= r0) goto L7;
        r1 = r0;
    L7:
        return r2.substring(r1);
    L8:
        ai0.e(pi5.j(r1, "Requested character count ", " is less than zero."));
        return null;
    }

    public static String R(String r1) {
        int r0 = r1.length() - 1;
        if (r0 >= 0) goto L6;
        r0 = 0;
    L6:
        return x0(r0, r1);
    }

    public static boolean S(CharSequence r3, char r4) {
        if (r3.length() > 0) goto L5;
    L7:
        return false;
    L5:
        if (k13.W(r3.charAt(r3.length() - 1), r4, false) == false) goto L7;
        return true;
    }

    public static boolean T(CharSequence r8, String r9) {
        if ((r8 instanceof String) == false) goto L7;
        return hea.F((String) r8, r9, false);
    L7:
        return g0(r8, r8.length() - r9.length(), r9, 0, r9.length(), false);
    }

    public static int U(CharSequence r0) {
        return r0.length() - 1;
    }

    public static final int V(CharSequence r6, String r7, int r8, boolean r9) {
        if (r9 == true) goto L9;
        if ((r6 instanceof String) == false) goto L9;
        return ((String) r6).indexOf(r7, r8);
    L9:
        return W(r6, r7, r8, r6.length(), r9, false);
    }

    public static final int W(CharSequence r15, CharSequence r16, int r17, int r18, boolean r19, boolean r20) {
        CharSequence r0 = r16;
        int r1 = r17;
        int r2 = r18;
        if (r20 == false) goto L5;
        int r4 = U(r15);
        if (r1 <= r4) goto L14;
        r1 = r4;
    L14:
        if (r2 >= 0) goto L16;
        r2 = 0;
    L16:
        vs5 r5 = new vs5(r1, r2, -1);
    L17:
        boolean r3 = r15 instanceof String;
        int r7 = r5.c;
        int r8 = r5.b;
        int r6 = r5.a;
        if (r3 == true) goto L20;
    L34:
        if (r7 <= 0) goto L36;
        if (r6 > r8) goto L36;
    L38:
        int r9 = r6;
    L40:
        if (g0(r0, 0, r15, r9, r0.length(), r19) == true) goto L41;
        if (r9 == r8) goto L44;
        r9 = r9 + r7;
        r0 = r16;
    L44:
        return -1;
    L41:
        return r9;
    L36:
        if (r7 >= 0) goto L44;
        if (r8 > r6) goto L44;
    L20:
        if ((r0 instanceof String) == false) goto L34;
        if (r7 <= 0) goto L23;
        if (r6 > r8) goto L23;
    L25:
        int r13 = r6;
    L26:
        String r10 = (String) r0;
        String r12 = (String) r15;
        int r14 = r10.length();
        if (r19 == true) goto L29;
        boolean r11 = r10.regionMatches(0, r12, r13, r14);
    L30:
        if (r11 == true) goto L31;
        if (r13 == r8) goto L44;
        r13 = r13 + r7;
        goto L26
    L31:
        return r13;
    L29:
        r11 = r10.regionMatches(r19, 0, r12, r13, r14);
    L23:
        if (r7 >= 0) goto L44;
        if (r8 > r6) goto L44;
    L5:
        if (r1 >= 0) goto L7;
        r1 = 0;
    L7:
        int r21 = r15.length();
        if (r2 <= r21) goto L10;
        r2 = r21;
    L10:
        r5 = new xs5(r1, r2, 1);
        goto L17
    }

    public static int X(CharSequence r1, char r2, int r3, int r4) {
        if ((r4 & 2) == 0) goto L6;
        r3 = 0;
    L6:
        if ((r1 instanceof String) == true) goto L10;
        return Z(r1, new char[]{r2}, r3, false);
    L10:
        return ((String) r1).indexOf(r2, r3);
    }

    public static /* synthetic */ int Y(CharSequence r2, String r3, int r4, boolean r5, int r6) {
        if ((r6 & 2) == 0) goto L6;
        r4 = 0;
    L6:
        if ((r6 & 4) == 0) goto L9;
        r5 = false;
    L9:
        return V(r2, r3, r4, r5);
    }

    public static final int Z(CharSequence r6, char[] r7, int r8, boolean r9) {
        if (r9 == false) goto L5;
    L17:
        if (r8 >= 0) goto L19;
        r8 = 0;
    L19:
        int r1 = U(r6);
        if (r8 > r1) goto L29;
    L21:
        char r2 = r6.charAt(r8);
        int r3 = r7.length;
        int r4 = 0;
    L22:
        if (r4 >= r3) goto L27;
        if (k13.W(r7[r4], r2, r9) == true) goto L25;
        r4 = r4 + 1;
        goto L22
    L25:
        return r8;
    L27:
        if (r8 == r1) goto L34;
        r8 = r8 + 1;
        goto L21
    L34:
        return -1;
    L29:
        return -1;
    L5:
        if (r7.length != 1) goto L17;
        if ((r6 instanceof String) == false) goto L17;
        int r10 = r7.length;
        if (r10 == 0) goto L15;
        if (r10 == 1) goto L12;
        iea.o("Array has more than one element.");
        return 0;
    L12:
        return ((String) r6).indexOf(r7[0], r8);
    L15:
        tf8.q("Array is empty.");
        return 0;
    }

    public static boolean a0(CharSequence r3) {
        int r1 = 0;
    L4:
        if (r1 >= r3.length()) goto L9;
        if (k13.j0(r3.charAt(r1)) == false) goto L7;
        r1 = r1 + 1;
        goto L4
    L7:
        return false;
    L9:
        return true;
    }

    public static char b0(CharSequence r1) {
        if (r1.length() != 0) goto L5;
        tf8.q("Char sequence is empty.");
        return 0;
    L5:
        return r1.charAt(r1.length() - 1);
    }

    public static int c0(int r6, int r7, String r8, String r9) {
        if ((r7 & 2) == 0) goto L5;
        r6 = U(r8);
    L5:
        int r2 = r6;
        if (r8 != null) goto L10;
        return W(r8, r9, r2, 0, false, true);
    L10:
        return r8.lastIndexOf(r9, r2);
    }

    public static int d0(String r2, char r3, int r4, int r5) {
        if ((r5 & 2) == 0) goto L5;
        r4 = U(r2);
    L5:
        if (r2 != null) goto L21;
        char[] r6 = {r3};
        if (r2 != null) goto L9;
        int r7 = U(r2);
        if (r4 <= r7) goto L14;
        r4 = r7;
    L14:
        if ((-1) >= r4) goto L19;
        if (k13.W(r6[0], r2.charAt(r4), false) == true) goto L17;
        r4 = r4 - 1;
        goto L14
    L17:
        return r4;
    L19:
        return -1;
    L9:
        return r2.lastIndexOf(r6[0], r4);
    L21:
        return r2.lastIndexOf(r3, r4);
    }

    public static List e0(CharSequence r2) {
        dm6 r0 = new dm6(r2);
        if (r0.hasNext() == false) goto L15;
        Object r3 = r0.next();
        if (r0.hasNext() == false) goto L16;
        ArrayList r1 = new ArrayList();
        r1.add(r3);
    L10:
        if (r0.hasNext() == false) goto L13;
        r1.add(r0.next());
        goto L10
    L13:
        return r1;
    L16:
        return Collections.singletonList(r3);
    L15:
        return o84.a;
    }

    public static String f0(int r3, String r4) {
        if (r3 >= 0) goto L4;
        iea.o(pi5.j(r3, "Desired length ", " is less than zero."));
        return null;
    L4:
        if (r3 > r4.length()) goto L6;
        CharSequence r5 = r4.subSequence(0, r4.length());
    L13:
        return r5.toString();
    L6:
        StringBuilder r0 = new StringBuilder(r3);
        int r6 = r3 - r4.length();
        int r1 = 1;
        if (1 > r6) goto L11;
    L8:
        r0.append('0');
        if (r1 == r6) goto L11;
        r1 = r1 + 1;
    L11:
        r0.append(r4);
        r5 = r0;
        goto L13
    }

    public static final boolean g0(CharSequence r4, int r5, CharSequence r6, int r7, int r8, boolean r9) {
        if (r7 < 0) goto L18;
        if (r5 < 0) goto L18;
        if (r5 > (r4.length() - r8)) goto L18;
        if (r7 > (r6.length() - r8)) goto L18;
        int r1 = 0;
    L11:
        if (r1 >= r8) goto L16;
        if (k13.W(r4.charAt(r5 + r1), r6.charAt(r7 + r1), r9) == false) goto L14;
        r1 = r1 + 1;
        goto L11
    L14:
        return false;
    L16:
        return true;
    L18:
        return false;
    }

    public static CharSequence h0(CharSequence r2, String r3) {
        if (q0(r2, r3, false) == false) goto L7;
        return r2.subSequence(r3.length(), r2.length());
    L7:
        return r2.subSequence(0, r2.length());
    }

    public static String i0(String r1, String r2) {
        if (q0(r1, r2, false) == true) goto L5;
        return r1;
    L5:
        return r1.substring(r2.length());
    }

    public static CharSequence j0(CharSequence r2, String r3) {
        if (T(r2, r3) == false) goto L7;
        return r2.subSequence(0, r2.length() - r3.length());
    L7:
        return r2.subSequence(0, r2.length());
    }

    public static String k0(String r1, String r2) {
        if (T(r1, r2) == true) goto L5;
        return r1;
    L5:
        return r1.substring(0, r1.length() - r2.length());
    }

    public static StringBuilder l0(int r2, int r3, String r4, String r5) {
        if (r3 < r2) goto L5;
        StringBuilder r0 = new StringBuilder();
        r0.append(r4, 0, r2);
        r0.append(r5);
        r0.append(r4, r3, r4.length());
        return r0;
    L5:
        iea.e(r3, r2, ") is less than start index (", "End index (");
        return null;
    }

    public static final List m0(CharSequence r5, String r6) {
        int r1 = V(r5, r6, 0, false);
        if (r1 == (-1)) goto L10;
        ArrayList r3 = new ArrayList(10);
        int r4 = 0;
    L5:
        r3.add(r5.subSequence(r4, r1).toString());
        r4 = r6.length() + r1;
        r1 = V(r5, r6, r4, false);
        if (r1 != (-1)) goto L5;
        r3.add(r5.subSequence(r4, r5.length()).toString());
        return r3;
    L10:
        return Collections.singletonList(r5.toString());
    }

    public static List n0(CharSequence r5, char[] r6) {
        int r1 = 0;
        if (r6.length == 1) goto L5;
        ws3 r0 = new ws3(r5, new n75(16, r6), r1);
        ArrayList r2 = new ArrayList(kz2.e0(new c10(2, r0), 10));
        Iterator r7 = r0.iterator();
    L8:
        if (r7.hasNext() == false) goto L10;
        xs5 r3 = (xs5) r7.next();
        r2.add(r5.subSequence(r3.a, r3.b + 1).toString());
        goto L8
    L10:
        return r2;
    L5:
        return m0(r5, String.valueOf(r6[0]));
    }

    public static List o0(CharSequence r5, String[] r6) {
        int r1 = 0;
        if (r6.length != 1) goto L9;
        String r0 = r6[0];
        if (r0.length() == 0) goto L9;
        return m0(r5, r0);
    L9:
        int r4 = 2;
        ws3 r2 = new ws3(r5, new j30(r4, Arrays.asList(r6)), r1);
        ArrayList r3 = new ArrayList(kz2.e0(new c10(r4, r2), 10));
        Iterator r7 = r2.iterator();
    L11:
        if (r7.hasNext() == false) goto L13;
        xs5 r8 = (xs5) r7.next();
        r3.add(r5.subSequence(r8.a, r8.b + 1).toString());
        goto L11
    L13:
        return r3;
    }

    public static boolean p0(CharSequence r6, String r7, int r8, boolean r9) {
        if (r9 == true) goto L9;
        if ((r6 instanceof String) == false) goto L9;
        if (r7 == null) goto L9;
        return ((String) r6).startsWith(r7, r8);
    L9:
        return g0(r6, r8, r7, 0, r7.length(), r9);
    }

    public static boolean q0(CharSequence r6, String r7, boolean r8) {
        if (r8 == true) goto L8;
        if ((r6 instanceof String) == false) goto L8;
        return hea.K((String) r6, r7, false);
    L8:
        return g0(r6, 0, r7, 0, r7.length(), r8);
    }

    public static boolean r0(CharSequence r2, char r3) {
        if (r2.length() > 0) goto L5;
    L8:
        return false;
    L5:
        if (k13.W(r2.charAt(0), r3, false) == false) goto L8;
        return true;
    }

    public static String s0(String r1, xs5 r2) {
        return r1.substring(r2.a, r2.b + 1);
    }

    public static String t0(String r2, String r3) {
        int r0 = Y(r2, r3, 0, false, 6);
        if (r0 != (-1)) goto L6;
        return r2;
    L6:
        return r2.substring(r3.length() + r0, r2.length());
    }

    public static String u0(char r2, String r3, String r4) {
        int r5 = d0(r3, r2, 0, 6);
        if (r5 != (-1)) goto L6;
        return r4;
    L6:
        return r3.substring(r5 + 1, r3.length());
    }

    public static String v0(String r2, char r3) {
        int r4 = X(r2, r3, 0, 6);
        if (r4 != (-1)) goto L6;
        return r2;
    L6:
        return r2.substring(0, r4);
    }

    public static String w0(char r2, String r3, String r4) {
        int r5 = d0(r3, r2, 0, 6);
        if (r5 != (-1)) goto L6;
        return r4;
    L6:
        return r3.substring(0, r5);
    }

    public static String x0(int r1, String r2) {
        if (r1 < 0) goto L8;
        int r0 = r2.length();
        if (r1 <= r0) goto L7;
        r1 = r0;
    L7:
        return r2.substring(0, r1);
    L8:
        ai0.e(pi5.j(r1, "Requested character count ", " is less than zero."));
        return null;
    }

    public static CharSequence y0(CharSequence r5) {
        int r0 = r5.length() - 1;
        int r2 = 0;
        boolean r3 = false;
    L3:
        if (r2 > r0) goto L16;
        if (r3 == true) goto L6;
        int r4 = r2;
    L7:
        boolean r6 = k13.j0(r5.charAt(r4));
        if (r3 == false) goto L9;
        if (r6 == false) goto L16;
        r0 = r0 - 1;
        goto L3
    L9:
        if (r6 == false) goto L10;
        r2 = r2 + 1;
        goto L3
    L10:
        r3 = true;
        goto L3
    L6:
        r4 = r0;
    L16:
        return r5.subSequence(r2, r0 + 1);
    }

    public static CharSequence z0(CharSequence r5, char... r6) {
        int r0 = r5.length() - 1;
        int r2 = 0;
        boolean r3 = false;
    L3:
        if (r2 > r0) goto L16;
        if (r3 == true) goto L6;
        int r4 = r2;
    L7:
        boolean r7 = a10.a0(r6, r5.charAt(r4));
        if (r3 == false) goto L9;
        if (r7 == false) goto L16;
        r0 = r0 - 1;
        goto L3
    L9:
        if (r7 == false) goto L10;
        r2 = r2 + 1;
        goto L3
    L10:
        r3 = true;
        goto L3
    L6:
        r4 = r0;
    L16:
        return r5.subSequence(r2, r0 + 1);
    }
}
