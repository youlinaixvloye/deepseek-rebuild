package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a8b {
    public static final a8b a = null;

    static {
        a = new a8b();
    }

    public static ArrayList a(AbstractCollection r4, rx4 r5) {
        ArrayList r0 = new ArrayList(r4);
        Iterator r6 = r0.iterator();
    L4:
        if (r6.hasNext() == false) goto L16;
        t0a r1 = (t0a) r6.next();
        if (r0.isEmpty() == true) goto L4;
        Iterator r2 = r0.iterator();
    L10:
        if (r2.hasNext() == false) goto L4;
        t0a r3 = (t0a) r2.next();
        if (r3 == r1) goto L10;
        if (((Boolean) r5.r(r3, r1)).booleanValue() == false) goto L10;
        r6.remove();
        goto L4
    L16:
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [c7b] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9, types: [c7b] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v16, types: [t0a] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [ab6, java.lang.Object, t0a] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.Set] */
    public final t0a b(ArrayList r19) {
        r19.size();
        ArrayList r0 = new ArrayList();
        Iterator r1 = r19.iterator();
    L4:
        if (r1.hasNext() == false) goto L16;
        t0a r2 = (t0a) r1.next();
        if ((r2.m0() instanceof cu5) == true) goto L7;
        r0.add(r2);
        goto L4
    L7:
        Collection r5 = r2.m0().b();
        ArrayList r6 = new ArrayList(kz2.e0(r5, 10));
        Iterator r4 = r5.iterator();
    L9:
        if (r4.hasNext() == false) goto L14;
        t0a r7 = p68.X((ab6) r4.next());
        if (r2.s0() == false) goto L13;
        r7 = r7.y0(true);
    L13:
        r6.add(r7);
        goto L9
    L14:
        r0.addAll(r6);
        goto L4
    L16:
        Iterator r3 = r0.iterator();
        z7b r8 = z7b.a;
    L18:
        if (r3.hasNext() == false) goto L20;
        r8 = r8.a((scb) r3.next());
        goto L18
    L20:
        LinkedHashSet r9 = new LinkedHashSet();
        Iterator r10 = r0.iterator();
    L22:
        if (r10.hasNext() == false) goto L35;
        t0a r11 = (t0a) r10.next();
        if (r8 != z7b.d) goto L34;
        if ((r11 instanceof xq7) == false) goto L28;
        xq7 r12 = (xq7) r11;
        r11 = new xq7(r12.b, r12.c, r12.d, r12.e, r12.f, true);
    L28:
        t0a r13 = bd0.r(r11, false);
        if (r13 == null) goto L31;
    L30:
        r11 = r13;
        goto L34
    L31:
        r13 = om7.o(r11);
        if (r13 != null) goto L30;
        r11 = r11.y0(false);
    L34:
        r9.add(r11);
        goto L22
    L35:
        ArrayList r14 = new ArrayList(kz2.e0(r19, 10));
        Iterator r15 = r19.iterator();
    L37:
        if (r15.hasNext() == false) goto L39;
        r14.add(((t0a) r15.next()).k0());
        goto L37
    L39:
        Iterator r16 = r14.iterator();
        t0a r17 = null;
        if (r16.hasNext() == false) goto L107;
        ?? r18 = r16.next();
    L43:
        if (r16.hasNext() == false) goto L66;
        c7b r20 = (c7b) r16.next();
        r18 = (c7b) r18;
        a79 r21 = c7b.b;
        if (r18.isEmpty() == false) goto L49;
        if (r20.isEmpty() == true) goto L43;
    L49:
        ArrayList r22 = new ArrayList();
        Iterator r23 = ((ConcurrentHashMap) r21.b).values().iterator();
    L51:
        if (r23.hasNext() == false) goto L65;
        int r110 = ((Number) r23.next()).intValue();
        xo r111 = (xo) r18.a.get(r110);
        xo r112 = (xo) r20.a.get(r110);
        if (r111 != null) goto L60;
        if (r112 != null) goto L56;
    L58:
        r112 = null;
    L64:
        o10.l(r22, r112);
        goto L51
    L56:
        if (lu5.b(r111, r112) == false) goto L58;
    L60:
        if (lu5.b(r112, r111) == true) goto L63;
        r111 = null;
    L63:
        r112 = r111;
        goto L64
    L65:
        r18 = a79.s(r22);
        goto L43
    L66:
        c7b r24 = (c7b) r18;
        if (r9.size() != 1) goto L69;
        t0a r25 = (t0a) jz2.Q0(r9);
    L104:
        return r25.z0(r24);
    L69:
        ArrayList r26 = a(r9, new qs1(2, this, a8b.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0, 0, 5));
        r26.isEmpty();
        if (r26.isEmpty() == true) goto L97;
        Iterator r27 = r26.iterator();
        if (r27.hasNext() == false) goto L105;
        ?? r28 = r27.next();
    L76:
        if (r27.hasNext() == false) goto L96;
        t0a r29 = (t0a) r27.next();
        r28 = (t0a) r28;
        if (r28 == 0) goto L90;
        if (r29 == null) goto L90;
        j7b r113 = r28.m0();
        j7b r114 = r29.m0();
        boolean r115 = r113 instanceof ft5;
        if (r115 == false) goto L86;
        if ((r114 instanceof ft5) == false) goto L86;
        Set r30 = ((ft5) r113).a;
        Set r31 = ((ft5) r114).a;
        Set r32 = jz2.g1(r30);
        oz2.j0(r32, r31);
        ft5 r33 = new ft5(r32);
        c7b.b.getClass();
        r28 = de.R(cb4.a(2, true, new String[]{"unknown integer literal type"}), c7b.c, r33, o84.a, false);
    L86:
        if (r115 == true) goto L88;
        if ((r114 instanceof ft5) == false) goto L90;
        if (((ft5) r114).a.contains(r28) == false) goto L90;
    L88:
        if (((ft5) r113).a.contains(r29) == false) goto L90;
        r28 = r29;
    L90:
        r28 = 0;
        goto L76
    L96:
        r17 = (t0a) r28;
        goto L97
    L105:
        iea.i("Empty collection can't be reduced.");
        return null;
    L97:
        if (r17 == null) goto L99;
        r25 = r17;
        goto L104
    L99:
        br7.b.getClass();
        ArrayList r34 = a(r26, new qs1(2, ar7.b, cr7.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0, 0, 6));
        r34.isEmpty();
        if (r34.size() >= 2) goto L102;
        r25 = (t0a) jz2.Q0(r34);
        goto L104
    L102:
        r25 = new cu5(r9).f();
        goto L104
    L107:
        iea.i("Empty collection can't be reduced.");
        return null;
    }
}
