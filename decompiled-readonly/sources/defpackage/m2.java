package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import j$.time.format.DateTimeFormatter;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2 implements bx4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ m2(int r1, Object r2, Object r3) {
        this.a = r1;
        this.c = r2;
        this.b = r3;
    }

    public /* synthetic */ m2(Object r1, boolean r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r3;
    }

    public m2(kg6 r1, nz8 r2, my8 r3) {
        this.a = 21;
        this.b = r1;
        this.c = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v7, types: [kg6, xf6] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v5, types: [iu2, iy4, ow5] */
    /* JADX WARN: Type inference failed for: r15v15, types: [iy4, java.lang.Object, z6b] */
    /* JADX WARN: Type inference failed for: r17v14, types: [of6] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v20 */
    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        int r2 = 3;
        List r3 = o84.a;
        int r5 = 1;
        boolean r7 = false;
        qbb r8 = qbb.a;
        Object r9 = null;
        Object r10 = this.b;
        Object r11 = this.c;
        switch(r1) {
            case 0: goto L254;
            case 1: goto L252;
            case 2: goto L250;
            case 3: goto L248;
            case 4: goto L246;
            case 5: goto L244;
            case 6: goto L242;
            case 7: goto L240;
            case 8: goto L235;
            case 9: goto L218;
            case 10: goto L217;
            case 11: goto L208;
            case 12: goto L206;
            case 13: goto L204;
            case 14: goto L202;
            case 15: goto L167;
            case 16: goto L139;
            case 17: goto L137;
            case 18: goto L53;
            case 19: goto L52;
            case 20: goto L49;
            case 21: goto L47;
            case 22: goto L45;
            case 23: goto L43;
            case 24: goto L38;
            case 25: goto L32;
            case 26: goto L23;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        nu3 r0 = (nu3) ((gcc) r10).b;
        return r0.a.e.l((rp8) r11, r0.b);
    L8:
        z6b r14 = (z6b) r10;
        iu2 r13 = (iu2) r11;
        bq6 r12 = r14.G;
        lv3 r15 = r14.H;
        to r16 = r13.getAnnotations();
        int r17 = r13.n();
        lv3 r4 = r14.H;
        ?? r18 = new z6b(r12, r15, r13, r14, r16, r17, r4.f());
        z6b.J.getClass();
        if (r4.l1() != null) goto L11;
        w8b r6 = null;
    L12:
        if (r6 == null) goto L299;
        of6 r19 = r13.m;
        if (r19 == null) goto L17;
        r9 = r19.m1(r6);
    L17:
        ?? r110 = r9;
        List r20 = r13.d0();
        ArrayList r21 = new ArrayList(kz2.e0(r20, 10));
        Iterator r22 = r20.iterator();
    L19:
        if (r22.hasNext() == false) goto L21;
        r21.add(((of6) r22.next()).m1(r6));
        goto L19
    L21:
        r18.q1(null, r110, r21, r4.q0(), r14.R(), r14.j, 1, r4.i);
        return r18;
    L299:
        return null;
    L11:
        r6 = w8b.d(r4.m1());
        goto L12
    L23:
        fb6 r111 = (fb6) r11;
        List r23 = (List) ((yq7) r10).e.getValue();
        if (r23 == null) goto L27;
        r3 = r23;
    L27:
        List r24 = r3;
        ArrayList r25 = new ArrayList(kz2.e0(r24, 10));
        Iterator r26 = r24.iterator();
    L29:
        if (r26.hasNext() == false) goto L31;
        r25.add(((scb) r26.next()).w0(r111));
        goto L29
    L31:
        return r25;
    L32:
        nk7 r112 = (nk7) r11;
        LinkedHashMap r27 = j47.a;
        o57 r113 = (o57) r10;
        if (((o57) r112.getValue()) == r113) goto L36;
        r9 = r113;
    L36:
        r112.setValue(r9);
        return r8;
    L38:
        String r114 = (String) r11;
        if (((Boolean) ((ux6) r10).e.w()).booleanValue() == true) goto L42;
        return r114;
    L42:
        return Pattern.compile("(\\*\\s*)+$").matcher(r114).replaceAll(BuildConfig.FLAVOR);
    L43:
        String r28 = ((pd0) r10).a;
        DateTimeFormatter r29 = er6.a;
        ((nk7) r11).setValue(r28);
        return r8;
    L45:
        eb6 r30 = (eb6) ((tj6) r11).c.w();
        ((fb6) r10).getClass();
        return (ab6) r30;
    L47:
        u4c r31 = ((dx5) ((kg6) r10).b.b).h;
        jn8 r32 = (jn8) ((my8) r11).a;
        r31.getClass();
        return null;
    L49:
        w2c r33 = ((dx5) ((yfc) r10).b).b;
        ((fg6) r11).o.getClass();
        r33.getClass();
        return null;
    L53:
        ?? r115 = (xf6) r10;
        yfc r116 = (yfc) r11;
        so r34 = gt0.c;
        iz8 r35 = r115.o;
        yfc r36 = r115.b;
        mg7 r37 = r115.n;
        List r117 = mm9.C(new pya(new ih4(a10.Y(r35.c.getDeclaredConstructors()), false, dz8.h), ez8.h));
        ArrayList r118 = new ArrayList(r117.size());
        Iterator r119 = r117.iterator();
    L55:
        if (r119.hasNext() == false) goto L78;
        lz8 r120 = (lz8) r119.next();
        sf6 r121 = lv6.R(r36, r120);
        ((dx5) r36.b).j.getClass();
        ow5 r38 = ow5.C1(r37, r121, r7, new a99(r120));
        yfc r39 = u73.M(r36, r38, r120, r37.q0().size(), (nf6) r36.d);
        Constructor r122 = r120.c;
        Type[] r40 = r122.getGenericParameterTypes();
        if (r40.length != 0) goto L59;
        r3 = r3;
        r119 = r119;
    L72:
        jg6 r41 = kg6.t(r39, r38, r3);
        List r42 = r37.q0();
        ArrayList r43 = r120.getTypeParameters();
        ArrayList r44 = new ArrayList(kz2.e0(r43, 10));
        Iterator r45 = r43.iterator();
    L74:
        if (r45.hasNext() == false) goto L76;
        r44.add(((j8b) r39.c).l((vz8) r45.next()));
        goto L74
    L76:
        r38.A1(r41.b, oh7.G(r120.H()), jz2.N0(r42, r44));
        r38.t1(false);
        r38.u1(r41.a);
        r38.v1(r37.c0());
        ((dx5) r39.b).g.getClass();
        r118.add(r38);
        r119 = r119;
        r3 = r3;
        r5 = 1;
        r7 = false;
        goto L55
    L59:
        Class r46 = r122.getDeclaringClass();
        if (r46.getDeclaringClass() == null) goto L65;
        if (Modifier.isStatic(r46.getModifiers()) == true) goto L65;
        int r47 = r40.length;
        t9b.A(r47, r40.length);
        r40 = (Type[]) Arrays.copyOfRange(r40, r5, r47);
    L65:
        Annotation[][] r48 = r122.getParameterAnnotations();
        if (r48.length < r40.length) goto L77;
        if (r48.length <= r40.length) goto L71;
        int r49 = r48.length - r40.length;
        int r50 = r48.length;
        t9b.A(r50, r48.length);
        r48 = (Annotation[][]) Arrays.copyOfRange(r48, r49, r50);
    L71:
        r3 = r120.G(r40, r48, r122.isVarArgs());
        goto L72
    L77:
        tf8.s(r122, "Illegal generic signature: ");
        return null;
    L78:
        boolean r51 = r35.J();
        Class r52 = r35.c;
        if (r51 == false) goto L98;
        ((dx5) r36.b).j.getClass();
        ow5 r123 = ow5.C1(r37, r34, true, new a99(r35));
        ArrayList r53 = r35.I();
        ArrayList r54 = new ArrayList(r53.size());
        jx5 r124 = q13.Y(2, false, null, 6);
        Iterator r55 = r53.iterator();
        int r125 = 0;
    L82:
        if (r55.hasNext() == false) goto L84;
        tz8 r56 = (tz8) r55.next();
        ab6 r126 = ((cw2) r36.e).J(r56.I(), r124);
        ll7 r127 = r56.F();
        ((dx5) r36.b).j.getClass();
        r54.add(new njb(r123, null, r125, r34, r127, r126, false, false, false, null, new a99(r56)));
        r118 = r118;
        r125 = r125 + 1;
        r124 = r124;
        goto L82
    L84:
        ArrayList r57 = r118;
        r123.u1(false);
        ju3 r58 = r37.h();
        if (lu5.b(r58, tw5.b) == false) goto L87;
        r58 = tw5.c;
    L87:
        r123.z1(r54, r58);
        r123.t1(false);
        r123.v1(r37.c0());
        int r59 = 2;
        String r60 = kmc.F(r123, 2);
        if (r57.isEmpty() == true) goto L97;
        Iterator r61 = r57.iterator();
    L92:
        if (r61.hasNext() == false) goto L97;
        if (kmc.F((iu2) r61.next(), r59).equals(r60) == true) goto L99;
        r59 = 2;
    L99:
        ((l10) ((dx5) r116.b).x).getClass();
        l10 r62 = ((dx5) r116.b).r;
        if (r57.isEmpty() == false) goto L134;
        boolean r63 = r52.isAnnotation();
        r52.isInterface();
        if (r63 == true) goto L104;
        ?? r64 = 0;
    L133:
        List r128 = xp0.O(r64);
    L136:
        return jz2.d1(r62.p(r116, r128));
    L104:
        dx5 r65 = (dx5) r36.b;
        cw2 r66 = (cw2) r36.e;
        r65.j.getClass();
        ?? r129 = ow5.C1(r37, r34, true, new a99(r35));
        if (r63 == false) goto L128;
        Collection r67 = r35.G();
        ?? r130 = new ArrayList(r67.size());
        jx5 r68 = q13.Y(2, true, null, 6);
        ArrayList r69 = new ArrayList();
        ArrayList r70 = new ArrayList();
        Iterator r71 = r67.iterator();
    L108:
        if (r71.hasNext() == false) goto L113;
        Object r72 = r71.next();
        if (lu5.b(((qz8) r72).F(), c46.b) == true) goto L111;
        r70.add(r72);
        goto L108
    L111:
        r69.add(r72);
        goto L108
    L113:
        r69.size();
        qz8 r131 = (qz8) jz2.z0(r69);
        if (r131 == null) goto L120;
        uz8 r73 = r131.I();
        if ((r73 instanceof cz8) == false) goto L118;
        cz8 r74 = (cz8) r73;
        g58 r75 = new g58(r66.H(r74, r68, true), r66.J(r74.b, r68));
    L119:
        r115.u(r130, r129, 0, r131, (ab6) r75.a, (ab6) r75.b);
        goto L120
    L118:
        r75 = new g58(r66.J(r73, r68), null);
    L120:
        if (r131 == null) goto L122;
        int r76 = 1;
    L123:
        Iterator r77 = r70.iterator();
        int r78 = 0;
    L125:
        if (r77.hasNext() == false) goto L129;
        qz8 r132 = (qz8) r77.next();
        r115.u(r130, r129, r78 + r76, r132, r66.J(r132.I(), r68), null);
        r78 = r78 + 1;
    L129:
        r129.u1(false);
        ju3 r79 = r37.h();
        if (lu5.b(r79, tw5.b) == false) goto L132;
        r79 = tw5.c;
    L132:
        r129.z1(r130, r79);
        r129.t1(true);
        r129.v1(r37.c0());
        ((dx5) r36.b).g.getClass();
        r64 = r129;
        goto L133
    L122:
        r76 = 0;
        goto L123
    L128:
        r130 = Collections.EMPTY_LIST;
        goto L129
    L134:
        r128 = r57;
    L97:
        r57.add(r123);
        ((dx5) r116.b).g.getClass();
        goto L99
    L98:
        r57 = r118;
        goto L99
    L137:
        ((nk7) r11).setValue((Locale) r10);
        return r8;
    L139:
        w86 r133 = (w86) r10;
        bx4 r134 = (bx4) r11;
        List r80 = r133.a.e0();
        if (r80.isEmpty() == true) goto L166;
        nf6 r81 = ir7.I(2, new v86(r133, 1));
        List r82 = r80;
        ArrayList r83 = new ArrayList(kz2.e0(r82, 10));
        Iterator r84 = r82.iterator();
        int r85 = 0;
    L144:
        if (r84.hasNext() == false) goto L303;
        Object r86 = r84.next();
        int r87 = r85 + 1;
        if (r85 < 0) goto L164;
        l8b r88 = (l8b) r86;
        if (r88.c() == false) goto L150;
        b96 r89 = b96.c;
    L163:
        r83.add(r89);
        r85 = r87;
        goto L144
    L150:
        ab6 r90 = r88.b();
        if (r134 != null) goto L153;
        bg2 r91 = null;
        int r135 = 2;
    L154:
        w86 r92 = new w86(r90, r91);
        int r93 = ec1.y(r88.a());
        if (r93 != 0) goto L157;
        b96 r94 = b96.c;
        r89 = r0b.T(r92);
        goto L163
    L157:
        if (r93 == 1) goto L161;
        if (r93 != r135) goto L160;
        r89 = new b96(3, r92);
        goto L163
    L160:
        ne3.d();
        return null;
    L161:
        r89 = new b96(r135, r92);
        goto L163
    L153:
        r135 = 2;
        r91 = new bg2(r133, r85, r81, r135);
        goto L154
    L164:
        xp0.c0();
        throw null;
    L303:
        return r83;
    L166:
        return r3;
    L167:
        a76 r136 = (a76) r10;
        String r137 = (String) r11;
        x66 r95 = r136.d;
        String r96 = r136.e;
        r95.getClass();
        if (lu5.b(r137, AppAgent.CONSTRUCT) == false) goto L186;
        List r97 = jz2.d1(r95.j());
        ArrayList r98 = new ArrayList();
        Iterator r99 = r97.iterator();
    L171:
        if (r99.hasNext() == false) goto L193;
        Object r100 = r99.next();
        m83 r101 = (m83) r100;
        if (r101.A() == true) goto L175;
    L182:
        String r102 = b99.c(r101).q();
    L184:
        if (lu5.b(r102, r96) == false) goto L171;
        r98.add(r100);
        goto L171
    L175:
        if (eq5.c(r101.k()) == false) goto L182;
        String r103 = b99.c(r101).q();
        if (hea.K(r103, "constructor-impl", false) == false) goto L181;
        if (hea.F(r103, ")V", false) == false) goto L181;
        r102 = aea.k0(r103, "V").concat(vu2.b(iu3.f(r101.k()).b()));
    L181:
        c05.s("Invalid signature of ", r101, ": ", r103);
        return null;
    L193:
        if (r98.size() == 1) goto L201;
        String r104 = jz2.F0(r97, "\n", null, null, r46.e, 30);
        StringBuilder r105 = n31.l("Function '", r137, "' (JVM signature: ", r96, ") not resolved in ");
        r105.append(r95);
        r105.append(':');
        if (r104.length() != 0) goto L197;
        String r106 = " no members found";
    L198:
        r105.append(r106);
        throw new sc3(r105.toString());
    L197:
        r106 = "\n".concat(r104);
        goto L198
    L201:
        return (gy4) jz2.R0(r98);
    L186:
        r97 = r95.k(ll7.f(r137));
        r98 = new ArrayList();
        Iterator r107 = r97.iterator();
    L188:
        if (r107.hasNext() == false) goto L193;
        Object r108 = r107.next();
        if (lu5.b(b99.c((gy4) r108).q(), r96) == false) goto L188;
        r98.add(r108);
        goto L188
    L202:
        uf6 r138 = (uf6) r10;
        yfc r109 = r138.j;
        dx5 r139 = (dx5) r109.b;
        return new uf6(new yfc(new dx5(r139.a, r139.b, r139.c, r139.d, r139.e, r139.f, r139.h, r139.i, r139.j, r139.k, r139.l, r139.m, r139.n, r139.o, r139.p, r139.q, r139.r, r139.s, r139.t, r139.u, r139.v, r139.w), (j8b) r109.c, (nf6) r109.d), r138.k(), r138.h, (mg7) r11);
    L204:
        k46 r140 = (k46) r10;
        qg7 r141 = r140.c().a;
        e46.c.getClass();
        return jr7.F(r141, e46.g, new yfc((bq6) r11, r140.c().a)).c0();
    L206:
        h46 r142 = (h46) r10;
        return new k46(r142.l(), (bq6) r11, new i25(r2, r142));
    L208:
        bq6 r143 = (bq6) r11;
        pg7 r144 = ((e46) r10).a;
        yp6 r145 = r144.h0(e46.e).h;
        l86 r146 = kj6.k[0];
        List r147 = (List) r145.w();
        ArrayList r148 = new ArrayList();
        Iterator r149 = r147.iterator();
    L210:
        if (r149.hasNext() == false) goto L214;
        Object r150 = r149.next();
        if ((r150 instanceof et0) == false) goto L210;
        r148.add(r150);
        goto L210
    L214:
        ou2 r151 = new ou2((et0) jz2.x0(r148), e46.f, 4, 2, Collections.singletonList(r144.i().e()), r143);
        r151.F0(new tx2(r143, r151), w84.a, null);
        return r151;
    L218:
        ac5 r152 = (ac5) r11;
        dc5 r153 = (dc5) r10;
    L227:
        e = move-exception;
        r152.a(2, 2, e);
    L224:
        gib.d(r153);
        return r8;
    L225:
        th = move-exception;
        r152.a(3, 3, null);
        gib.d(r153);
        throw th;
    L220:
        if (r153.a(true, this) == false) goto L230;
    L222:
        if (r153.a(false, this) == true) goto L222;
        r152.a(1, 9, null);
        goto L224
    L230:
        throw new IOException("Required SETTINGS preface not received");     // Catch: Throwable -> L225 IOException -> L227
    L235:
        d3a r154 = new d3a();
        Iterator r155 = ((iy4) r11).l().iterator();
    L237:
        if (r155.hasNext() == false) goto L239;
        r154.add(((gy4) r155.next()).e((w8b) r10));
        goto L237
    L239:
        return r154;
    L240:
        yu3 r156 = (yu3) r10;
        return jz2.d1(r156.l.a.e.o(r156.v, (uo8) r11));
    L242:
        yfc r157 = (yfc) r10;
        return ((dx5) r157.b).q.b((ox5) ((nf6) r157.d).getValue(), (to) r11);
    L244:
        yfc r158 = (yfc) r10;
        return ((dx5) r158.b).q.b((ox5) ((nf6) r158.d).getValue(), ((xu2) r11).getAnnotations());
    L246:
        ((dx4) r10).j((hh9) r11);
        return r8;
    L248:
        ((dx4) r10).j((tm1) r11);
        return r8;
    L250:
        ((nk7) r11).setValue(((sq5) r10).a);
        return r8;
    L252:
        StringBuilder r159 = new StringBuilder();
        r159.append('@');
        r159.append(((Class) r10).getCanonicalName());
        jz2.E0(((Map) r11).entrySet(), r159, ", ", "(", ")", pk.f, 48);
        return r159.toString();
    L254:
        c7b.b.getClass();
        return de.R(new mj6(bq6.e, new h2(2, this)), c7b.c, ((o2) r11).x(), Collections.EMPTY_LIST, false);
    L5:
        return (Boolean) ((t02) r10).j(((as) r11).a);
    L52:
        return new zf6(((ag6) r10).a, (rz8) r11);
    L217:
        return ((dx5) ((yfc) r10).b).o.i().j(((jw5) r11).a).c0();
    }
}
