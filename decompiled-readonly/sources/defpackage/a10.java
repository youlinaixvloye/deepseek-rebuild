package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a10 extends t9b {
    public static int A0(Object r4, Object[] r5) {
        if (r4 != null) goto L12;
        int r6 = r5.length - 1;
        if (r6 < 0) goto L20;
    L6:
        int r1 = r6 - 1;
        if (r5[r6] == null) goto L8;
        if (r1 < 0) goto L20;
        r6 = r1;
        goto L6
    L8:
        return r6;
    L20:
        return -1;
    L12:
        int r2 = r5.length - 1;
        if (r2 < 0) goto L20;
    L14:
        int r3 = r2 - 1;
        if (r4.equals(r5[r2]) == true) goto L16;
        if (r3 < 0) goto L20;
        r2 = r3;
        goto L14
    L16:
        return r2;
    }

    public static Character B0(char[] r1) {
        if (r1.length != 0) goto L7;
        return null;
    L7:
        return Character.valueOf(r1[r1.length - 1]);
    }

    public static Object C0(Object[] r3) {
        int r0 = r3.length;
        if (r0 != 0) goto L5;
        tf8.q("Array is empty.");
        return null;
    L5:
        if (r0 == 1) goto L7;
        iea.o("Array has more than one element.");
        return null;
    L7:
        return r3[0];
    }

    public static int D0(int[] r4) {
        int r0 = r4.length;
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r1 >= r0) goto L5;
        r2 = r2 + r4[r1];
        r1 = r1 + 1;
        goto L3
    L5:
        return r2;
    }

    public static final void E0(Object[] r3, HashSet r4) {
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        r4.add(r3[r1]);
        r1 = r1 + 1;
        goto L3
    }

    public static List F0(double[] r5) {
        int r0 = r5.length;
        if (r0 == 0) goto L13;
        int r1 = 0;
        if (r0 == 1) goto L11;
        ArrayList r2 = new ArrayList(r5.length);
        int r3 = r5.length;
    L7:
        if (r1 >= r3) goto L9;
        r2.add(Double.valueOf(r5[r1]));
        r1 = r1 + 1;
        goto L7
    L9:
        return r2;
    L11:
        return Collections.singletonList(Double.valueOf(r5[0]));
    L13:
        return o84.a;
    }

    public static List G0(float[] r4) {
        int r0 = r4.length;
        if (r0 == 0) goto L13;
        int r1 = 0;
        if (r0 == 1) goto L11;
        ArrayList r2 = new ArrayList(r4.length);
        int r3 = r4.length;
    L7:
        if (r1 >= r3) goto L9;
        r2.add(Float.valueOf(r4[r1]));
        r1 = r1 + 1;
        goto L7
    L9:
        return r2;
    L11:
        return Collections.singletonList(Float.valueOf(r4[0]));
    L13:
        return o84.a;
    }

    public static List H0(int[] r4) {
        int r0 = r4.length;
        if (r0 == 0) goto L13;
        int r1 = 0;
        if (r0 == 1) goto L11;
        ArrayList r2 = new ArrayList(r4.length);
        int r3 = r4.length;
    L7:
        if (r1 >= r3) goto L9;
        r2.add(Integer.valueOf(r4[r1]));
        r1 = r1 + 1;
        goto L7
    L9:
        return r2;
    L11:
        return Collections.singletonList(Integer.valueOf(r4[0]));
    L13:
        return o84.a;
    }

    public static List I0(long[] r5) {
        int r0 = r5.length;
        if (r0 == 0) goto L13;
        int r1 = 0;
        if (r0 == 1) goto L11;
        ArrayList r2 = new ArrayList(r5.length);
        int r3 = r5.length;
    L7:
        if (r1 >= r3) goto L9;
        r2.add(Long.valueOf(r5[r1]));
        r1 = r1 + 1;
        goto L7
    L9:
        return r2;
    L11:
        return Collections.singletonList(Long.valueOf(r5[0]));
    L13:
        return o84.a;
    }

    public static List J0(Object[] r2) {
        int r0 = r2.length;
        if (r0 == 0) goto L11;
        if (r0 == 1) goto L9;
        return Arrays.asList(Arrays.copyOf(r2, r2.length));
    L9:
        return Collections.singletonList(r2[0]);
    L11:
        return o84.a;
    }

    public static List K0(boolean[] r4) {
        int r0 = r4.length;
        if (r0 == 0) goto L13;
        int r1 = 0;
        if (r0 == 1) goto L11;
        ArrayList r2 = new ArrayList(r4.length);
        int r3 = r4.length;
    L7:
        if (r1 >= r3) goto L9;
        r2.add(Boolean.valueOf(r4[r1]));
        r1 = r1 + 1;
        goto L7
    L9:
        return r2;
    L11:
        return Collections.singletonList(Boolean.valueOf(r4[0]));
    L13:
        return o84.a;
    }

    public static Set L0(Object[] r2) {
        int r0 = r2.length;
        if (r0 == 0) goto L11;
        if (r0 == 1) goto L9;
        LinkedHashSet r1 = new LinkedHashSet(qw6.j0(r2.length));
        E0(r2, r1);
        return r1;
    L9:
        return Collections.singleton(r2[0]);
    L11:
        return w84.a;
    }

    public static ArrayList M0(Object[] r6, Object[] r7) {
        int r0 = Math.min(r6.length, r7.length);
        ArrayList r1 = new ArrayList(r0);
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L5;
        r1.add(new g58(r6[r2], r7[r2]));
        r2 = r2 + 1;
        goto L3
    L5:
        return r1;
    }

    public static hm9 Y(Object[] r2) {
        if (r2.length != 0) goto L7;
        return v84.a;
    L7:
        return new d10(0, r2);
    }

    public static boolean Z(Object r0, Object[] r1) {
        if (u0(r0, r1) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean a0(char[] r4, char r5) {
        int r0 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L8;
        if (r5 == r4[r2]) goto L9;
        r2 = r2 + 1;
    L9:
        if (r2 < 0) goto L12;
        return true;
    L12:
        return false;
    L8:
        r2 = -1;
        goto L9
    }

    public static boolean b0(Object[] r6, Object[] r7) {
        if (r6 != r7) goto L5;
        return true;
    L5:
        if (r6 == null) goto L115;
        if (r7 == null) goto L115;
        if (r6.length != r7.length) goto L115;
        int r1 = r6.length;
        int r2 = 0;
    L11:
        if (r2 >= r1) goto L148;
        Object r3 = r6[r2];
        Object r4 = r7[r2];
        if (r3 == r4) goto L112;
        if (r3 == null) goto L115;
        if (r4 == null) goto L115;
        if ((r3 instanceof Object[]) == false) goto L26;
        if ((r4 instanceof Object[]) == false) goto L26;
        if (b0((Object[]) r3, (Object[]) r4) == true) goto L112;
    L26:
        if ((r3 instanceof byte[]) == false) goto L33;
        if ((r4 instanceof byte[]) == false) goto L33;
        if (Arrays.equals((byte[]) r3, (byte[]) r4) == true) goto L112;
    L33:
        if ((r3 instanceof short[]) == false) goto L40;
        if ((r4 instanceof short[]) == false) goto L40;
        if (Arrays.equals((short[]) r3, (short[]) r4) == true) goto L112;
    L40:
        if ((r3 instanceof int[]) == false) goto L47;
        if ((r4 instanceof int[]) == false) goto L47;
        if (Arrays.equals((int[]) r3, (int[]) r4) == true) goto L112;
    L47:
        if ((r3 instanceof long[]) == false) goto L54;
        if ((r4 instanceof long[]) == false) goto L54;
        if (Arrays.equals((long[]) r3, (long[]) r4) == true) goto L112;
    L54:
        if ((r3 instanceof float[]) == false) goto L61;
        if ((r4 instanceof float[]) == false) goto L61;
        if (Arrays.equals((float[]) r3, (float[]) r4) == true) goto L112;
    L61:
        if ((r3 instanceof double[]) == false) goto L68;
        if ((r4 instanceof double[]) == false) goto L68;
        if (Arrays.equals((double[]) r3, (double[]) r4) == true) goto L112;
    L68:
        if ((r3 instanceof char[]) == false) goto L75;
        if ((r4 instanceof char[]) == false) goto L75;
        if (Arrays.equals((char[]) r3, (char[]) r4) == true) goto L112;
    L75:
        if ((r3 instanceof boolean[]) == false) goto L82;
        if ((r4 instanceof boolean[]) == false) goto L82;
        if (Arrays.equals((boolean[]) r3, (boolean[]) r4) == true) goto L112;
    L82:
        if ((r3 instanceof cab) == false) goto L89;
        if ((r4 instanceof cab) == false) goto L89;
        if (Arrays.equals(((cab) r3).a, ((cab) r4).a) == true) goto L112;
    L89:
        if ((r3 instanceof wab) == false) goto L96;
        if ((r4 instanceof wab) == false) goto L96;
        if (Arrays.equals(((wab) r3).a, ((wab) r4).a) == true) goto L112;
    L96:
        if ((r3 instanceof iab) == false) goto L103;
        if ((r4 instanceof iab) == false) goto L103;
        if (Arrays.equals(((iab) r3).a, ((iab) r4).a) == true) goto L112;
    L103:
        if ((r3 instanceof nab) == false) goto L110;
        if ((r4 instanceof nab) == false) goto L110;
        if (Arrays.equals(((nab) r3).a, ((nab) r4).a) == true) goto L112;
    L110:
        if (r3.equals(r4) == false) goto L115;
    L112:
        r2 = r2 + 1;
        goto L11
    L148:
        return true;
    L115:
        return false;
    }

    public static void c0(int r0, int r1, int r2, byte[] r3, byte[] r4) {
        System.arraycopy(r3, r1, r4, r0, r2 - r1);
    }

    public static void d0(int r0, int r1, int r2, int[] r3, int[] r4) {
        System.arraycopy(r3, r1, r4, r0, r2 - r1);
    }

    public static void e0(int r0, int r1, int r2, Object[] r3, Object[] r4) {
        System.arraycopy(r3, r1, r4, r0, r2 - r1);
    }

    public static void f0(long[] r0, long[] r1, int r2, int r3, int r4) {
        System.arraycopy(r0, r3, r1, r2, r4 - r3);
    }

    public static void g0(int r2, int r3, int r4, int[] r5, int[] r6) {
        if ((r4 & 2) == 0) goto L6;
        r2 = 0;
    L6:
        if ((r4 & 8) == 0) goto L8;
        r3 = r5.length;
    L8:
        System.arraycopy(r5, 0, r6, r2, r3);
    }

    public static void h0(int r2, int r3, int r4, Object[] r5, Object[] r6) {
        if ((r4 & 4) == 0) goto L6;
        r2 = 0;
    L6:
        if ((r4 & 8) == 0) goto L8;
        r3 = r5.length;
    L8:
        System.arraycopy(r5, r2, r6, 0, r3 - r2);
    }

    public static void i0(int r1, byte[] r2, int r3, byte[] r4, int r5, int r6) {
        if ((r6 & 2) == 0) goto L6;
        r1 = 0;
    L6:
        if ((r6 & 8) == 0) goto L8;
        r5 = r2.length;
    L8:
        System.arraycopy(r2, r3, r4, r1, r5 - r3);
    }

    public static void j0(float[] r1, float[] r2, int r3) {
        if ((r3 & 8) == 0) goto L5;
        int r4 = r1.length;
    L6:
        System.arraycopy(r1, 0, r2, 0, r4);
        return;
    L5:
        r4 = 6;
        goto L6
    }

    public static Object[] k0(Object[] r1, int r2, int r3) {
        t9b.A(r3, r1.length);
        return Arrays.copyOfRange(r1, r2, r3);
    }

    public static List l0(int r4, Object[] r5) {
        if (r4 < 0) goto L23;
        int r3 = r5.length - r4;
        if (r3 >= 0) goto L7;
        r3 = 0;
    L7:
        if (r3 < 0) goto L21;
        if (r3 == 0) goto L10;
        int r6 = r5.length;
        if (r3 < r6) goto L16;
        return J0(r5);
    L16:
        if (r3 == 1) goto L18;
        t9b.A(r6, r5.length);
        return Arrays.asList(Arrays.copyOfRange(r5, r6 - r3, r6));
    L18:
        return Collections.singletonList(r5[r6 - 1]);
    L10:
        return o84.a;
    L21:
        ai0.e(pi5.j(r3, "Requested element count ", " is less than zero."));
        return null;
    L23:
        ai0.e(pi5.j(r4, "Requested element count ", " is less than zero."));
        return null;
    }

    public static void m0(long r2, long[] r4) {
        Arrays.fill(r4, 0, r4.length, r2);
    }

    public static void n0(int[] r2, int r3) {
        Arrays.fill(r2, 0, r2.length, r3);
    }

    public static void o0(Object[] r2, wb4 r3) {
        Arrays.fill(r2, 0, r2.length, r3);
    }

    public static ArrayList p0(Object[] r4) {
        ArrayList r0 = new ArrayList();
        int r1 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L8;
        Object r3 = r4[r2];
        if (r3 == null) goto L7;
        r0.add(r3);
    L7:
        r2 = r2 + 1;
        goto L3
    L8:
        return r0;
    }

    public static Object q0(Object[] r1) {
        if (r1.length != 0) goto L5;
        tf8.q("Array is empty.");
        return null;
    L5:
        return r1[0];
    }

    public static xs5 r0(int[] r3) {
        return new xs5(0, r3.length - 1, 1);
    }

    public static Integer s0(int[] r1, int r2) {
        if (r2 >= 0) goto L4;
        return null;
    L4:
        if (r2 < r1.length) goto L6;
        return null;
    L6:
        return Integer.valueOf(r1[r2]);
    }

    public static Object t0(int r1, Object[] r2) {
        if (r1 >= 0) goto L4;
        return null;
    L4:
        if (r1 < r2.length) goto L6;
        return null;
    L6:
        return r2[r1];
    }

    public static int u0(Object r3, Object[] r4) {
        int r0 = 0;
        if (r3 != null) goto L10;
        int r5 = r4.length;
    L5:
        if (r0 >= r5) goto L16;
        if (r4[r0] == null) goto L8;
        r0 = r0 + 1;
        goto L5
    L8:
        return r0;
    L16:
        return -1;
    L10:
        int r1 = r4.length;
    L11:
        if (r0 >= r1) goto L22;
        if (r3.equals(r4[r0]) == true) goto L14;
        r0 = r0 + 1;
        goto L11
    L14:
        return r0;
    L22:
        return -1;
    }

    public static final int v0(int[] r3, int r4) {
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L8;
        if (r4 == r3[r1]) goto L6;
        r1 = r1 + 1;
        goto L3
    L6:
        return r1;
    L8:
        return -1;
    }

    public static final void w0(Object[] r4, StringBuilder r5, CharSequence r6, String r7, String r8, dx4 r9) {
        r5.append(r7);
        int r10 = r4.length;
        int r0 = 0;
        int r1 = 0;
    L3:
        if (r0 >= r10) goto L8;
        Object r2 = r4[r0];
        r1 = r1 + 1;
        if (r1 <= 1) goto L7;
        r5.append(r6);
    L7:
        pf7.d(r5, r2, r9);
        r0 = r0 + 1;
        goto L3
    L8:
        r5.append(r8);
    }

    public static String x0(byte[] r8, dx4 r9, int r10) {
        int r0 = r10 & 1;
        String r1 = BuildConfig.FLAVOR;
        if (r0 == 0) goto L5;
        String r2 = ", ";
    L7:
        if ((r10 & 2) == 0) goto L9;
        String r3 = BuildConfig.FLAVOR;
    L11:
        if ((r10 & 4) != 0) goto L15;
        r1 = "]";
    L15:
        if ((r10 & 8) == 0) goto L17;
        int r4 = -1;
    L19:
        if ((r10 & 32) == 0) goto L21;
        r9 = null;
    L21:
        StringBuilder r11 = new StringBuilder();
        r11.append(r3);
        int r5 = r8.length;
        int r6 = 0;
        int r7 = 0;
    L22:
        if (r6 >= r5) goto L32;
        byte r12 = r8[r6];
        r7 = r7 + 1;
        if (r7 <= 1) goto L26;
        r11.append(r2);
    L26:
        if (r4 < 0) goto L28;
        if (r7 > r4) goto L32;
    L28:
        if (r9 == null) goto L30;
        r11.append((CharSequence) r9.j(Byte.valueOf(r12)));
    L31:
        r6 = r6 + 1;
        goto L22
    L30:
        r11.append(String.valueOf(r12));
    L32:
        if (r4 < 0) goto L35;
        if (r7 <= r4) goto L35;
        r11.append("...");
    L35:
        r11.append(r1);
        return r11.toString();
    L17:
        r4 = 32;
        goto L19
    L9:
        r3 = "[";
        goto L11
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L7
    }

    public static String y0(Object[] r6, String r7, String r8, String r9, dx4 r10, int r11) {
        if ((r11 & 1) == 0) goto L5;
        r7 = ", ";
    L5:
        String r2 = r7;
        if ((r11 & 32) == 0) goto L8;
        r10 = null;
    L8:
        StringBuilder r1 = new StringBuilder();
        w0(r6, r1, r2, r8, r9, r10);
        return r1.toString();
    }

    public static Object z0(Object[] r1) {
        if (r1.length != 0) goto L5;
        tf8.q("Array is empty.");
        return null;
    L5:
        return r1[r1.length - 1];
    }
}
