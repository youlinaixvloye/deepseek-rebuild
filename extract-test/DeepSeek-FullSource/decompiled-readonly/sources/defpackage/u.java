package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class u implements dx4 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ u() {
        this.a = 27;
    }

    public /* synthetic */ u(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public u(mg7 r1, xt8 r2, t0a r3, jx5 r4) {
        this.a = 25;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [ua6, yfc] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [int] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    @Override // defpackage.dx4
    public final Object j(Object r21) {
        int r2 = this.a;
        boolean r4 = false;
        qbb r5 = qbb.a;
        int r6 = 1;
        Object r7 = null;
        ab6 r8 = null;
        cu5 r9 = null;
        kz8 r10 = null;
        List r11 = null;
        switch(r2) {
            case 0: goto L315;
            case 1: goto L313;
            case 2: goto L305;
            case 3: goto L276;
            case 4: goto L267;
            case 5: goto L251;
            case 6: goto L249;
            case 7: goto L247;
            case 8: goto L245;
            case 9: goto L239;
            case 10: goto L237;
            case 11: goto L193;
            case 12: goto L146;
            case 13: goto L145;
            case 14: goto L139;
            case 15: goto L124;
            case 16: goto L119;
            case 17: goto L117;
            case 18: goto L111;
            case 19: goto L110;
            case 20: goto L105;
            case 21: goto L103;
            case 22: goto L69;
            case 23: goto L67;
            case 24: goto L65;
            case 25: goto L60;
            case 26: goto L42;
            case 27: goto L38;
            case 28: goto L37;
            default: goto L4;
        };
    L4:
        z28 r0 = (z28) this.b;
        k8b r1 = (k8b) r21;
        g8b r3 = r1.a;
        jx5 r12 = r1.b;
        Set r13 = r12.e;
        if (r13 != null) goto L7;
    L9:
        t0a r14 = r3.c0();
        LinkedHashSet r15 = new LinkedHashSet();
        wh7.v(r14, r14, r15, r13);
        int r16 = qw6.j0(kz2.e0(r15, 10));
        if (r16 >= 16) goto L12;
        r16 = 16;
    L12:
        LinkedHashMap r17 = new LinkedHashMap(r16);
        Iterator r18 = r15.iterator();
    L14:
        if (r18.hasNext() == false) goto L28;
        g8b r19 = (g8b) r18.next();
        if (r13 != null) goto L18;
    L21:
        Set r20 = r12.e;
        if (r20 == null) goto L25;
        Set r22 = wq9.y(r3, r20);
    L26:
        l8b r23 = bj0.p(r19, r12, r0.B0(r19, jx5.a(r12, 0, false, r22, null, 47)));
    L27:
        r17.put(r19.x(), r23);
        goto L14
    L25:
        r22 = Collections.singleton(r3);
        goto L26
    L18:
        if (r13.contains(r19) == false) goto L21;
        r23 = z8b.l(r19, r12);
        goto L27
    L28:
        nq9 r24 = r0.G0(w8b.e(new l8a(r6, r17)), r3.getUpperBounds(), r12);
        if (r24.a.isEmpty() == true) goto L35;
        if (r24.a.i == 1) goto L483;
        iea.o("Should only be one computed upper bound if no need to intersect all bounds");
        return null;
    L483:
        return (ab6) jz2.Q0(r24);
    L35:
        return r0.A0(r12);
    L7:
        if (r13.contains(r3.b()) == false) goto L9;
        return r0.A0(r12);
    L38:
        boolean r25 = ((Boolean) r21).booleanValue();
        ci8 r26 = (ci8) this.b;
        if (r26 == null) goto L41;
        r26.c = r25;
    L41:
        return r5;
    L42:
        iz8 r27 = (iz8) this.b;
        Method r28 = (Method) r21;
        if (r28.isSynthetic() == true) goto L59;
        if (r27.c.isEnum() == false) goto L57;
        String r29 = r28.getName();
        if (lu5.b(r29, "values") == false) goto L54;
        if (r28.getParameterTypes().length != 0) goto L52;
        boolean r30 = true;
    L56:
        if (r30 == true) goto L59;
    L52:
        r30 = false;
        goto L56
    L54:
        if (lu5.b(r29, "valueOf") == false) goto L52;
        r30 = Arrays.equals(r28.getParameterTypes(), new Class[]{String.class});
    L57:
        r4 = true;
    L59:
        return Boolean.valueOf(r4);
    L60:
        fb6 r31 = (fb6) r21;
        if (iu3.f((mg7) this.b) == null) goto L64;
        r31.getClass();
    L64:
        return null;
    L65:
        ((e3a) this.b).add(r21);
        return r5;
    L67:
        Throwable r32 = (Throwable) r21;
        ((ou8) this.b).d();
        return r5;
    L69:
        ks4 r33 = (ks4) r21;
        Map r34 = (Map) ((b2c) this.b).b;
        LinkedHashMap r35 = new LinkedHashMap();
        Iterator r36 = r34.entrySet().iterator();
    L71:
        if (r36.hasNext() == false) goto L82;
        Map.Entry r37 = (Map.Entry) r36.next();
        ks4 r38 = (ks4) r37.getKey();
        if (lu5.b(r33, r38) == true) goto L80;
        if (r33.a.c() == false) goto L77;
        ks4 r39 = null;
    L79:
        if (lu5.b(r39, r38) == false) goto L71;
    L77:
        r39 = r33.b();
    L80:
        r35.put(r37.getKey(), r37.getValue());
        goto L71
    L82:
        if (r35.isEmpty() == false) goto L85;
        r35 = null;
    L85:
        if (r35 == null) goto L486;
        Iterator r40 = r35.entrySet().iterator();
        if (r40.hasNext() == true) goto L90;
        Object r41 = null;
    L99:
        Map.Entry r42 = (Map.Entry) r41;
        if (r42 != null) goto L102;
        return null;
    L102:
        return r42.getValue();
    L90:
        r41 = r40.next();
        if (r40.hasNext() == false) goto L99;
        int r43 = m36.I((ks4) ((Map.Entry) r41).getKey(), r33).a.a.length();
    L94:
        Object r44 = r40.next();
        int r45 = m36.I((ks4) ((Map.Entry) r44).getKey(), r33).a.a.length();
        if (r43 <= r45) goto L98;
        r41 = r44;
        r43 = r45;
    L98:
        if (r40.hasNext() == true) goto L94;
    L486:
        return null;
    L103:
        qg7 r46 = (qg7) this.b;
        u38 r47 = r46.i;
        bq6 r48 = r46.f;
        r47.getClass();
        return new kj6(r46, (ks4) r21, r48);
    L105:
        pg6 r49 = (pg6) this.b;
        vz8 r50 = (vz8) r21;
        LinkedHashMap r51 = r49.d;
        sm3 r52 = r49.b;
        Integer r53 = (Integer) r51.get(r50);
        if (r53 == null) goto L487;
        int r54 = r53.intValue();
        yfc r55 = r49.a;
        return new og6(u73.Q(new yfc((dx5) r55.b, r49, (nf6) r55.d), r52.getAnnotations()), r50, r49.c + r54, r52);
    L487:
        return null;
    L111:
        uf6 r56 = (uf6) this.b;
        fb6 r57 = (fb6) r21;
        yfc r58 = r56.j;
        iz8 r110 = r56.h;
        if (r56.i == null) goto L114;
        boolean r111 = true;
    L116:
        return new xf6(r58, r56, r110, r111, r56.q);
    L114:
        r111 = false;
        goto L116
    L117:
        sf6 r59 = (sf6) this.b;
        ll7 r60 = kw5.a;
        return kw5.b((yy8) r21, r59.a, r59.c);
    L119:
        k46 r61 = (k46) this.b;
        g58 r62 = (g58) r21;
        String r63 = (String) r62.a;
        String r64 = (String) r62.b;
        List r65 = Collections.singletonList(qo.a(r61.a.i(), n31.h("'", r63, "()' member of List is redundant in Kotlin and might be removed soon. Please use '", r64, "()' stdlib extension instead"), r64 + "()", "HIDDEN"));
        if (r65.isEmpty() == false) goto L123;
        return gt0.c;
    L123:
        return new wo(0, r65);
    L124:
        cu5 r66 = (cu5) this.b;
        fb6 r67 = (fb6) r21;
        LinkedHashSet r68 = r66.b;
        ArrayList r69 = new ArrayList(kz2.e0(r68, 10));
        Iterator r70 = r68.iterator();
    L126:
        if (r70.hasNext() == false) goto L128;
        r69.add(((ab6) r70.next()).t0(r67));
        r4 = true;
        goto L126
    L128:
        if (r4 == false) goto L134;
        ab6 r71 = r66.a;
        if (r71 == null) goto L133;
        r8 = r71.t0(r67);
    L133:
        r69.isEmpty();
        LinkedHashSet r72 = new LinkedHashSet(r69);
        r72.hashCode();
        cu5 r73 = new cu5(r72);
        r73.a = r8;
        r9 = r73;
    L134:
        if (r9 == null) goto L138;
        r66 = r9;
    L138:
        return r66.f();
    L139:
        ta1 r74 = (ta1) r21;
        if (r74 == null) goto L142;
        ((fu3) this.b).b.k(r74);
        return r5;
    L142:
        iea.o("Argument for @NotNull parameter 'descriptor' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null");
        return null;
    L146:
        qu2 r75 = (qu2) this.b;
        pu2 r76 = (pu2) r21;
        ru2 r77 = r76.a;
        lu3 r78 = r75.a;
        Iterator r79 = r78.k.iterator();
    L148:
        if (r79.hasNext() == false) goto L153;
        mg7 r80 = ((nu2) r79.next()).a(r77);
        if (r80 == null) goto L148;
        return r80;
    L153:
        if (qu2.c.contains(r77) == true) goto L491;
        ju2 r81 = r76.b;
        if (r81 != null) goto L160;
        r81 = r78.d.n(r77);
        if (r81 != null) goto L160;
        return null;
    L160:
        ml7 r112 = r81.a;
        jo8 r82 = r81.b;
        pn0 r113 = r81.c;
        e6a r83 = r81.d;
        ru2 r84 = r77.e();
        if (r84 == null) goto L173;
        mg7 r85 = (mg7) r75.b.j(new pu2(r84, null));
        if ((r85 instanceof yu3) == false) goto L165;
        yu3 r86 = (yu3) r85;
    L166:
        if (r86 != null) goto L169;
        return null;
    L169:
        if (r86.F0().m().contains(r77.f()) == false) goto L494;
        nu3 r114 = r86.l;
    L192:
        return new yu3(r114, r82, r112, r113, r83);
    L494:
        return null;
    L165:
        r86 = null;
        goto L166
    L173:
        p38 r87 = r78.f;
        ks4 r88 = r77.a;
        ArrayList r89 = new ArrayList();
        um7.J0(r87, r88, r89);
        Iterator r90 = r89.iterator();
    L175:
        if (r90.hasNext() == false) goto L181;
        Object r91 = r90.next();
        m38 r92 = (m38) r91;
        if ((r92 instanceof et0) == false) goto L182;
        if (((hv3) ((et0) r92).Q()).m().contains(r77.f()) == false) goto L175;
    L182:
        m38 r115 = (m38) r91;
        if (r115 == null) goto L495;
        x8b r116 = new x8b(r82.E);
        if (r82.G.b.size() != 0) goto L189;
        ymc r93 = ymc.F;
    L190:
        r114 = new nu3(r78, r112, r115, r116, r93, r113, null, null, o84.a);
        goto L192
    L189:
        r93 = new ymc(27);
        goto L190
    L495:
        return null;
    L181:
        r91 = null;
        goto L182
    L491:
        return null;
    L193:
        qz8 r94 = (qz8) r21;
        if (((Boolean) ((lu2) this.b).b.j(r94)).booleanValue() == false) goto L236;
        if (((Method) r94.E()).getDeclaringClass().isInterface() == false) goto L232;
        String r95 = r94.F().c();
        int r96 = r95.hashCode();
        if (r96 == (-1776922004)) goto L228;
        if (r96 == (-1295482945)) goto L208;
        if (r96 == 147696667) goto L205;
    L226:
        boolean r97 = false;
    L230:
        if (r97 == false) goto L232;
        boolean r98 = true;
    L233:
        if (r98 == true) goto L236;
        r4 = true;
        goto L236
    L205:
        if (r95.equals("hashCode") == false) goto L226;
    L229:
        r97 = ((ArrayList) r94.J()).isEmpty();
        goto L230
    L208:
        if (r95.equals("equals") == false) goto L226;
        wz8 r99 = (wz8) jz2.T0(r94.J());
        if (r99 == null) goto L213;
        uz8 r100 = r99.c;
    L215:
        if ((r100 instanceof kz8) == false) goto L217;
        r10 = (kz8) r100;
    L217:
        if (r10 == null) goto L226;
        pw5 r101 = r10.b;
        if ((r101 instanceof iz8) == false) goto L226;
        ks4 r102 = ((iz8) r101).F();
        if (r102 == null) goto L226;
        if (lu5.b(r102.a.a, "java.lang.Object") == false) goto L226;
        r97 = true;
        goto L230
    L213:
        r100 = null;
        goto L215
    L228:
        if (r95.equals("toString") == false) goto L226;
    L232:
        r98 = false;
    L236:
        return Boolean.valueOf(r4);
    L237:
        ((z59) r21).b(((Number) ((s8a) this.b).getValue()).floatValue());
        return r5;
    L239:
        z59 r103 = (z59) r21;
        if (((Boolean) ((bx4) this.b).w()).booleanValue() == false) goto L242;
        float r104 = 1.0f;
    L243:
        r103.b(r104);
        return r5;
    L242:
        r104 = l11l111lI1l.l111l1111lI1l;
        goto L243
    L245:
        Throwable r105 = (Throwable) r21;
        ((en6) this.b).cancel(false);
        return r5;
    L247:
        ta1 r106 = (ta1) r21;
        return Boolean.valueOf(a7a.i.containsKey(kmc.G((l0a) this.b)));
    L249:
        Throwable r107 = (Throwable) r21;
        ((bn1) this.b).cancel();
        return r5;
    L251:
        k2 r108 = (k2) this.b;
        j2 r109 = (j2) r21;
        nfc r117 = r108.h();
        List r118 = r109.a;
        r117.getClass();
        if (r118.isEmpty() == false) goto L261;
        ab6 r119 = r108.g();
        if (r119 == null) goto L256;
        List r120 = Collections.singletonList(r119);
    L257:
        if (r120 != null) goto L259;
        r120 = o84.a;
    L259:
        r118 = r120;
        goto L261
    L256:
        r120 = null;
    L261:
        if ((r118 instanceof List) == false) goto L263;
        r11 = (List) r118;
    L263:
        if (r11 != null) goto L265;
        r11 = jz2.d1(r118);
    L265:
        r109.b = r108.l(r11);
        return r5;
    L267:
        lv3 r121 = (lv3) this.b;
        scb r122 = (scb) r21;
        if (o10.z(r122) == true) goto L275;
        mv2 r123 = r122.m0().a();
        if ((r123 instanceof g8b) == false) goto L275;
        if (lu5.b(((g8b) r123).k(), r121) == true) goto L275;
        r4 = true;
    L275:
        return Boolean.valueOf(r4);
    L276:
        c0a r124 = (c0a) this.b;
        u4c r125 = u4c.y;
        g2 r126 = (g2) r21;
        if (r124.e == false) goto L283;
        eb6 r127 = r126.a;
        if (r127 == null) goto L283;
        if (x4c.t0(r127) != true) goto L283;
        return null;
    L283:
        eb6 r128 = r126.a;
        if (r128 == null) goto L496;
        j7b r129 = r125.c0(r128);
        if (r129 == null) goto L497;
        List r130 = x4c.W(r129);
        if (r130 == null) goto L498;
        List r131 = r130;
        eb6 r132 = r126.a;
        if ((r132 instanceof ab6) == false) goto L292;
        List r133 = ((ab6) r132).e0();
    L293:
        List r134 = r133;
        Iterator r135 = r131.iterator();
        Iterator r136 = r134.iterator();
        ArrayList r137 = new ArrayList(Math.min(kz2.e0(r131, 10), kz2.e0(r134, 10)));
    L295:
        if (r135.hasNext() == false) goto L304;
        if (r136.hasNext() == false) goto L304;
        g8b r138 = (g8b) r135.next();
        scb r139 = x4c.Y(r125, (l8b) r136.next());
        ox5 r140 = r126.b;
        if (r139 != null) goto L301;
        g2 r141 = new g2(null, r140, r138);
    L302:
        r137.add(r141);
        goto L295
    L301:
        r141 = new g2(r139, ((dx5) r124.c.b).q.b(r140, r139.getAnnotations()), r138);
    L304:
        return r137;
    L292:
        StringBuilder r142 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        r142.append(r132);
        r142.append(", ");
        ai0.e(gsa.d(c09.a, r132.getClass(), r142));
        r133 = null;
        goto L293
    L498:
        return null;
    L497:
        return null;
    L496:
        return null;
    L305:
        m46 r143 = (m46) this.b;
        et0 r144 = r143.d((ks4) r21);
        if (r144 == null) goto L312;
        lu3 r145 = r143.b;
        if (r145 == null) goto L310;
        r144.m1(r145);
        return r144;
    L310:
        lu5.q("components");
        throw null;
    L312:
        return null;
    L313:
        y r146 = (y) this.b;
        ((fb6) r21).getClass();
        return (t0a) r146.b.b.w();
    L315:
        uk6 r147 = (uk6) this.b;
        HashMap r148 = new HashMap();
        HashMap r149 = new HashMap();
        HashMap r150 = new HashMap();
        b2c r151 = new b2c(r147, r148, r149);
        Class r152 = ((yz8) r21).a;
        Method[] r153 = r152.getDeclaredMethods();
        int r154 = 0;
    L317:
        if (r154 >= r153.length) goto L354;
        int r155 = r154 + 1;
        Method r156 = r153[r154];     // Catch: ArrayIndexOutOfBoundsException -> L352
        ll7 r157 = ll7.f(r156.getName());
        StringBuilder r158 = new StringBuilder("(");
        Class<?>[] r159 = r156.getParameterTypes();
        ?? r160 = r4;
    L322:
        if (r160 >= r159.length) goto L328;
        int r161 = r160 + 1;
        r158.append(xy8.b(r159[r160]));
        r160 = r161;
    L326:
        e = move-exception;
        tf8.q(e.getMessage());
        return r7;
    L328:
        r158.append(")");
        r158.append(xy8.b(r156.getReturnType()));
        ?? r162 = r151.T(r157, r158.toString());
        Annotation[] r163 = r156.getDeclaredAnnotations();
        ?? r164 = r4;
    L330:
        if (r164 >= r163.length) goto L336;
        int r165 = r164 + 1;
        pc7.y(r162, r163[r164]);
        r164 = r165;
    L334:
        e = move-exception;
        tf8.q(e.getMessage());
        return r7;
    L336:
        Annotation[][] r166 = r156.getParameterAnnotations();
        int r167 = r166.length;
        ?? r168 = r4;
    L337:
        if (r168 >= r167) goto L351;
        Annotation[] r169 = r166[r168];
        ?? r170 = r4;
    L340:
        if (r170 >= r169.length) goto L350;
        int r171 = r170 + 1;
        Annotation r172 = r169[r170];     // Catch: ArrayIndexOutOfBoundsException -> L347
        Class r173 = ((hu2) lv6.y(r172)).f();
        Class r210 = r152;
        gcc r174 = r162.i0(r168, xy8.a(r173), new vy8(r172));
        if (r174 == null) goto L346;
        pc7.z(r174, r172, r173);
    L346:
        r152 = r210;
        r170 = r171;
    L347:
        e = move-exception;
        tf8.q(e.getMessage());
    L349:
        return null;
    L350:
        r4 = false;
        r168 = r168 + 1;
        goto L337
    L351:
        r162.i();
        r154 = r155;
        r4 = false;
        r7 = null;
    L352:
        e = move-exception;
        tf8.q(e.getMessage());
        goto L349
    L354:
        Class r211 = r152;
        Constructor<?>[] r175 = r211.getDeclaredConstructors();
        int r176 = 0;
    L356:
        if (r176 >= r175.length) goto L395;
        int r177 = r176 + 1;
        Constructor<?> r178 = r175[r176];     // Catch: ArrayIndexOutOfBoundsException -> L393
        ll7 r179 = c7a.e;
        StringBuilder r180 = new StringBuilder("(");
        Class<?>[] r181 = r178.getParameterTypes();
        int r182 = 0;
    L361:
        if (r182 >= r181.length) goto L367;
        int r183 = r182 + 1;
        r180.append(xy8.b(r181[r182]));
        r182 = r183;
    L365:
        e = move-exception;
        tf8.q(e.getMessage());
        goto L349
    L367:
        r180.append(")V");
        yfc r184 = r151.T(r179, r180.toString());
        Annotation[] r185 = r178.getDeclaredAnnotations();
        int r186 = 0;
    L369:
        if (r186 >= r185.length) goto L375;
        int r187 = r186 + 1;
        pc7.y(r184, r185[r186]);
        r186 = r187;
    L373:
        e = move-exception;
        tf8.q(e.getMessage());
        goto L349
    L375:
        Annotation[][] r188 = r178.getParameterAnnotations();
        if (r188.length != 0) goto L378;
    L377:
        Constructor<?>[] r212 = r175;
        int r189 = r177;
        r184.i();
        r175 = r212;
        r176 = r189;
        goto L356
    L378:
        int r190 = r178.getParameterTypes().length - r188.length;
        int r191 = r188.length;
        int r192 = 0;
    L379:
        if (r192 >= r191) goto L377;
        Annotation[] r193 = r188[r192];
        int r194 = 0;
    L382:
        if (r194 >= r193.length) goto L391;
        int r195 = r194 + 1;
        Annotation r196 = r193[r194];     // Catch: ArrayIndexOutOfBoundsException -> L389
        Class r197 = ((hu2) lv6.y(r196)).f();
        Constructor<?>[] r213 = r175;
        int r198 = r190;
        int r199 = r177;
        gcc r200 = r184.i0(r192 + r190, xy8.a(r197), new vy8(r196));
        if (r200 == null) goto L388;
        pc7.z(r200, r196, r197);
    L388:
        r175 = r213;
        r194 = r195;
        r190 = r198;
        r177 = r199;
    L389:
        e = move-exception;
        tf8.q(e.getMessage());
        goto L349
    L391:
        r192 = r192 + 1;
    L393:
        e = move-exception;
        tf8.q(e.getMessage());
        goto L349
    L395:
        Field[] r201 = r211.getDeclaredFields();
        int r202 = 0;
    L397:
        if (r202 >= r201.length) goto L418;
        int r203 = r202 + 1;
        Field r204 = r201[r202];     // Catch: ArrayIndexOutOfBoundsException -> L415
        ll7 r205 = ll7.f(r204.getName());
        String r206 = xy8.b(r204.getType());
        h17 r207 = new h17(r205.c() + '#' + r206);
        ArrayList r208 = new ArrayList();
        Annotation[] r209 = r204.getDeclaredAnnotations();
        int r214 = 0;
    L402:
        if (r214 >= r209.length) goto L412;
        int r1100 = r214 + 1;
        Annotation r215 = r209[r214];     // Catch: ArrayIndexOutOfBoundsException -> L409
        Class r1101 = ((hu2) lv6.y(r215)).f();
        gcc r1102 = ((uk6) r151.b).X(xy8.a(r1101), new vy8(r215), r208);
        if (r1102 == null) goto L408;
        pc7.z(r1102, r215, r1101);
    L408:
        r214 = r1100;
    L409:
        e = move-exception;
        tf8.q(e.getMessage());
        goto L349
    L412:
        if (r208.isEmpty() == true) goto L414;
        ((HashMap) r151.c).put(r207, r208);
    L414:
        r202 = r203;
    L415:
        e = move-exception;
        tf8.q(e.getMessage());
        goto L349
    L418:
        return new vo(r148, r149, r150);
    L37:
        return ((njb) ((ta1) r21).R().get(((njb) this.b).i)).a();
    L110:
        return ((f17) r21).d((ll7) this.b, 15);
    L145:
        return ((pg7) r21).i().q((kl8) this.b);
    }
}
