package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class no {
    public static final LinkedHashMap c = null;
    public final lx5 a;
    public final ConcurrentHashMap b;

    static {
        LinkedHashMap r0 = new LinkedHashMap();
        lo[] r1 = lo.values();
        int r2 = r1.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L8;
        lo r4 = r1[r3];
        String r5 = r4.a;
        if (r0.get(r5) != null) goto L7;
        r0.put(r5, r4);
    L7:
        r3 = r3 + 1;
        goto L3
    L8:
        c = r0;
    }

    public no(lx5 r1) {
        this.a = r1;
        this.b = new ConcurrentHashMap();
    }

    public static ArrayList a(Object r4, boolean r5) {
        Map r6 = ((fo) r4).h();
        ArrayList r0 = new ArrayList();
        Iterator r7 = r6.entrySet().iterator();
    L4:
        if (r7.hasNext() == false) goto L13;
        Map.Entry r1 = (Map.Entry) r7.next();
        ll7 r2 = (ll7) r1.getKey();
        g83 r3 = (g83) r1.getValue();
        if (r5 == true) goto L8;
    L11:
        Iterable r8 = i(r3);
    L12:
        oz2.j0(r0, r8);
        goto L4
    L8:
        if (lu5.b(r2, c46.b) == true) goto L11;
        r8 = o84.a;
        goto L12
    L13:
        return r0;
    }

    public static Object c(Object r2, ks4 r3) {
        Iterator r4 = d(r2).iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        Object r0 = r4.next();
        if (lu5.b(((fo) r0).g(), r3) == false) goto L4;
        return r0;
    L8:
        return null;
    }

    public static Iterable d(Object r0) {
        mg7 r1 = iu3.d((fo) r0);
        if (r1 == null) goto L8;
        to r2 = r1.getAnnotations();
        if (r2 == null) goto L8;
        return r2;
    L8:
        return o84.a;
    }

    public static boolean e(Object r1, ks4 r2) {
        Iterable r3 = d(r1);
        if ((r3 instanceof Collection) == true) goto L5;
    L7:
        Iterator r4 = r3.iterator();
    L9:
        if (r4.hasNext() == false) goto L19;
        if (lu5.b(((fo) r4.next()).g(), r2) == false) goto L9;
        return true;
    L19:
        return false;
    L5:
        if (((Collection) r3).isEmpty() == false) goto L7;
        return false;
    }

    public static List i(g83 r2) {
        if ((r2 instanceof z00) == false) goto L10;
        Iterable r3 = (Iterable) ((z00) r2).a;
        ArrayList r0 = new ArrayList();
        Iterator r4 = r3.iterator();
    L6:
        if (r4.hasNext() == false) goto L8;
        oz2.j0(r0, i((g83) r4.next()));
        goto L6
    L8:
        return r0;
    L10:
        if ((r2 instanceof ha4) == false) goto L14;
        return Collections.singletonList(((ha4) r2).c.d());
    L14:
        return o84.a;
    }

    public final ox5 b(ox5 r14, to r15) {
        lx5 r0 = this.a;
        if (r0.b == true) goto L117;
        ArrayList r1 = new ArrayList();
        Iterator r16 = r15.iterator();
    L6:
        boolean r4 = false;
        if (r16.hasNext() == false) goto L98;
        Object r2 = r16.next();
        boolean r5 = r0.b;
        t29 r6 = t29.a;
        t29 r7 = t29.b;
        qw5 r8 = null;
        if (r5 == false) goto L11;
    L10:
        qw5 r11 = null;
    L32:
        if (r11 == null) goto L35;
        r8 = r11;
    L95:
        if (r8 == null) goto L6;
        r1.add(r8);
        goto L6
    L35:
        if (r0.a.c == false) goto L37;
    L36:
        g58 r9 = null;
    L59:
        if (r9 == null) goto L95;
        Object r10 = r9.a;
        Set r12 = (Set) r9.b;
        t29 r3 = g(r2);
        if (r3 != null) goto L67;
        r3 = g(r10);
        if (r3 != null) goto L67;
        r3 = r0.a.a;
    L67:
        r3.getClass();
        if (r3 == r6) goto L95;
        rt7 r13 = f(r10, false);
        if (r13 != null) goto L89;
        Object r17 = h(r10);
        if (r17 != null) goto L76;
    L75:
        r13 = null;
        goto L89
    L76:
        t29 r18 = g(r10);
        if (r18 != null) goto L80;
        r18 = r0.a.a;
    L80:
        r18.getClass();
        if (r18 == r6) goto L75;
        rt7 r19 = f(r17, false);
        if (r19 == null) goto L75;
        if (r18 != r7) goto L87;
        boolean r20 = true;
    L88:
        r13 = rt7.a(r19, null, r20, 1);
        goto L89
    L87:
        r20 = false;
    L89:
        if (r13 == null) goto L95;
        if (r3 != r7) goto L94;
        r4 = true;
    L94:
        r8 = new qw5(rt7.a(r13, null, r4, 1), r12);
        goto L95
    L37:
        Object r21 = c(r2, d46.f);
        if (r21 == null) goto L36;
        Iterator r22 = d(r2).iterator();
    L42:
        if (r22.hasNext() == false) goto L46;
        Object r110 = r22.next();
        if (h(r110) == null) goto L42;
    L47:
        if (r110 == null) goto L36;
        ArrayList r23 = a(r21, true);
        LinkedHashSet r24 = new LinkedHashSet();
        Iterator r25 = r23.iterator();
    L51:
        if (r25.hasNext() == false) goto L56;
        lo r111 = (lo) c.get((String) r25.next());
        if (r111 == null) goto L51;
        r24.add(r111);
        goto L51
    L56:
        if (r24.contains(lo.e) == false) goto L58;
        r24 = wq9.z(wq9.w(lo.f, a10.L0(lo.values())), r24);
    L58:
        r9 = new g58(r110, r24);
        goto L59
    L46:
        r110 = null;
        goto L47
    L11:
        fo r26 = (fo) r2;
        qw5 r27 = (qw5) rw5.b.get(r26.g());
        if (r27 == null) goto L10;
        ks4 r28 = r26.g();
        if (r28 != null) goto L16;
    L18:
        t29 r29 = g(r2);
        if (r29 != null) goto L22;
        r29 = r0.a.a;
    L22:
        if (r29 != r6) goto L25;
        r29 = null;
    L25:
        if (r29 == null) goto L10;
        rt7 r112 = r27.a;
        if (r29 != r7) goto L30;
        boolean r30 = true;
    L31:
        r11 = new qw5(rt7.a(r112, null, r30, 1), r27.b, r27.c);
        goto L32
    L30:
        r30 = false;
        goto L31
    L16:
        if (rw5.a.containsKey(r28) == false) goto L18;
        r29 = (t29) kx5.h.j(r28);
        goto L22
    L98:
        if (r1.isEmpty() == true) goto L117;
        EnumMap r113 = new EnumMap(lo.class);
        Iterator r31 = r1.iterator();
    L102:
        if (r31.hasNext() == false) goto L107;
        qw5 r32 = (qw5) r31.next();
        Iterator r33 = r32.b.iterator();
    L105:
        if (r33.hasNext() == false) goto L102;
        lo r34 = (lo) r33.next();
        r113.containsKey(r34);
        r113.put(r34, r32);
        goto L105
    L107:
        if (r14 == null) goto L109;
        EnumMap r35 = new EnumMap(r14.a);
    L110:
        Iterator r114 = r113.entrySet().iterator();
    L112:
        if (r114.hasNext() == false) goto L116;
        Map.Entry r115 = (Map.Entry) r114.next();
        lo r36 = (lo) r115.getKey();
        qw5 r116 = (qw5) r115.getValue();
        if (r116 == null) goto L112;
        r35.put(r36, r116);
        r4 = true;
        goto L112
    L116:
        if (r4 == false) goto L117;
        return new ox5(r35);
    L109:
        r35 = new EnumMap(lo.class);
    L117:
        return r14;
    }

    public final rt7 f(Object r8, boolean r9) {
        ks4 r0 = ((fo) r8).g();
        if (r0 == null) goto L43;
        this.a.getClass();
        t29 r7 = (t29) kx5.h.j(r0);
        r7.getClass();
        if (r7 != t29.a) goto L8;
        return null;
    L8:
        boolean r2 = d46.k.contains(r0);
        boolean r3 = false;
        qt7 r4 = qt7.c;
        if (r2 == true) goto L37;
        boolean r5 = d46.l.contains(r0);
        qt7 r6 = qt7.b;
        if (r5 == false) goto L14;
    L13:
        r4 = r6;
        goto L37
    L14:
        boolean r10 = d46.m.contains(r0);
        qt7 r11 = qt7.a;
        if (r10 == false) goto L18;
    L16:
        r4 = r11;
        goto L37
    L18:
        if (r0.equals(d46.g) == false) goto L43;
        String r12 = (String) jz2.y0(a(r8, false));
        if (r12 == null) goto L37;
        switch(r12.hashCode()) {
            case 73135176: goto L34;
            case 74175084: goto L31;
            case 433141802: goto L28;
            case 1933739535: goto L25;
            default: goto L43;
        };
    L25:
        if (r12.equals("ALWAYS") == false) goto L43;
    L28:
        if (r12.equals("UNKNOWN") == true) goto L16;
    L31:
        if (r12.equals("NEVER") == true) goto L13;
    L34:
        if (r12.equals("MAYBE") == true) goto L13;
    L37:
        if (r7 == t29.b) goto L40;
        if (r9 == true) goto L40;
    L42:
        return new rt7(r4, r3);
    L40:
        r3 = true;
    L43:
        return null;
    }

    public final t29 g(Object r2) {
        lx5 r1 = this.a;
        y36 r0 = r1.a;
        ((fo) r2).g();
        Object r3 = c(r2, d46.p);
        if (r3 == null) goto L31;
        String r4 = (String) jz2.y0(a(r3, false));
        if (r4 == null) goto L34;
        t29 r5 = r1.a.b;
        if (r5 != null) goto L33;
        int r6 = r4.hashCode();
        if (r6 == (-2137067054)) goto L27;
        if (r6 == (-1838656823)) goto L22;
        if (r6 == 2656902) goto L17;
        return null;
    L17:
        if (r4.equals("WARN") == true) goto L20;
        return null;
    L20:
        return t29.b;
    L22:
        if (r4.equals("STRICT") == true) goto L25;
        return null;
    L25:
        return t29.c;
    L27:
        if (r4.equals("IGNORE") == true) goto L30;
        return null;
    L30:
        return t29.a;
    L33:
        return r5;
    L34:
        return null;
    L31:
        return null;
    }

    public final Object h(Object r5) {
        if (this.a.a.c == true) goto L23;
        fo r2 = (fo) r5;
        if (jz2.r0(d46.j, r2.g()) == false) goto L8;
    L29:
        return r5;
    L8:
        if (e(r5, d46.d) == true) goto L29;
        if (e(r5, d46.e) == false) goto L23;
        mg7 r0 = iu3.d(r2);
        ConcurrentHashMap r3 = this.b;
        Object r4 = r3.get(r0);
        if (r4 != null) goto L28;
        Iterator r6 = d(r5).iterator();
    L17:
        if (r6.hasNext() == false) goto L21;
        Object r7 = h(r6.next());
        if (r7 == null) goto L17;
    L22:
        if (r7 == null) goto L23;
        Object r8 = r3.putIfAbsent(r0, r7);
        if (r8 != null) goto L27;
        return r7;
    L27:
        return r8;
    L21:
        r7 = null;
        goto L22
    L28:
        return r4;
    L23:
        return null;
    }
}
