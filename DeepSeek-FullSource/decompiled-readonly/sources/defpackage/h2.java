package defpackage;

import android.content.Context;
import com.deepseek.chat.App;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class h2 implements bx4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ h2(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        int r2 = 10;
        int r3 = 1;
        boolean r4 = true;
        int r5 = 0;
        Throwable r6 = null;
        gs r7 = null;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L163;
            case 1: goto L162;
            case 2: goto L159;
            case 3: goto L125;
            case 4: goto L124;
            case 5: goto L122;
            case 6: goto L120;
            case 7: goto L118;
            case 8: goto L116;
            case 9: goto L114;
            case 10: goto L112;
            case 11: goto L109;
            case 12: goto L108;
            case 13: goto L106;
            case 14: goto L104;
            case 15: goto L85;
            case 16: goto L84;
            case 17: goto L82;
            case 18: goto L80;
            case 19: goto L77;
            case 20: goto L56;
            case 21: goto L35;
            case 22: goto L30;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L14;
            case 26: goto L8;
            case 27: goto L6;
            default: goto L5;
        };
    L6:
        vr0 r8 = new vr0();
        ((sr4) r0).j(r8);
        return r8;
    L8:
        ca4 r9 = (ca4) r0;
        HashSet r10 = new HashSet();
        Iterator r11 = ((Set) r9.e.i.w()).iterator();
    L10:
        if (r11.hasNext() == false) goto L12;
        ll7 r12 = (ll7) r11.next();
        r10.addAll(r9.g(r12, 16));
        r10.addAll(r9.d(r12, 16));
        goto L10
    L12:
        return r10;
    L15:
        mv3 r13 = (mv3) r0;
        nu3 r14 = r13.n;
        return jz2.d1(r14.a.e.n(r13.o, r14.b));
    L17:
        Set r15 = ((LinkedHashMap) ((et0) r0).l.e).keySet();
        ArrayList r16 = new ArrayList();
        Iterator r17 = r15.iterator();
    L19:
        if (r17.hasNext() == false) goto L25;
        Object r18 = r17.next();
        ru2 r19 = (ru2) r18;
        if (r19.g() == true) goto L19;
        if (qu2.c.contains(r19) == true) goto L19;
        r16.add(r18);
        goto L19
    L25:
        ArrayList r20 = new ArrayList(kz2.e0(r16, 10));
        Iterator r21 = r16.iterator();
    L27:
        if (r21.hasNext() == false) goto L29;
        r20.add(((ru2) r21.next()).f());
        goto L27
    L29:
        return r20;
    L30:
        hv3 r22 = (hv3) r0;
        Set r23 = r22.n();
        if (r23 != null) goto L34;
        return null;
    L34:
        return wq9.z(wq9.z(r22.m(), r22.c.c.keySet()), r23);
    L35:
        HashSet r24 = new HashSet();
        yu3 r25 = (yu3) ((yfc) r0).e;
        xu3 r26 = r25.n;
        nu3 r27 = r25.l;
        jo8 r28 = r25.e;
        Iterator r29 = r26.j().iterator();
    L37:
        if (r29.hasNext() == false) goto L46;
        Iterator r30 = xi7.m(((ab6) r29.next()).Q(), null, 3).iterator();
    L40:
        if (r30.hasNext() == false) goto L37;
        qm3 r31 = (qm3) r30.next();
        if ((r31 instanceof l0a) == true) goto L45;
        if ((r31 instanceof jn8) == false) goto L40;
    L45:
        r24.add(((ta1) r31).getName());
        goto L40
    L46:
        Iterator r32 = r28.q.iterator();
    L48:
        if (r32.hasNext() == false) goto L50;
        r24.add(nl7.t(r27.b, ((zo8) r32.next()).f));
        goto L48
    L50:
        Iterator r33 = r28.r.iterator();
    L52:
        if (r33.hasNext() == false) goto L55;
        r24.add(nl7.t(r27.b, ((hp8) r33.next()).f));
        goto L52
    L55:
        return wq9.z(r24, r24);
    L56:
        eu3 r34 = ((au3) r0).a;
        eu3 r35 = new eu3();
        Field[] r36 = eu3.class.getDeclaredFields();
        int r37 = 0;
    L58:
        if (r37 >= r36.length) goto L75;
        int r38 = r37 + 1;
        Field r39 = r36[r37];     // Catch: ArrayIndexOutOfBoundsException -> L73
        if ((r39.getModifiers() & 8) != 0) goto L68;
        r39.setAccessible(true);
        Object r40 = r39.get(r34);
        if ((r40 instanceof du3) == false) goto L66;
        du3 r41 = (du3) r40;
    L67:
        if (r41 == null) goto L68;
        hea.K(r39.getName(), "is", false);
        d66 r110 = c09.a.b(eu3.class);
        r39.getName();
        String r111 = r39.getName();
        if (r111.length() <= 0) goto L72;
        r111 = Character.toUpperCase(r111.charAt(0)) + r111.substring(1);
    L72:
        "get".concat(r111);
        ((hu2) r110).f();
        r39.set(r35, new du3(r41.a, r35));
        goto L68
    L66:
        r41 = null;
    L68:
        r37 = r38;
    L73:
        e = move-exception;
        tf8.q(e.getMessage());
        return null;
    L75:
        au3 r42 = au3.c;
        LinkedHashSet r43 = wq9.z(r35.m(), Arrays.asList(new ks4[]{h8a.p, h8a.q}));
        l86 r44 = eu3.Y[36];
        r35.L.a(r43);
        r35.a = true;
        return new au3(r35);
    L77:
        pwa r45 = ((e1a) r0).j;
        return new rz2(eb1.Z(r45.a, r45.b, o54.c.a(l11l111lI1l.l111l1111lI1l)));
    L85:
        hs r46 = (hs) r0;
        if ((r46 instanceof gs) == false) goto L88;
        r7 = (gs) r46;
    L88:
        if (r7 == null) goto L100;
        k5a r47 = r7.a;
        if (r47 == null) goto L100;
        if (r47.isEmpty() == true) goto L100;
        ListIterator r48 = r47.listIterator();
    L95:
        ga5 r49 = (ga5) r48;
        if (r49.hasNext() == false) goto L100;
        if (((nr) r49.next()).M() == true) goto L95;
    L102:
        return Boolean.valueOf(r4);
    L100:
        r4 = false;
        goto L102
    L109:
        xs0 r50 = (xs0) r0;
        return r50.a.j(r50.b).c0();
    L125:
        Iterator r51 = ((Map) r0).entrySet().iterator();
    L127:
        if (r51.hasNext() == false) goto L158;
        Map.Entry r52 = (Map.Entry) r51.next();
        String r53 = (String) r52.getKey();
        Object r54 = r52.getValue();
        if ((r54 instanceof boolean[]) == false) goto L132;
        int r55 = Arrays.hashCode((boolean[]) r54);
    L156:
        r5 = r5 + (r55 ^ (r53.hashCode() * 127));
        goto L127
    L132:
        if ((r54 instanceof char[]) == false) goto L135;
        r55 = Arrays.hashCode((char[]) r54);
        goto L156
    L135:
        if ((r54 instanceof byte[]) == false) goto L138;
        r55 = Arrays.hashCode((byte[]) r54);
        goto L156
    L138:
        if ((r54 instanceof short[]) == false) goto L141;
        r55 = Arrays.hashCode((short[]) r54);
        goto L156
    L141:
        if ((r54 instanceof int[]) == false) goto L144;
        r55 = Arrays.hashCode((int[]) r54);
        goto L156
    L144:
        if ((r54 instanceof float[]) == false) goto L147;
        r55 = Arrays.hashCode((float[]) r54);
        goto L156
    L147:
        if ((r54 instanceof long[]) == false) goto L150;
        r55 = Arrays.hashCode((long[]) r54);
        goto L156
    L150:
        if ((r54 instanceof double[]) == false) goto L153;
        r55 = Arrays.hashCode((double[]) r54);
        goto L156
    L153:
        if ((r54 instanceof Object[]) == false) goto L155;
        r55 = Arrays.hashCode((Object[]) r54);
        goto L156
    L155:
        r55 = r54.hashCode();
        goto L156
    L158:
        return Integer.valueOf(r5);
    L159:
        StringBuilder r56 = new StringBuilder("Scope for type parameter ");
        m2 r57 = (m2) r0;
        r56.append(((ll7) r57.b).c());
        return hg7.s(r56.toString(), ((o2) r57.c).getUpperBounds());
    L163:
        lv3 r58 = (lv3) r0;
        mg7 r59 = r58.l1();
        List r60 = o84.a;
        if (r59 == null) goto L254;
        Collection r61 = r59.g();
        ArrayList r62 = new ArrayList();
        Iterator r63 = r61.iterator();
    L168:
        if (r63.hasNext() == false) goto L207;
        iu2 r112 = (iu2) r63.next();
        l10 r64 = z6b.J;
        bq6 r65 = r58.h;
        so r113 = gt0.c;
        r64.getClass();
        if (r58.l1() != null) goto L172;
        w8b r66 = r6;
    L173:
        if (r66 != 0) goto L175;
    L174:
        Iterator r210 = r63;
        Throwable r211 = r6;
        Object r67 = r6;
    L201:
        if (r67 == null) goto L203;
        r62.add(r67);
    L203:
        r63 = r210;
        r6 = r211;
        r2 = 10;
        r3 = 1;
        goto L168
    L175:
        iu2 r114 = r112.B1(r66);
        if (r114 == null) goto L174;
        Throwable r212 = r6;
        w8b r115 = r66;
        z6b r116 = new z6b(r65, r58, r114, null, r112.getAnnotations(), r112.n(), r58.f());
        List r117 = r112.R();
        if (r117 == null) goto L204;
        List r213 = iy4.p1(r116, r117, r115, false, false, null);
        if (r213 != null) goto L183;
        r210 = r63;
        r67 = r212;
        r211 = r212;
        goto L201
    L183:
        ab6 r214 = om7.u(p68.P(r114.j.u0()), r58.c0());
        of6 r118 = r112.m;
        if (r118 == null) goto L186;
        of6 r119 = kmc.O(r116, r115.h(r3, r118.a()), r113);
    L187:
        mg7 r120 = r58.l1();
        if (r120 == null) goto L199;
        List r121 = r112.d0();
        ArrayList r122 = new ArrayList(kz2.e0(r121, r2));
        Iterator r123 = r121.iterator();
        int r124 = 0;
    L191:
        if (r123.hasNext() == false) goto L197;
        Object r125 = r123.next();
        int r126 = r124 + 1;
        if (r124 < 0) goto L195;
        of6 r127 = (of6) r125;
        Iterator r215 = r63;
        ra3 r68 = new ra3(r120, r115.h(r3, r127.a()), ((ra3) r127.l1()).j1(), r5);
        t09 r69 = tl7.a;
        r122.add(new of6(r120, r68, r113, ll7.f(tl7.b + '_' + r124)));
        r63 = r215;
        r124 = r126;
        r3 = 1;
        goto L191
    L195:
        xp0.c0();
        throw r212;
    L197:
        List r128 = r122;
    L198:
        r210 = r63;
        r116.q1(r119, null, r128, r58.q0(), r213, r214, 1, r58.i);
        r67 = r116;
        r211 = r212;
        goto L201
    L199:
        r128 = r60;
        goto L198
    L186:
        r119 = r212;
        goto L187
    L204:
        iy4.u0(28);
        throw r212;
    L172:
        r66 = w8b.d(r58.m1());
        goto L173
    L207:
        return r62;
    L254:
        return r60;
    L5:
        return (List) r0;
    L14:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(oy9.class), null, null);
    L80:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(zv.class), null, null);
    L82:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
    L84:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kb.class), null, null);
    L104:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
    L106:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
    L108:
        return ((l8b) r0).b();
    L112:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
    L114:
        return new nk0(((ok0) r0).k());
    L116:
        return new ik0(((jk0) r0).k());
    L118:
        return new rj0(((sj0) r0).f());
    L120:
        return ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
    L122:
        return new yw(((gy) ((nr) r0)).x);
    L124:
        return xp0.I((App) r0).c(c09.a.b(ir4.class), null, null);
    L162:
        return new j2(((k2) r0).f());
    }
}
