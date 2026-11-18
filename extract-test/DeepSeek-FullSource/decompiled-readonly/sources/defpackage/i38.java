package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i38 {
    public final zm9 a;
    public final wn3 b;
    public final ix5 c;
    public final wm d;
    public final vnb e;
    public final jo f;
    public final boolean g;
    public boolean h;
    public LinkedHashMap i;
    public LinkedList j;
    public LinkedList k;
    public LinkedList l;
    public LinkedList m;
    public LinkedList n;
    public LinkedList o;
    public LinkedList p;
    public LinkedHashMap q;

    public i38(zm9 r9, ix5 r10, wm r11, wn3 r12) {
        this.a = r9;
        this.c = r10;
        this.d = r11;
        if (r9.h(nw6.c) == false) goto L5;
        this.g = true;
        this.f = r9.d();
    L6:
        Class r13 = r10.c;
        f73 r0 = r9.g;
        if (ev2.p(r13) == false) goto L9;
        vnb r14 = vnb.g;
    L39:
        vnb r15 = r9.d().b(r11, r14);
        r0.getClass();
        this.e = r15;
        this.b = r12;
        r9.h(nw6.v);
        return;
    L9:
        r0.getClass();
        long r1 = r9.a;
        long r3 = mw6.i;
        long r2 = r1 & r3;
        vnb r4 = vnb.f;
        if (r2 == r3) goto L37;
        boolean r16 = r9.h(nw6.f);
        jz5 r5 = jz5.c;
        if (r16 == true) goto L14;
        jz5 r6 = jz5.a;
        jz5 r7 = jz5.b;
        jz5 r8 = r5;
        r4 = new vnb(r7, r7, r6, r6, r5);
    L16:
        if (r9.h(nw6.g) == true) goto L22;
        if (r4.a == r8) goto L22;
        jz5 r17 = r8;
        vnb r18 = new vnb(r17, r4.b, r4.c, r4.d, r4.e);
        r8 = r17;
        r4 = r18;
    L22:
        if (r9.h(nw6.h) == true) goto L28;
        if (r4.b == r8) goto L28;
        r4 = new vnb(r4.a, r8, r4.c, r4.d, r4.e);
    L28:
        if (r9.h(nw6.i) == true) goto L34;
        if (r4.c == r8) goto L34;
        jz5 r19 = r8;
        vnb r20 = new vnb(r4.a, r4.b, r19, r4.d, r4.e);
        r8 = r19;
        r4 = r20;
    L34:
        if (r9.h(nw6.e) == true) goto L37;
        if (r4.d == r8) goto L37;
        jz5 r21 = r8;
        r14 = new vnb(r4.a, r4.b, r4.c, r21, r4.e);
        goto L39
    L14:
        r8 = r5;
    L37:
        r14 = r4;
        goto L39
    L5:
        this.g = false;
        this.f = ns7.a;
        goto L6
    }

    public static boolean e(l38 r5, LinkedList r6) {
        if (r6 == null) goto L11;
        String r1 = r5.f.a;
        int r2 = r6.size();
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L11;
        if (((l38) r6.get(r3)).f.a.equals(r1) == true) goto L8;
        r3 = r3 + 1;
        goto L5
    L8:
        r6.set(r3, r5);
        return true;
    L11:
        return false;
    }

    public final void a(LinkedHashMap r13, hn r14) {
        jo r3 = this.f;
        r3.getClass();
        on8 r4 = r3.m(r14);
        if (r4 != null) goto L5;
    L7:
        boolean r5 = false;
    L8:
        zm9 r7 = this.a;
        if (r5 == false) goto L11;
    L20:
        String r6 = b(BuildConfig.FLAVOR);
        if (r5 == true) goto L23;
    L28:
        l38 r8 = d(r13, r6);
    L27:
        l38 r9 = r8;
        r9.h = new dt(r14, r9.h, r4, r5, true, false);
        this.j.add(r9);
        return;
    L23:
        if (r6.isEmpty() == false) goto L28;
        String r10 = r4.a;
        r8 = (l38) r13.get(r10);
        if (r8 != null) goto L27;
        on8 r11 = r4;
        r8 = new l38(r7, this.f, true, r11, r4);
        r13.put(r10, r8);
        goto L27
    L11:
        if (BuildConfig.FLAVOR.isEmpty() == true) goto L31;
        rz5 r12 = r3.d(r7, r14.I);
        if (r12 != null) goto L16;
        return;
    L16:
        if (r12 == rz5.b) goto L32;
        r4 = on8.a(BuildConfig.FLAVOR);
        goto L20
    L32:
        return;
    L31:
        return;
    L5:
        if (r4.c() == true) goto L7;
        r5 = true;
        goto L8
    }

    public final String b(String r1) {
        return r1;
    }

    public final void c(ew5 r3, cn r4) {
        if (r3 == null) goto L15;
        Object r5 = r3.a;
        if (this.q != null) goto L7;
        this.q = new LinkedHashMap();
    L7:
        cn r2 = (cn) this.q.put(r5, r4);
        if (r2 != null) goto L10;
        return;
    L10:
        if (r2.getClass() == r4.getClass()) goto L13;
        return;
    L13:
        throw new IllegalArgumentException("Duplicate injectable value with id '" + r5 + "' (of type " + r5.getClass().getName() + ")");
    }

    public final l38 d(LinkedHashMap r8, String r9) {
        l38 r0 = (l38) r8.get(r9);
        if (r0 != null) goto L6;
        on8 r5 = on8.a(r9);
        l38 r1 = new l38(this.a, this.f, true, r5, r5);
        r8.put(r9, r1);
        return r1;
    L6:
        return r0;
    }

    public final void f() {
        LinkedHashMap r1 = new LinkedHashMap();
        nw6 r2 = nw6.d;
        zm9 r3 = this.a;
        boolean r4 = r3.h(r2);
        wm r5 = this.d;
        Iterator r6 = r5.f0().iterator();
    L3:
        boolean r7 = r6.hasNext();
        vnb r8 = this.e;
        wn3 r9 = this.b;
        jo r12 = this.f;
        if (r7 == false) goto L58;
        an r14 = (an) r6.next();
        Boolean r10 = Boolean.TRUE;
        if (r10.equals(r12.U(r14)) == false) goto L12;
        if (this.o != null) goto L10;
        this.o = new LinkedList();
    L10:
        this.o.add(r14);
    L12:
        if (r10.equals(r12.V(r14)) == true) goto L14;
        boolean r13 = r10.equals(r12.R(r14));
        boolean r11 = r10.equals(r12.T(r14));
        if (r13 == true) goto L48;
        if (r11 == true) goto L48;
        String r15 = r14.I.getName();
        r9.getClass();
        if (r15 == null) goto L3;
        on8.b(r15, null);
        on8 r16 = r12.n(r14);
        if (r16 == null) goto L27;
        boolean r17 = true;
    L28:
        if (r17 == true) goto L30;
    L33:
        boolean r18 = r17;
    L32:
        on8 r19 = r16;
        if (r19 == null) goto L36;
        boolean r20 = true;
    L37:
        if (r20 == true) goto L39;
        r8.getClass();
        r20 = r8.e.a(r14.I);
    L39:
        boolean r21 = r12.Y(r14);
        if (Modifier.isTransient(r14.I.getModifiers()) == false) goto L46;
        if (r17 == true) goto L46;
        if (r4 == false) goto L45;
        boolean r110 = true;
    L44:
        boolean r111 = false;
    L47:
        l38 r22 = d(r1, r15);
        r22.g = new dt(r14, r22.g, r19, r18, r111, r110);
        goto L3
    L45:
        r110 = r21;
    L46:
        r110 = r21;
        r111 = r20;
        goto L47
    L36:
        r20 = false;
        goto L37
    L30:
        if (r16.c() == false) goto L33;
        r16 = on8.b(r15, null);
        r18 = false;
        goto L32
    L27:
        r17 = false;
    L48:
        if (r13 == true) goto L50;
    L53:
        if (r11 == false) goto L3;
        if (this.n != null) goto L57;
        this.n = new LinkedList();
    L57:
        this.n.add(r14);
        goto L3
    L50:
        if (this.l != null) goto L52;
        this.l = new LinkedList();
    L52:
        this.l.add(r14);
        goto L53
    L14:
        if (this.p != null) goto L16;
        this.p = new LinkedList();
    L16:
        this.p.add(r14);
        goto L3
    L58:
        Iterator r23 = r5.g0().iterator();
    L60:
        if (r23.hasNext() == false) goto L137;
        dn r112 = (dn) r23.next();
        Class[] r24 = r112.n0();
        Method r113 = r112.J;
        int r25 = r24.length;
        if (r25 == 0) goto L63;
        if (r25 == 1) goto L112;
        if (r25 != 2) goto L60;
        if (Boolean.TRUE.equals(r12.T(r112)) == false) goto L60;
        if (this.m != null) goto L136;
        this.m = new LinkedList();
    L136:
        this.m.add(r112);
        goto L60
    L112:
        on8 r26 = r12.m(r112);
        if (r26 == null) goto L115;
        boolean r27 = true;
    L116:
        if (r27 == true) goto L122;
        String r114 = r9.b(r113.getName());
        if (r114 == null) goto L60;
        r8.getClass();
        boolean r115 = r8.c.a(r113);
    L121:
        on8 r116 = r26;
        boolean r117 = r27;
        String r28 = b(r114);
        boolean r118 = r12.Y(r112);
        l38 r29 = d(r1, r28);
        r29.j = new dt(r112, r29.j, r116, r117, r115, r118);
        goto L60
    L122:
        r114 = r9.b(r113.getName());
        if (r114 != null) goto L126;
        r114 = r113.getName();
    L126:
        if (r26.c() == false) goto L128;
        r26 = on8.b(r114, null);
        r27 = false;
    L128:
        r115 = true;
        goto L121
    L115:
        r27 = false;
        goto L116
    L63:
        Class<?> r30 = r113.getReturnType();
        if (r30 == Void.TYPE) goto L60;
        if (r30 != Void.class) goto L70;
        if (r3.h(nw6.m) == false) goto L60;
    L70:
        Boolean r31 = Boolean.TRUE;
        if (r31.equals(r12.R(r112)) == true) goto L73;
        if (r31.equals(r12.U(r112)) == true) goto L79;
        if (r31.equals(r12.V(r112)) == true) goto L85;
        on8 r32 = r12.n(r112);
        if (r32 == null) goto L91;
        boolean r33 = true;
    L92:
        if (r33 == true) goto L101;
        String r119 = r9.c(r112, r113.getName());
        if (r119 != null) goto L100;
        r119 = r9.a(r112, r113.getName());
        if (r119 == null) goto L60;
        r8.getClass();
        boolean r120 = r8.b.a(r113);
    L99:
        on8 r121 = r32;
        boolean r122 = r33;
        boolean r123 = r120;
    L110:
        String r34 = b(r119);
        boolean r124 = r12.Y(r112);
        l38 r35 = d(r1, r34);
        r35.i = new dt(r112, r35.i, r121, r122, r123, r124);
        goto L60
    L100:
        r8.getClass();
        r120 = r8.a.a(r113);
        goto L99
    L101:
        String r125 = r9.c(r112, r113.getName());
        if (r125 != null) goto L104;
        r125 = r9.a(r112, r113.getName());
    L104:
        if (r125 != null) goto L106;
        r125 = r113.getName();
    L106:
        r119 = r125;
        if (r32.c() == false) goto L109;
        r32 = on8.b(r119, null);
        r33 = false;
    L109:
        r121 = r32;
        r122 = r33;
        r123 = true;
        goto L110
    L91:
        r33 = false;
        goto L92
    L85:
        if (this.p != null) goto L87;
        this.p = new LinkedList();
    L87:
        this.p.add(r112);
        goto L60
    L79:
        if (this.o != null) goto L81;
        this.o = new LinkedList();
    L81:
        this.o.add(r112);
        goto L60
    L73:
        if (this.k != null) goto L75;
        this.k = new LinkedList();
    L75:
        this.k.add(r112);
        goto L60
    L137:
        Boolean r36 = r5.T0;
        if (r36 != null) goto L150;
        Class r37 = r5.H;
        Annotation[] r38 = ev2.a;
        if (Modifier.isStatic(r37.getModifiers()) == false) goto L142;
    L147:
        boolean r39 = false;
    L148:
        r36 = Boolean.valueOf(r39);
        r5.T0 = r36;
        goto L150
    L142:
        if (ev2.r(r37) == false) goto L144;
        Class<?> r40 = null;
    L145:
        if (r40 == null) goto L147;
        r39 = true;
        goto L148
    L144:
        r40 = r37.getEnclosingClass();
    L150:
        if (r36.booleanValue() == false) goto L152;
    L172:
        Iterator r41 = r1.values().iterator();
    L174:
        if (r41.hasNext() == false) goto L215;
        l38 r42 = (l38) r41.next();
        if (l38.w(r42.g) == true) goto L186;
        if (l38.w(r42.i) == true) goto L186;
        if (l38.w(r42.j) == true) goto L186;
        if (l38.w(r42.h) == true) goto L186;
        r41.remove();
    L186:
        if (l38.v(r42.g) == true) goto L194;
        if (l38.v(r42.i) == true) goto L194;
        if (l38.v(r42.j) == true) goto L194;
        if (l38.v(r42.h) == false) goto L174;
    L194:
        if (r42.r() == false) goto L195;
        dt r43 = r42.g;
        if (r43 == null) goto L200;
        r43 = r43.h();
    L200:
        r42.g = r43;
        dt r44 = r42.i;
        if (r44 == null) goto L204;
        r44 = r44.h();
    L204:
        r42.i = r44;
        dt r45 = r42.j;
        if (r45 == null) goto L208;
        r45 = r45.h();
    L208:
        r42.j = r45;
        dt r46 = r42.h;
        if (r46 == null) goto L212;
        r46 = r46.h();
    L212:
        r42.h = r46;
        if (r42.a() == true) goto L174;
        r42.n();
        goto L174
    L195:
        r41.remove();
        r42.n();
        goto L174
    L215:
        boolean r47 = r3.h(nw6.k);
        Iterator r48 = r1.values().iterator();
    L217:
        if (r48.hasNext() == false) goto L304;
        l38 r49 = (l38) r48.next();
        boolean r50 = r49.b;
        jo r126 = r49.d;
        i26 r127 = i26.a;
        if (r126 != null) goto L221;
    L220:
        i26 r128 = null;
    L269:
        if (r128 == null) goto L272;
        r127 = r128;
    L272:
        int r129 = r127.ordinal();
        if (r129 != 1) goto L274;
        r49.j = null;
        r49.h = null;
        if (r50 == true) goto L217;
        r49.g = null;
        goto L217
    L274:
        if (r129 != 2) goto L276;
        r49.i = null;
        if (r50 == false) goto L217;
        r49.g = null;
        goto L217
    L276:
        if (r129 == 3) goto L217;
        dt r51 = r49.i;
        if (r51 == null) goto L281;
        r51 = r51.j();
    L281:
        r49.i = r51;
        dt r52 = r49.h;
        if (r52 == null) goto L285;
        r52 = r52.j();
    L285:
        r49.h = r52;
        if (r47 == false) goto L289;
        if (r49.i != null) goto L217;
    L289:
        dt r53 = r49.g;
        if (r53 == null) goto L293;
        r53 = r53.j();
    L293:
        r49.g = r53;
        dt r54 = r49.j;
        if (r54 == null) goto L297;
        r54 = r54.j();
    L297:
        r49.j = r54;
        goto L217
    L221:
        if (r50 == false) goto L246;
        dt r130 = r49.i;
        if (r130 == null) goto L228;
        r128 = r126.s((cn) r130.g);
        if (r128 == null) goto L228;
        if (r128 != r127) goto L269;
    L228:
        dt r131 = r49.g;
        if (r131 == null) goto L234;
        r128 = r126.s((cn) r131.g);
        if (r128 == null) goto L234;
        if (r128 != r127) goto L269;
    L234:
        dt r132 = r49.h;
        if (r132 == null) goto L240;
        r128 = r126.s((cn) r132.g);
        if (r128 == null) goto L240;
        if (r128 != r127) goto L269;
    L240:
        dt r133 = r49.j;
        if (r133 == null) goto L220;
        r128 = r126.s((cn) r133.g);
        if (r128 == null) goto L220;
        if (r128 == r127) goto L220;
    L246:
        dt r134 = r49.h;
        if (r134 == null) goto L252;
        r128 = r126.s((cn) r134.g);
        if (r128 == null) goto L252;
        if (r128 != r127) goto L269;
    L252:
        dt r135 = r49.j;
        if (r135 == null) goto L258;
        r128 = r126.s((cn) r135.g);
        if (r128 == null) goto L258;
        if (r128 != r127) goto L269;
    L258:
        dt r136 = r49.g;
        if (r136 == null) goto L264;
        r128 = r126.s((cn) r136.g);
        if (r128 == null) goto L264;
        if (r128 != r127) goto L269;
    L264:
        dt r137 = r49.i;
        if (r137 == null) goto L220;
        r128 = r126.s((cn) r137.g);
        if (r128 == null) goto L220;
        if (r128 == r127) goto L220;
    L304:
        Iterator r55 = r1.entrySet().iterator();
        LinkedList r56 = null;
    L306:
        if (r55.hasNext() == false) goto L320;
        l38 r57 = (l38) ((Map.Entry) r55.next()).getValue();
        Set r58 = l38.z(r57.h, l38.z(r57.j, l38.z(r57.i, l38.z(r57.g, null))));
        if (r58 != null) goto L311;
        r58 = Collections.EMPTY_SET;
    L311:
        if (r58.isEmpty() == true) goto L306;
        r55.remove();
        if (r56 != null) goto L317;
        r56 = new LinkedList();
    L317:
        if (r58.size() == 1) goto L318;
        HashMap r59 = new HashMap();
        Set r60 = r58;
        r57.y(r60, r59, r57.g);
        r57.y(r60, r59, r57.i);
        r57.y(r60, r59, r57.j);
        r57.y(r60, r59, r57.h);
        r56.addAll(r59.values());
        goto L306
    L318:
        r56.add(new l38(r57, (on8) r58.iterator().next()));
        goto L306
    L320:
        if (r56 == null) goto L329;
        Iterator r61 = r56.iterator();
    L323:
        if (r61.hasNext() == false) goto L329;
        l38 r62 = (l38) r61.next();
        String r63 = r62.n();
        l38 r64 = (l38) r1.get(r63);
        if (r64 != null) goto L327;
        r1.put(r63, r62);
    L328:
        e(r62, this.j);
        goto L323
    L327:
        r64.E(r62);
    L329:
        Iterator r65 = r5.f0().iterator();
    L331:
        if (r65.hasNext() == false) goto L333;
        cn r66 = (an) r65.next();
        c(r12.i(r66), r66);
        goto L331
    L333:
        Iterator r67 = r5.g0().iterator();
    L335:
        if (r67.hasNext() == false) goto L340;
        dn r68 = (dn) r67.next();
        if (r68.n0().length != 1) goto L335;
        c(r12.i(r68), r68);
        goto L335
    L340:
        Iterator r69 = r1.values().iterator();
    L342:
        if (r69.hasNext() == false) goto L349;
        l38 r70 = (l38) r69.next();
        dt r71 = r70.i;
        dt r72 = r70.g;
        if (r71 != null) goto L345;
        if (r72 == null) goto L342;
        r70.g = l38.x(r70.g, l38.C(0, new dt[]{r72, r70.h, r70.j}));
        goto L342
    L345:
        r70.i = l38.x(r70.i, l38.C(0, new dt[]{r71, r72, r70.h, r70.j}));
        goto L342
    L349:
        Object r73 = r12.o(r5);
        if (r73 != null) goto L354;
        r3.b.getClass();
    L352:
        qn8 r74 = null;
    L362:
        if (r74 == null) goto L398;
        l38[] r75 = (l38[]) r1.values().toArray(new l38[r1.size()]);
        r1.clear();
        int r76 = r75.length;
        int r77 = 0;
    L364:
        if (r77 >= r76) goto L398;
        l38 r138 = r75[r77];
        on8 r139 = r138.e;
        if (l38.t(r138.g) == true) goto L374;
        if (l38.t(r138.i) == true) goto L374;
        if (l38.t(r138.j) == true) goto L374;
        if (l38.t(r138.h) == true) goto L374;
    L376:
        if (r138.i == null) goto L379;
        r138.l();
        String r140 = r74.b(r139.a);
    L382:
        if (r140 != null) goto L384;
    L392:
        r140 = r139.a;
    L393:
        l38 r78 = (l38) r1.get(r140);
        if (r78 != null) goto L396;
        r1.put(r140, r138);
    L397:
        e(r138, this.j);
        r77 = r77 + 1;
        goto L364
    L396:
        r78.E(r138);
        goto L397
    L384:
        if (r139.a.equals(r140) == true) goto L392;
        on8 r141 = r138.e;
        r141.getClass();
        if (r140.equals(r141.a) == false) goto L388;
        on8 r142 = r141;
    L389:
        if (r142 == r141) goto L393;
        r138 = new l38(r138, r142);
        goto L393
    L388:
        r142 = new on8(r140, r141.b);
        goto L389
    L379:
        if (r138.g == null) goto L381;
        r138.k();
        r140 = r74.a(r139.a);
    L381:
        r140 = null;
    L374:
        if (r3.h(nw6.w) == false) goto L381;
    L398:
        Iterator r79 = r1.values().iterator();
    L400:
        if (r79.hasNext() == false) goto L419;
        l38 r80 = (l38) r79.next();
        dt r81 = r80.g;
        if (r81 == null) goto L405;
        r81 = r81.f();
    L405:
        r80.g = r81;
        dt r82 = r80.i;
        if (r82 == null) goto L409;
        r82 = r82.f();
    L409:
        r80.i = r82;
        dt r83 = r80.j;
        if (r83 == null) goto L413;
        r83 = r83.f();
    L413:
        r80.j = r83;
        dt r84 = r80.h;
        if (r84 == null) goto L417;
        r84 = r84.f();
    L417:
        r80.h = r84;
        goto L400
    L419:
        if (r3.h(nw6.u) == false) goto L424;
        Iterator r85 = r1.entrySet().iterator();
    L422:
        if (r85.hasNext() == false) goto L424;
        ((l38) ((Map.Entry) r85.next()).getValue()).G();
    L424:
        Boolean r86 = r12.I(r5);
        if (r86 != null) goto L427;
        boolean r87 = r3.h(nw6.r);
    L428:
        Iterator r88 = r1.values().iterator();
    L430:
        if (r88.hasNext() == false) goto L434;
        if (((l38) r88.next()).m().c == null) goto L430;
        boolean r89 = true;
    L435:
        String[] r90 = r12.H(r5);
        if (r87 == true) goto L442;
        if (r89 == true) goto L442;
        if (this.j != null) goto L442;
        if (r90 != null) goto L442;
    L495:
        this.i = r1;
        this.h = true;
        return;
    L442:
        int r91 = r1.size();
        if (r87 == false) goto L445;
        Map r92 = new TreeMap();
    L446:
        Iterator r93 = r1.values().iterator();
    L448:
        if (r93.hasNext() == false) goto L450;
        l38 r94 = (l38) r93.next();
        r92.put(r94.n(), r94);
        goto L448
    L450:
        LinkedHashMap r95 = new LinkedHashMap(r91 + r91);
        if (r90 == null) goto L465;
        int r96 = r90.length;
        int r143 = 0;
    L453:
        if (r143 >= r96) goto L465;
        String r97 = r90[r143];
        l38 r144 = (l38) r92.remove(r97);
        if (r144 != null) goto L462;
        Iterator r145 = r1.values().iterator();
    L458:
        if (r145.hasNext() == false) goto L462;
        l38 r146 = (l38) r145.next();
        if (r97.equals(r146.f.a) == false) goto L458;
        r97 = r146.n();
        r144 = r146;
    L462:
        if (r144 == null) goto L464;
        r95.put(r97, r144);
    L464:
        r143 = r143 + 1;
    L465:
        if (r89 == false) goto L477;
        TreeMap r98 = new TreeMap();
        Iterator r99 = r92.entrySet().iterator();
    L468:
        if (r99.hasNext() == false) goto L472;
        l38 r100 = (l38) ((Map.Entry) r99.next()).getValue();
        Integer r101 = r100.m().c;
        if (r101 == null) goto L468;
        r98.put(r101, r100);
        r99.remove();
        goto L468
    L472:
        Iterator r102 = r98.values().iterator();
    L474:
        if (r102.hasNext() == false) goto L477;
        l38 r103 = (l38) r102.next();
        r95.put(r103.n(), r103);
    L477:
        if (this.j == null) goto L494;
        if (r87 == true) goto L480;
    L481:
        if (r87 == false) goto L487;
        TreeMap r104 = new TreeMap();
        Iterator r105 = this.j.iterator();
    L484:
        if (r105.hasNext() == false) goto L486;
        l38 r106 = (l38) r105.next();
        r104.put(r106.n(), r106);
        goto L484
    L486:
        Collection r107 = r104.values();
    L488:
        Iterator r108 = r107.iterator();
    L490:
        if (r108.hasNext() == false) goto L494;
        l38 r109 = (l38) r108.next();
        String r147 = r109.n();
        if (r92.containsKey(r147) == false) goto L490;
        r95.put(r147, r109);
        goto L490
    L487:
        r107 = this.j;
        goto L488
    L480:
        if (r3.h(nw6.s) == true) goto L481;
    L494:
        r95.putAll(r92);
        r1.clear();
        r1.putAll(r95);
        goto L495
    L445:
        r92 = new LinkedHashMap(r91 + r91);
        goto L446
    L434:
        r89 = false;
        goto L435
    L427:
        r87 = r86.booleanValue();
        goto L428
    L354:
        if ((r73 instanceof qn8) == false) goto L356;
        r74 = (qn8) r73;
        goto L362
    L356:
        Class r148 = (Class) r73;
        if (r148 == qn8.class) goto L352;
        if (qn8.class.isAssignableFrom(r148) == false) goto L497;
        r3.g();
        r74 = (qn8) ev2.f(r148, r3.h(nw6.n));
        goto L362
    L497:
        ai0.f(r148.getName(), "AnnotationIntrospector returned Class ", "; expected Class<PropertyNamingStrategy>");
        return;
    L152:
        if (this.g == false) goto L172;
        Iterator r149 = ((List) r5.e0().c).iterator();
    L156:
        if (r149.hasNext() == false) goto L163;
        ym r150 = (ym) r149.next();
        if (this.j != null) goto L160;
        this.j = new LinkedList();
    L160:
        int r151 = r150.J.getParameterTypes().length;
        int r152 = 0;
    L161:
        if (r152 >= r151) goto L156;
        a(r1, r150.l0(r152));
        r152 = r152 + 1;
        goto L161
    L163:
        Iterator r153 = ((List) r5.e0().d).iterator();
    L165:
        if (r153.hasNext() == false) goto L172;
        dn r154 = (dn) r153.next();
        if (this.j != null) goto L169;
        this.j = new LinkedList();
    L169:
        int r155 = r154.n0().length;
        int r156 = 0;
    L170:
        if (r156 >= r155) goto L165;
        a(r1, r154.l0(r156));
        r156 = r156 + 1;
        goto L170
    }

    public final void g(String r3, Object... r4) {
        if (r4.length <= 0) goto L6;
        r3 = String.format(r3, r4);
    L6:
        throw new IllegalArgumentException("Problem with definition of " + this.d + ": " + r3);
    }
}
