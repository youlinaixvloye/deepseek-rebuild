package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class hg6 implements dx4 {
    public final /* synthetic */ int a;
    public final kg6 b;

    public /* synthetic */ hg6(kg6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r18) {
        int r1 = this.a;
        kg6 r0 = this.b;
        switch(r1) {
            case 0: goto L115;
            case 1: goto L24;
            case 2: goto L9;
            default: goto L4;
        };
    L4:
        ll7 r2 = (ll7) r18;
        ArrayList r3 = new ArrayList();
        o10.l(r3, r0.g.j(r2));
        r0.m(r2, r3);
        if (gu3.n(r0.p(), 5) == true) goto L139;
        yfc r4 = r0.b;
        return jz2.d1(((dx5) r4.b).r.p(r4, r3));
    L139:
        return jz2.d1(r3);
    L9:
        ll7 r5 = (ll7) r18;
        LinkedHashSet r6 = new LinkedHashSet((Collection) r0.f.j(r5));
        LinkedHashMap r7 = new LinkedHashMap();
        Iterator r8 = r6.iterator();
    L11:
        if (r8.hasNext() == false) goto L16;
        Object r9 = r8.next();
        String r10 = kmc.F((l0a) r9, 2);
        Object r11 = r7.get(r10);
        if (r11 != null) goto L15;
        r11 = new ArrayList();
        r7.put(r10, r11);
    L15:
        ((List) r11).add(r9);
        goto L11
    L16:
        Iterator r12 = r7.values().iterator();
    L18:
        if (r12.hasNext() == false) goto L22;
        List r13 = (List) r12.next();
        if (r13.size() == 1) goto L18;
        List r14 = r13;
        Collection r15 = om7.r(r14, r46.g);
        r6.removeAll(r14);
        r6.addAll(r15);
        goto L18
    L22:
        r0.l(r6, r5);
        yfc r16 = r0.b;
        return jz2.d1(((dx5) r16.b).r.p(r16, r6));
    L24:
        ll7 r17 = (ll7) r18;
        kg6 r19 = r0.c;
        if (r19 != null) goto L140;
        nz8 r20 = ((xm3) r0.e.w()).d(r17);
        if (r20 == null) goto L114;
        Field r21 = r20.c;
        if (r21.isEnumConstant() == true) goto L114;
        my8 r22 = new my8();
        boolean r110 = !Modifier.isFinal(((Field) r20.E()).getModifiers());
        yfc r23 = r0.b;
        sf6 r24 = lv6.R(r23, r20);
        qm3 r25 = r0.p();
        ju3 r111 = oh7.G(r20.H());
        ll7 r112 = r20.F();
        dx5 r113 = (dx5) r23.b;
        r113.j.getClass();
        a99 r114 = new a99(r20);
        if (Modifier.isFinal(((Field) r20.E()).getModifiers()) == true) goto L34;
    L36:
        boolean r115 = false;
    L37:
        cx5 r26 = cx5.t1(r25, r24, r111, r110, r112, r114, r115);
        r22.a = r26;
        r26.p1(null, null, null, null);
        cw2 r27 = (cw2) r23.e;
        Type r28 = r21.getGenericType();
        boolean r29 = r28 instanceof Class;
        if (r29 == false) goto L43;
        Class r30 = (Class) r28;
        if (r30.isPrimitive() == false) goto L43;
        uz8 r31 = new sz8(r30);
    L54:
        ab6 r116 = r27.J(r31, q13.Y(2, false, null, 7));
        if (oa6.F(r116) == true) goto L59;
        if (oa6.G(r116) == true) goto L59;
    L61:
        ln8 r32 = (ln8) r22.a;
        of6 r117 = r0.o();
        o84 r118 = o84.a;
        r32.s1(r116, r118, r117, null, r118);
        qm3 r33 = r0.p();
        if ((r33 instanceof mg7) == false) goto L64;
        mg7 r34 = (mg7) r33;
    L65:
        if (r34 == null) goto L67;
        uia r35 = r113.x;
        ln8 r36 = (ln8) r22.a;
        ((l10) r35).getClass();
        r22.a = r36;
    L67:
        Object r37 = r22.a;
        pjb r38 = (pjb) r37;
        ab6 r39 = ((ln8) r37).a();
        if (r38 == null) goto L111;
        if (r39 == null) goto L109;
        int r40 = gu3.a;
        int r41 = 3;
        if (r38.X() == false) goto L73;
    L89:
        w8c r42 = r113.g;
        jn8 r43 = (jn8) r22.a;
        r42.getClass();
        if (r43 != null) goto L141;
        Object[] r44 = new Object[3];
        switch(6) {
            case 1: goto L99;
            case 2: goto L98;
            case 3: goto L97;
            case 4: goto L98;
            case 5: goto L96;
            case 6: goto L98;
            case 7: goto L95;
            case 8: goto L98;
            default: goto L94;
        };
    L94:
        r44[0] = "fqName";
    L100:
        r44[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
        switch(6) {
            case 1: goto L106;
            case 2: goto L106;
            case 3: goto L105;
            case 4: goto L105;
            case 5: goto L104;
            case 6: goto L104;
            case 7: goto L103;
            case 8: goto L103;
            default: goto L102;
        };
    L102:
        r44[2] = "getClassResolvedFromSource";
    L108:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r44));
    L103:
        r44[2] = "recordClass";
        goto L108
    L104:
        r44[2] = "recordField";
        goto L108
    L105:
        r44[2] = "recordConstructor";
        goto L108
    L106:
        r44[2] = "recordMethod";
        goto L108
    L95:
        r44[0] = "javaClass";
        goto L100
    L96:
        r44[0] = "field";
        goto L100
    L97:
        r44[0] = "element";
        goto L100
    L98:
        r44[0] = "descriptor";
        goto L100
    L99:
        r44[0] = "member";
        goto L100
    L141:
        return (jn8) r22.a;
    L73:
        if (o10.z(r39) == true) goto L89;
        if (z8b.b(r39) == true) goto L88;
        oa6 r45 = iu3.e(r38);
        if (oa6.F(r39) == true) goto L88;
        cr7 r46 = cb6.a;
        if (r46.a(r45.u(), r39) == true) goto L88;
        if (r46.a(r45.k("Number").c0(), r39) == true) goto L88;
        if (r46.a(r45.e(), r39) == true) goto L88;
        if (mcb.a(r39) == false) goto L89;
    L88:
        ((ln8) r22.a).q1(null, new l2(r0, r20, r22, r41));
        goto L89
    L109:
        gu3.a(66);
        throw null;
    L111:
        gu3.a(65);
        throw null;
    L64:
        r34 = null;
    L59:
        if (Modifier.isFinal(((Field) r20.E()).getModifiers()) == false) goto L61;
        Modifier.isStatic(((Field) r20.E()).getModifiers());
    L43:
        if ((r28 instanceof GenericArrayType) == true) goto L53;
        if (r29 == false) goto L49;
        if (((Class) r28).isArray() == true) goto L53;
    L49:
        if ((r28 instanceof WildcardType) == false) goto L52;
        uz8 r47 = new xz8((WildcardType) r28);
    L51:
        r31 = r47;
        goto L54
    L52:
        r47 = new kz8(r28);
    L53:
        r47 = new cz8(r28);
        goto L51
    L34:
        if (Modifier.isStatic(((Field) r20.E()).getModifiers()) == false) goto L36;
        r115 = true;
    L114:
        return null;
    L140:
        return (jn8) r19.g.j(r17);
    L115:
        ll7 r48 = (ll7) r18;
        kg6 r49 = r0.c;
        if (r49 != null) goto L142;
        ArrayList r50 = new ArrayList();
        Iterator r51 = ((xm3) r0.e.w()).c(r48).iterator();
    L120:
        if (r51.hasNext() == false) goto L124;
        zw5 r52 = r0.s((qz8) r51.next());
        if (r0.q(r52) == false) goto L120;
        ((dx5) r0.b.b).g.getClass();
        r50.add(r52);
        goto L120
    L124:
        r0.j(r48, r50);
        return r50;
    L142:
        return (Collection) r49.f.j(r48);
    }
}
