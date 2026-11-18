package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jz2 extends oz2 {
    public static Object A0(int r1, List r2) {
        if (r1 >= 0) goto L4;
        return null;
    L4:
        if (r1 < r2.size()) goto L6;
        return null;
    L6:
        return r2.get(r1);
    }

    public static int B0(Iterable r2, Object r3) {
        if ((r2 instanceof List) == true) goto L5;
        Iterator r4 = r2.iterator();
        int r0 = 0;
    L8:
        if (r4.hasNext() == false) goto L17;
        Object r1 = r4.next();
        if (r0 < 0) goto L15;
        if (lu5.b(r3, r1) == true) goto L13;
        r0 = r0 + 1;
        goto L8
    L13:
        return r0;
    L15:
        xp0.c0();
        throw null;
    L17:
        return -1;
    L5:
        return ((List) r2).indexOf(r3);
    }

    public static LinkedHashSet C0(Iterable r3, Iterable r4) {
        Collection r5 = oz2.k0(r4);
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r6 = r3.iterator();
    L4:
        if (r6.hasNext() == false) goto L8;
        Object r1 = r6.next();
        if (r5.contains(r1) == false) goto L4;
        r0.add(r1);
        goto L4
    L8:
        return r0;
    }

    public static final void D0(Iterable r2, Appendable r3, CharSequence r4, CharSequence r5, CharSequence r6, dx4 r7) {
        r3.append(r5);
        Iterator r8 = r2.iterator();
        int r9 = 0;
    L4:
        if (r8.hasNext() == false) goto L9;
        Object r0 = r8.next();
        r9 = r9 + 1;
        if (r9 <= 1) goto L8;
        r3.append(r4);
    L8:
        pf7.d(r3, r0, r7);
        goto L4
    L9:
        r3.append(r6);
    }

    public static /* synthetic */ void E0(Iterable r2, StringBuilder r3, String r4, String r5, String r6, dx4 r7, int r8) {
        if ((r8 & 4) == 0) goto L6;
        r5 = BuildConfig.FLAVOR;
    L6:
        if ((r8 & 8) == 0) goto L9;
        r6 = BuildConfig.FLAVOR;
    L9:
        if ((r8 & 64) == 0) goto L11;
        r7 = null;
    L11:
        D0(r2, r3, r4, r5, r6, r7);
    }

    public static String F0(Iterable r6, CharSequence r7, String r8, String r9, dx4 r10, int r11) {
        if ((r11 & 1) == 0) goto L5;
        r7 = ", ";
    L5:
        CharSequence r2 = r7;
        if ((r11 & 2) == 0) goto L8;
        String r3 = BuildConfig.FLAVOR;
    L10:
        if ((r11 & 4) == 0) goto L12;
        String r4 = BuildConfig.FLAVOR;
    L14:
        if ((r11 & 32) == 0) goto L16;
        r10 = null;
    L16:
        StringBuilder r1 = new StringBuilder();
        D0(r6, r1, r2, r3, r4, r10);
        return r1.toString();
    L12:
        r4 = r9;
        goto L14
    L8:
        r3 = r8;
        goto L10
    }

    public static Object G0(Iterable r2) {
        if ((r2 instanceof List) == true) goto L5;
        Iterator r3 = r2.iterator();
        if (r3.hasNext() == false) goto L13;
        Object r0 = r3.next();
    L10:
        if (r3.hasNext() == false) goto L12;
        r0 = r3.next();
        goto L10
    L12:
        return r0;
    L13:
        tf8.q("Collection is empty.");
        return null;
    L5:
        return H0((List) r2);
    }

    public static Object H0(List r1) {
        if (r1.isEmpty() == false) goto L5;
        tf8.q("List is empty.");
        return null;
    L5:
        return r1.get(r1.size() - 1);
    }

    public static Object I0(List r1) {
        if (r1.isEmpty() == false) goto L7;
        return null;
    L7:
        return r1.get(r1.size() - 1);
    }

    public static Comparable J0(ArrayList r3) {
        Iterator r4 = r3.iterator();
        if (r4.hasNext() == true) goto L6;
        return null;
    L6:
        Comparable r0 = (Comparable) r4.next();
    L8:
        if (r4.hasNext() == false) goto L12;
        Comparable r1 = (Comparable) r4.next();
        if (r0.compareTo(r1) >= 0) goto L8;
        r0 = r1;
        goto L8
    L12:
        return r0;
    }

    public static ArrayList K0(Iterable r6, Object r7) {
        ArrayList r0 = new ArrayList(kz2.e0(r6, 10));
        Iterator r8 = r6.iterator();
        boolean r2 = false;
    L4:
        if (r8.hasNext() == false) goto L12;
        Object r3 = r8.next();
        boolean r4 = true;
        if (r2 == false) goto L8;
    L10:
        if (r4 == false) goto L4;
        r0.add(r3);
        goto L4
    L8:
        if (lu5.b(r3, r7) == false) goto L10;
        r2 = true;
        r4 = false;
        goto L10
    L12:
        return r0;
    }

    public static ArrayList L0(Iterable r1, Iterable r2) {
        if ((r1 instanceof Collection) == true) goto L5;
        ArrayList r0 = new ArrayList();
        oz2.j0(r0, r1);
        oz2.j0(r0, r2);
        return r0;
    L5:
        return N0((Collection) r1, r2);
    }

    public static ArrayList M0(Iterable r1, Object r2) {
        if ((r1 instanceof Collection) == true) goto L5;
        ArrayList r0 = new ArrayList();
        oz2.j0(r0, r1);
        r0.add(r2);
        return r0;
    L5:
        return O0((Collection) r1, r2);
    }

    public static ArrayList N0(Collection r3, Iterable r4) {
        if ((r4 instanceof Collection) == false) goto L6;
        int r1 = r3.size();
        Collection r5 = (Collection) r4;
        ArrayList r0 = new ArrayList(r5.size() + r1);
        r0.addAll(r3);
        r0.addAll(r5);
        return r0;
    L6:
        ArrayList r2 = new ArrayList(r3);
        oz2.j0(r2, r4);
        return r2;
    }

    public static ArrayList O0(Collection r2, Object r3) {
        ArrayList r0 = new ArrayList(r2.size() + 1);
        r0.addAll(r2);
        r0.add(r3);
        return r0;
    }

    public static List P0(Iterable r2) {
        if ((r2 instanceof Collection) == true) goto L5;
    L8:
        List r3 = f1(r2);
        Collections.reverse(r3);
        return r3;
    L5:
        if (((Collection) r2).size() > 1) goto L8;
        return d1(r2);
    }

    public static Object Q0(Iterable r2) {
        if ((r2 instanceof List) == true) goto L5;
        Iterator r3 = r2.iterator();
        if (r3.hasNext() == false) goto L13;
        Object r0 = r3.next();
        if (r3.hasNext() == true) goto L11;
        return r0;
    L11:
        iea.o("Collection has more than one element.");
        return null;
    L13:
        tf8.q("Collection is empty.");
        return null;
    L5:
        return R0((List) r2);
    }

    public static Object R0(List r3) {
        int r0 = r3.size();
        if (r0 != 0) goto L5;
        tf8.q("List is empty.");
        return null;
    L5:
        if (r0 == 1) goto L7;
        iea.o("List has more than one element.");
        return null;
    L7:
        return r3.get(0);
    }

    public static Object S0(Iterable r3) {
        if ((r3 instanceof List) == false) goto L9;
        List r4 = (List) r3;
        if (r4.size() == 1) goto L7;
        return null;
    L7:
        return r4.get(0);
    L9:
        Iterator r5 = r3.iterator();
        if (r5.hasNext() == true) goto L12;
        return null;
    L12:
        Object r0 = r5.next();
        if (r5.hasNext() == false) goto L15;
        return null;
    L15:
        return r0;
    }

    public static Object T0(List r2) {
        if (r2.size() == 1) goto L5;
        return null;
    L5:
        return r2.get(0);
    }

    public static List U0(Iterable r3) {
        if ((r3 instanceof Collection) == false) goto L13;
        Collection r0 = (Collection) r3;
        if (r0.size() <= 1) goto L7;
        Object[] r4 = r0.toArray(new Comparable[0]);
        Comparable[] r1 = (Comparable[]) r4;
        if (r1.length <= 1) goto L12;
        Arrays.sort(r1);
    L12:
        return Arrays.asList(r4);
    L7:
        return d1(r3);
    L13:
        List r5 = f1(r3);
        nz2.g0(r5);
        return r5;
    }

    public static List V0(Iterable r3, Comparator r4) {
        if ((r3 instanceof Collection) == false) goto L13;
        Collection r0 = (Collection) r3;
        if (r0.size() <= 1) goto L7;
        Object[] r5 = r0.toArray(new Object[0]);
        if (r5.length <= 1) goto L12;
        Arrays.sort(r5, r4);
    L12:
        return Arrays.asList(r5);
    L7:
        return d1(r3);
    L13:
        List r6 = f1(r3);
        nz2.h0(r6, r4);
        return r6;
    }

    public static List W0(Iterable r4, int r5) {
        if (r5 < 0) goto L22;
        if (r5 != 0) goto L7;
        return o84.a;
    L7:
        if ((r4 instanceof Collection) == true) goto L9;
    L15:
        ArrayList r0 = new ArrayList(r5);
        Iterator r6 = r4.iterator();
        int r2 = 0;
    L17:
        if (r6.hasNext() == false) goto L21;
        r0.add(r6.next());
        r2 = r2 + 1;
        if (r2 != r5) goto L17;
    L21:
        return xp0.S(r0);
    L9:
        if (r5 >= ((Collection) r4).size()) goto L11;
        if (r5 != 1) goto L15;
        return Collections.singletonList(w0(r4));
    L11:
        return d1(r4);
    L22:
        ai0.e(pi5.j(r5, "Requested element count ", " is less than zero."));
        return null;
    }

    public static List X0(int r3, List r4) {
        if (r3 < 0) goto L24;
        if (r3 == 0) goto L5;
        int r0 = r4.size();
        if (r3 < r0) goto L11;
        return d1(r4);
    L11:
        if (r3 == 1) goto L13;
        ArrayList r1 = new ArrayList(r3);
        if ((r4 instanceof RandomAccess) == false) goto L19;
        int r5 = r0 - r3;
    L17:
        if (r5 >= r0) goto L23;
        r1.add(r4.get(r5));
        r5 = r5 + 1;
    L23:
        return r1;
    L19:
        ListIterator r6 = r4.listIterator(r0 - r3);
    L21:
        if (r6.hasNext() == false) goto L23;
        r1.add(r6.next());
        goto L21
    L13:
        return Collections.singletonList(H0(r4));
    L5:
        return o84.a;
    L24:
        ai0.e(pi5.j(r3, "Requested element count ", " is less than zero."));
        return null;
    }

    public static boolean[] Y0(Collection r4) {
        boolean[] r0 = new boolean[r4.size()];
        Iterator r5 = r4.iterator();
        int r1 = 0;
    L4:
        if (r5.hasNext() == false) goto L6;
        r0[r1] = ((Boolean) r5.next()).booleanValue();
        r1 = r1 + 1;
        goto L4
    L6:
        return r0;
    }

    public static final void Z0(Iterable r1, AbstractCollection r2) {
        Iterator r3 = r1.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        r2.add(r3.next());
        goto L4
    }

    public static float[] a1(Collection r4) {
        float[] r0 = new float[r4.size()];
        Iterator r5 = r4.iterator();
        int r1 = 0;
    L4:
        if (r5.hasNext() == false) goto L6;
        r0[r1] = ((Number) r5.next()).floatValue();
        r1 = r1 + 1;
        goto L4
    L6:
        return r0;
    }

    public static HashSet b1(Iterable r2) {
        HashSet r0 = new HashSet(qw6.j0(kz2.e0(r2, 12)));
        Z0(r2, r0);
        return r0;
    }

    public static int[] c1(Collection r4) {
        int[] r0 = new int[r4.size()];
        Iterator r5 = r4.iterator();
        int r1 = 0;
    L4:
        if (r5.hasNext() == false) goto L6;
        r0[r1] = ((Number) r5.next()).intValue();
        r1 = r1 + 1;
        goto L4
    L6:
        return r0;
    }

    public static List d1(Iterable r3) {
        if ((r3 instanceof Collection) == false) goto L19;
        Collection r0 = (Collection) r3;
        int r1 = r0.size();
        if (r1 == 0) goto L17;
        if (r1 == 1) goto L11;
        return new ArrayList(r0);
    L11:
        if ((r3 instanceof List) == false) goto L13;
        Object r4 = ((List) r3).get(0);
    L15:
        return Collections.singletonList(r4);
    L13:
        r4 = r0.iterator().next();
        goto L15
    L17:
        return o84.a;
    L19:
        return xp0.S(f1(r3));
    }

    public static long[] e1(Collection r5) {
        long[] r0 = new long[r5.size()];
        Iterator r6 = r5.iterator();
        int r1 = 0;
    L4:
        if (r6.hasNext() == false) goto L6;
        r0[r1] = ((Number) r6.next()).longValue();
        r1 = r1 + 1;
        goto L4
    L6:
        return r0;
    }

    public static final List f1(Iterable r1) {
        if ((r1 instanceof Collection) == true) goto L5;
        ArrayList r0 = new ArrayList();
        Z0(r1, r0);
        return r0;
    L5:
        return new ArrayList((Collection) r1);
    }

    public static Set g1(Iterable r1) {
        if ((r1 instanceof Collection) == true) goto L5;
        LinkedHashSet r0 = new LinkedHashSet();
        Z0(r1, r0);
        return r0;
    L5:
        return new LinkedHashSet((Collection) r1);
    }

    public static Set h1(Iterable r3) {
        if ((r3 instanceof Collection) == false) goto L15;
        Collection r0 = (Collection) r3;
        int r2 = r0.size();
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L10;
        LinkedHashSet r1 = new LinkedHashSet(qw6.j0(r0.size()));
        Z0(r3, r1);
        return r1;
    L10:
        if ((r3 instanceof List) == false) goto L12;
        Object r4 = ((List) r3).get(0);
    L14:
        return Collections.singleton(r4);
    L12:
        r4 = r0.iterator().next();
    L22:
        return w84.a;
    L15:
        LinkedHashSet r5 = new LinkedHashSet();
        Z0(r3, r5);
        int r6 = r5.size();
        if (r6 == 0) goto L22;
        if (r6 == 1) goto L20;
        return r5;
    L20:
        return Collections.singleton(r5.iterator().next());
    }

    public static c10 i1(Iterable r3) {
        yg2 r1 = new yg2(4, r3);
        return new c10(1, r1);
    }

    public static ArrayList j1(Iterable r4, Iterable r5) {
        Iterator r0 = r4.iterator();
        Iterator r1 = r5.iterator();
        ArrayList r2 = new ArrayList(Math.min(kz2.e0(r4, 10), kz2.e0(r5, 10)));
    L4:
        if (r0.hasNext() == false) goto L8;
        if (r1.hasNext() == false) goto L8;
        r2.add(new g58(r0.next(), r1.next()));
    L8:
        return r2;
    }

    public static final int p0(int r4, List r5) {
        if (r4 >= 0) goto L5;
    L8:
        StringBuilder r6 = c63.l(r4, "Element index ", " must be in range [");
        r6.append(new xs5(0, r5.size() - 1, 1));
        r6.append("].");
        throw new IndexOutOfBoundsException(r6.toString());
    L5:
        if (r4 > (r5.size() - 1)) goto L8;
        return (r5.size() - 1) - r4;
    }

    public static final int q0(int r4, List r5) {
        if (r4 >= 0) goto L4;
    L7:
        StringBuilder r6 = c63.l(r4, "Position index ", " must be in range [");
        r6.append(new xs5(0, r5.size(), 1));
        r6.append("].");
        throw new IndexOutOfBoundsException(r6.toString());
    L4:
        if (r4 > r5.size()) goto L7;
        return r5.size() - r4;
    }

    public static boolean r0(Iterable r1, Object r2) {
        if ((r1 instanceof Collection) == false) goto L7;
        return ((Collection) r1).contains(r2);
    L7:
        if (B0(r1, r2) < 0) goto L10;
        return true;
    L10:
        return false;
    }

    public static List s0(Iterable r0) {
        return d1(g1(r0));
    }

    public static List t0(Iterable r3, int r4) {
        if (r4 < 0) goto L38;
        if (r4 != 0) goto L7;
        return d1(r3);
    L7:
        if ((r3 instanceof Collection) == false) goto L28;
        int r0 = ((Collection) r3).size() - r4;
        if (r0 > 0) goto L13;
        return o84.a;
    L13:
        if (r0 == 1) goto L15;
        ArrayList r1 = new ArrayList(r0);
        if ((r3 instanceof List) == true) goto L19;
    L29:
        Iterator r5 = r3.iterator();
        int r2 = 0;
    L31:
        if (r5.hasNext() == false) goto L37;
        Object r6 = r5.next();
        if (r2 >= r4) goto L34;
        r2 = r2 + 1;
        goto L31
    L34:
        r1.add(r6);
        goto L31
    L37:
        return xp0.S(r1);
    L19:
        if ((r3 instanceof RandomAccess) == false) goto L23;
        List r7 = (List) r3;
        int r8 = r7.size();
    L21:
        if (r4 >= r8) goto L27;
        r1.add(r7.get(r4));
        r4 = r4 + 1;
    L27:
        return r1;
    L23:
        ListIterator r9 = ((List) r3).listIterator(r4);
    L25:
        if (r9.hasNext() == false) goto L27;
        r1.add(r9.next());
        goto L25
    L15:
        return Collections.singletonList(G0(r3));
    L28:
        r1 = new ArrayList();
        goto L29
    L38:
        ai0.e(pi5.j(r4, "Requested element count ", " is less than zero."));
        return null;
    }

    public static List u0(List r1) {
        List r0 = r1;
        int r2 = r1.size() - 1;
        if (r2 >= 0) goto L6;
        r2 = 0;
    L6:
        return W0(r0, r2);
    }

    public static ArrayList v0(Iterable r2) {
        ArrayList r0 = new ArrayList();
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L8;
        Object r1 = r3.next();
        if (r1 == null) goto L4;
        r0.add(r1);
        goto L4
    L8:
        return r0;
    }

    public static Object w0(Iterable r1) {
        if ((r1 instanceof List) == true) goto L5;
        Iterator r2 = r1.iterator();
        if (r2.hasNext() == true) goto L9;
        tf8.q("Collection is empty.");
        return null;
    L9:
        return r2.next();
    L5:
        return x0((List) r1);
    }

    public static Object x0(List r1) {
        if (r1.isEmpty() == false) goto L5;
        tf8.q("List is empty.");
        return null;
    L5:
        return r1.get(0);
    }

    public static Object y0(Iterable r2) {
        if ((r2 instanceof List) == false) goto L9;
        List r3 = (List) r2;
        if (r3.isEmpty() == false) goto L8;
        return null;
    L8:
        return r3.get(0);
    L9:
        Iterator r4 = r2.iterator();
        if (r4.hasNext() == true) goto L13;
        return null;
    L13:
        return r4.next();
    }

    public static Object z0(List r1) {
        if (r1.isEmpty() == false) goto L7;
        return null;
    L7:
        return r1.get(0);
    }
}
