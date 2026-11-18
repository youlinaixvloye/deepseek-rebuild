package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class f2 implements dx4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ f2(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        boolean r1 = false;
        switch(this.a) {
            case 0: goto L164;
            case 1: goto L154;
            case 2: goto L152;
            case 3: goto L150;
            case 4: goto L148;
            case 5: goto L144;
            case 6: goto L134;
            case 7: goto L124;
            case 8: goto L101;
            case 9: goto L96;
            case 10: goto L29;
            case 11: goto L27;
            case 12: goto L25;
            case 13: goto L24;
            case 14: goto L22;
            case 15: goto L19;
            case 16: goto L18;
            case 17: goto L15;
            case 18: goto L13;
            case 19: goto L11;
            case 20: goto L10;
            default: goto L4;
        };
    L4:
        da r14 = (da) r13;
        rx4 r0 = (rx4) this.b;
        if (r0 == null) goto L8;
        r0.r((as) this.c, r14);
    L8:
        return qbb.a;
    L11:
        Throwable r15 = (Throwable) r13;
        vqa r16 = ((oya) this.b).a;
        r16.g.j((pi) this.c);
        return qbb.a;
    L13:
        int r17 = ((Number) r13).intValue();
        return ((pd9) this.b).r(Integer.valueOf(r17), ((List) this.c).get(r17));
    L15:
        int r18 = ((Number) r13).intValue();
        return ((t27) this.b).r(Integer.valueOf(r18), ((List) this.c).get(r18));
    L19:
        ((nf7) this.b).B((ta1) this.c, (ta1) r13);
        return qbb.a;
    L25:
        ((Number) r13).longValue();
        Object r19 = ((t8a) this.b).getValue();
        nk7 r12 = (nk7) this.c;
        iba r2 = gy6.a;
        return new g58(r19, ((ux6) r12.getValue()).e.w());
    L27:
        int r110 = ((Number) r13).intValue();
        return ((q33) this.b).r(Integer.valueOf(r110), ((List) this.c).get(r110));
    L29:
        fg6 r3 = (fg6) this.b;
        yfc r4 = r3.b;
        yfc r111 = (yfc) this.c;
        bg6 r112 = (bg6) r13;
        zf6 r5 = r3.o;
        ks4 r6 = r5.h;
        ll7 r7 = r112.a;
        ks4 r8 = ks4.c;
        ls4 r9 = ku5.N0(r7).a;
        r9.c();
        String r10 = r9.a;
        iz8 r113 = r112.b;
        dx5 r11 = (dx5) r111.b;
        if (r113 == null) goto L38;
        t3c r20 = r11.c;
        ((dx5) r4.b).d.c().c.getClass();
        y77 r21 = y77.g;
        r20.getClass();
        ks4 r22 = r113.F();
        if (r22 == null) goto L37;
        String r23 = r22.a.a;
        if (r23 == null) goto L37;
        q4c r24 = r20.r(r23);
    L43:
        if (r24 == null) goto L45;
        yz8 r25 = (yz8) r24.a;
    L46:
        if (r25 == null) goto L48;
        ru2 r26 = xy8.a(r25.a);
    L49:
        if (r26 != null) goto L51;
    L55:
        vz6 r27 = dg6.R;
        if (r25 == null) goto L68;
        if (r25.b.a != pa6.d) goto L66;
        bv3 r28 = ((dx5) r4.b).d;
        ju2 r114 = r28.g(r25);
        if (r114 != null) goto L63;
        mg7 r29 = null;
    L64:
        if (r29 == null) goto L68;
        r27 = new cg6(r29);
        goto L68
    L63:
        r29 = (mg7) r28.c().t.b.j(new pu2(xy8.a(r25.a), r114));
        goto L64
    L66:
        r27 = eg6.R;
    L68:
        if ((r27 instanceof cg6) == false) goto L71;
        return ((cg6) r27).R;
    L71:
        if ((r27 instanceof eg6) == false) goto L74;
        return null;
    L74:
        if ((r27 instanceof dg6) == false) goto L94;
        if (r113 != null) goto L84;
        w2c r115 = r11.b;
        r115.getClass();
        String r30 = r10.replace('.', '$');
        if (r6.a.c() == true) goto L80;
        r30 = r6.a.a + '.' + r30;
    L80:
        Class r116 = jf7.G((ClassLoader) r115.b, r30);
        if (r116 == null) goto L83;
        r113 = new iz8(r116);
        goto L84
    L83:
        r113 = null;
    L84:
        if (r113 == null) goto L86;
        ks4 r31 = r113.F();
    L87:
        if (r31 != null) goto L89;
        return null;
    L89:
        if (r31.a.c() == false) goto L91;
        return null;
    L91:
        if (r31.b().equals(r5.h) == false) goto L204;
        uf6 r32 = new uf6(r111, r5, r113, null);
        r11.s.getClass();
        return r32;
    L204:
        return null;
    L86:
        r31 = null;
        goto L87
    L94:
        ne3.d();
        return null;
    L51:
        if (r26.g() == false) goto L53;
        return null;
    L53:
        if (r26.c == false) goto L55;
        return null;
    L48:
        r26 = null;
        goto L49
    L45:
        r25 = null;
    L37:
        r24 = null;
        goto L43
    L38:
        t3c r33 = r11.c;
        ((dx5) r4.b).d.c().c.getClass();
        y77 r34 = y77.g;
        r33.getClass();
        String r35 = r10.replace('.', '$');
        if (r6.a.c() == true) goto L42;
        r35 = r6 + '.' + r35;
    L42:
        r24 = r33.r(r35);
        goto L43
    L96:
        l0a r36 = (l0a) this.b;
        xf6 r117 = (xf6) this.c;
        ll7 r118 = (ll7) r13;
        if (lu5.b(r36.getName(), r118) == false) goto L100;
        return Collections.singletonList(r36);
    L100:
        return jz2.N0(r117.K(r118), r117.L(r118));
    L101:
        xf6 r37 = (xf6) this.b;
        yfc r119 = (yfc) this.c;
        ll7 r38 = (ll7) r13;
        yp6 r120 = r37.r;
        mg7 r39 = r37.n;
        if (((Set) r120.w()).contains(r38) == false) goto L114;
        w2c r121 = ((dx5) r119.b).b;
        ru2 r40 = iu3.f(r39).d(r38);
        r121.getClass();
        ks4 r41 = r40.a;
        String r42 = r40.b.a.a.replace('.', '$');
        if (r41.a.c() == true) goto L107;
        r42 = r41.a.a + '.' + r42;
    L107:
        Class r122 = jf7.G((ClassLoader) r121.b, r42);
        if (r122 == null) goto L110;
        iz8 r43 = new iz8(r122);
    L111:
        if (r43 == null) goto L206;
        uf6 r123 = new uf6(r119, r39, r43, null);
        ((dx5) r119.b).s.getClass();
        return r123;
    L206:
        return null;
    L110:
        r43 = null;
        goto L111
    L114:
        if (((Set) r37.s.w()).contains(r38) == false) goto L120;
        pm6 r124 = xp0.C();
        ((l10) ((dx5) r119.b).x).getClass();
        pm6 r125 = xp0.w(r124);
        int r126 = r125.a();
        if (r126 == 0) goto L208;
        if (r126 == 1) goto L209;
        ne3.j(r125, "Multiple classes with same name are generated: ");
        return null;
    L209:
        return (mg7) jz2.R0(r125);
    L208:
        return null;
    L120:
        nz8 r127 = (nz8) ((Map) r37.t.w()).get(r38);
        if (r127 == null) goto L211;
        dx5 r44 = (dx5) r119.b;
        bq6 r45 = r44.a;
        vf6 r46 = new vf6(r37, 2);
        r45.getClass();
        yp6 r47 = new yp6(r45, r46);
        bq6 r48 = r44.a;
        mg7 r49 = r37.n;
        sf6 r128 = lv6.R(r119, r127);
        r44.j.getClass();
        return da4.F0(r48, r49, r38, r47, r128, new a99(r127));
    L211:
        return null;
    L124:
        Throwable r129 = (Throwable) r13;
        xkc r130 = (xkc) this.b;
        Object r50 = r130.b;
        an1 r131 = (an1) this.c;
        monitor-enter(r50);
        ((ArrayList) r130.c).remove(r131);     // Catch: Throwable -> L130
        monitor-exit(r50);
        return qbb.a;
    L130:
        th = move-exception;
        throw th;
    L134:
        x4a r51 = (x4a) r13;
        Object r132 = y4a.c;
        monitor-enter(r132);
        long r52 = y4a.e;     // Catch: Throwable -> L140
        y4a.e = 1 + r52;     // Catch: Throwable -> L140
        monitor-exit(r132);
        return new lk7(r52, r51, (dx4) this.b, (dx4) this.c);
    L140:
        th = move-exception;
        throw th;
    L144:
        yfc r53 = (yfc) this.b;
        yu3 r54 = (yu3) this.c;
        nu3 r133 = r54.l;
        ll7 r55 = (ll7) r13;
        uo8 r134 = (uo8) ((LinkedHashMap) r53.b).get(r55);
        if (r134 != null) goto L147;
        return null;
    L147:
        return da4.F0(r133.a.a, r54, r55, (yp6) r53.d, new pu3(r133.a.a, new m2(r54, r1, r134, 7)), e6a.x0);
    L148:
        int r135 = ((Number) r13).intValue();
        return ((go0) this.b).r(Integer.valueOf(r135), ((List) this.c).get(r135));
    L150:
        int r136 = ((Number) r13).intValue();
        return ((go0) this.b).r(Integer.valueOf(r136), ((List) this.c).get(r136));
    L152:
        int r137 = ((Number) r13).intValue();
        return ((ya) this.b).r(Integer.valueOf(r137), ((List) this.c).get(r137));
    L154:
        p7b r56 = (p7b) this.b;
        nx5[] r138 = (nx5[]) this.c;
        int r139 = ((Number) r13).intValue();
        if (r56 == null) goto L158;
        nx5 r57 = (nx5) r56.a.get(Integer.valueOf(r139));
        if (r57 == null) goto L158;
        return r57;
    L158:
        if (r139 < 0) goto L163;
        if (r139 >= r138.length) goto L163;
        return r138[r139];
    L163:
        return nx5.e;
    L164:
        c0a r58 = (c0a) this.b;
        yfc r59 = r58.c;
        eb6 r140 = ((g2) this.c).a;
        fo r141 = (fo) r13;
        if ((r141 instanceof rf6) == false) goto L170;
        ((dx5) r59.b).t.getClass();
        if (((rf6) r141).g == false) goto L169;
    L187:
        r1 = true;
    L189:
        return Boolean.valueOf(r1);
    L169:
        if (r58.d == lo.f) goto L187;
    L170:
        if (r140 == null) goto L189;
        ll7 r60 = oa6.e;
        mv2 r142 = ((ab6) r140).m0().a();
        if (r142 == null) goto L189;
        if (oa6.r(r142) == null) goto L189;
        ((dx5) r59.b).q.getClass();
        Object r143 = no.c(r141, h8a.t);
        if (r143 == null) goto L189;
        ArrayList r144 = no.a(r143, false);
        if (r144.isEmpty() == true) goto L189;
        Iterator r145 = r144.iterator();
    L183:
        if (r145.hasNext() == false) goto L189;
        if (lu5.b((String) r145.next(), "TYPE") == false) goto L183;
        ((dx5) r59.b).t.getClass();
        goto L187
    L10:
        return ((fxa) this.b).j(((List) this.c).get(((Number) r13).intValue()));
    L18:
        return ((ol8) this.b).j(((List) this.c).get(((Number) r13).intValue()));
    L22:
        return ((by6) this.b).j(((List) this.c).get(((Number) r13).intValue()));
    L24:
        return ((by6) this.b).j(((List) this.c).get(((Number) r13).intValue()));
    }
}
