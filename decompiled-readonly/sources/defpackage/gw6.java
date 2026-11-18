package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gw6 extends s83 implements mb3 {
    public static final u0a r = null;
    public static final a16 s = null;
    private static final long serialVersionUID = 1;
    public final om0 c;
    public final boolean d;
    public final ix5 e;
    public final ix5 f;
    public final u26 g;
    public final u26 h;
    public final r8b i;
    public yh7 j;
    public final Set k;
    public final Set l;
    public final Object m;
    public final Object n;
    public final boolean o;
    public final zh5 p;
    public final boolean q;

    static {
        r = s7b.j();
        s = a16.c;
    }

    public gw6(gw6 r3, Object r4, boolean r5) {
        super(0, Map.class);
        this.k = r3.k;
        this.l = r3.l;
        this.e = r3.e;
        this.f = r3.f;
        this.d = r3.d;
        this.i = r3.i;
        this.g = r3.g;
        this.h = r3.h;
        this.j = un8.c;
        this.c = r3.c;
        this.m = r4;
        this.q = r5;
        this.n = r3.n;
        this.o = r3.o;
        this.p = r3.p;
    }

    public gw6(gw6 r3, om0 r4, u26 r5, u26 r6, Set r7, Set r8) {
        super(0, Map.class);
        zh5 r0 = null;
        if (r7 != null) goto L5;
    L6:
        r7 = null;
    L7:
        this.k = r7;
        this.l = r8;
        this.e = r3.e;
        this.f = r3.f;
        this.d = r3.d;
        this.i = r3.i;
        this.g = r5;
        this.h = r6;
        this.j = un8.c;
        this.c = r4;
        this.m = r3.m;
        this.q = r3.q;
        this.n = r3.n;
        this.o = r3.o;
        if (r8 != null) goto L13;
        if (r7 != null) goto L11;
    L14:
        this.p = r0;
        return;
    L11:
        if (r7.isEmpty() == true) goto L14;
    L13:
        r0 = new zh5(r7, r8);
        goto L14
    L5:
        if (r7.isEmpty() == false) goto L7;
        goto L6
    }

    public gw6(gw6 r3, r8b r4, Object r5, boolean r6) {
        super(0, Map.class);
        this.k = r3.k;
        this.l = r3.l;
        this.e = r3.e;
        this.f = r3.f;
        this.d = r3.d;
        this.i = r4;
        this.g = r3.g;
        this.h = r3.h;
        this.j = r3.j;
        this.c = r3.c;
        this.m = r3.m;
        this.q = r3.q;
        this.n = r5;
        this.o = r6;
        this.p = r3.p;
    }

    public gw6(Set r4, Set r5, ix5 r6, ix5 r7, boolean r8, r8b r9, u26 r10, u26 r11) {
        super(0, Map.class);
        zh5 r1 = null;
        if (r4 != null) goto L5;
    L6:
        r4 = null;
    L7:
        this.k = r4;
        this.l = r5;
        this.e = r6;
        this.f = r7;
        this.d = r8;
        this.i = r9;
        this.g = r10;
        this.h = r11;
        this.j = un8.c;
        this.c = null;
        this.m = null;
        this.q = false;
        this.n = null;
        this.o = false;
        if (r5 != null) goto L13;
        if (r4 != null) goto L11;
    L14:
        this.p = r1;
        return;
    L11:
        if (r4.isEmpty() == true) goto L14;
    L13:
        r1 = new zh5(r4, r5);
        goto L14
    L5:
        if (r4.isEmpty() == false) goto L7;
        goto L6
    }

    public static gw6 p(Set r11, Set r12, ix5 r13, boolean r14, s8b r15, u26 r16, u26 r17, Object r18) {
        if (r13 != null) goto L5;
        ix5 r5 = r;
        ix5 r6 = r5;
    L11:
        if (r14 == true) goto L19;
        if (r6 != null) goto L14;
    L16:
        r14 = false;
    L17:
        boolean r7 = r14;
    L21:
        gw6 r2 = new gw6(r11, r12, r5, r6, r7, r15, r16, r17);
        if (r18 == null) goto L25;
        ev2.v(gw6.class, r2, "withFilterId");
        return new gw6(r2, r18, false);
    L25:
        return r2;
    L14:
        if (Modifier.isFinal(r6.c.getModifiers()) == false) goto L16;
        r14 = true;
        goto L17
    L19:
        if (r6.c != Object.class) goto L17;
        r7 = false;
        goto L21
    L5:
        ix5 r1 = r13.L();
        if (r13.Q(Properties.class) == false) goto L9;
        ix5 r19 = s7b.j();
    L8:
        r6 = r19;
        r5 = r1;
        goto L11
    L9:
        r19 = r13.I();
        goto L8
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r18, om0 r19) {
        zm9 r8 = r18.a;
        jo r9 = r8.d();
        if (r19 != null) goto L5;
        cn r11 = null;
    L6:
        if (r11 == null) goto L15;
        Object r0 = r9.k(r11);
        if (r0 == null) goto L10;
        u26 r1 = r18.B(r11, r0);
    L11:
        Object r3 = r9.c(r11);
        if (r3 == null) goto L14;
        u26 r4 = r18.B(r11, r3);
    L16:
        if (r4 != null) goto L18;
        r4 = this.h;
    L18:
        u26 r5 = cca.i(r18, r19, r4);
        ix5 r12 = this.f;
        if (r5 == null) goto L21;
    L25:
        u26 r6 = r5;
        if (r1 != null) goto L28;
        r1 = this.g;
    L28:
        if (r1 != null) goto L31;
        u26 r2 = r18.j(this.e, r19);
    L30:
        u26 r7 = r2;
        boolean r13 = false;
        Set r10 = this.k;
        Set r14 = this.l;
        if (r11 == null) goto L58;
        v06 r15 = r9.x(r11);
        if (r15.c == false) goto L37;
        Set r16 = Collections.EMPTY_SET;
    L38:
        if (r16 != null) goto L40;
    L48:
        Set r17 = r9.A(r11).a;
        if (r17 == null) goto L57;
        if (r14 != null) goto L52;
        r14 = new HashSet();
    L53:
        Iterator r20 = r17.iterator();
    L55:
        if (r20.hasNext() == false) goto L57;
        r14.add((String) r20.next());
        goto L55
    L52:
        r14 = new HashSet(r14);
    L57:
        Set r110 = r14;
        Set r21 = r10;
        boolean r22 = Boolean.TRUE.equals(r9.I(r11));
        Set r23 = r110;
    L59:
        l06 r111 = cca.j(r18, r19, Map.class);
        if (r111 == null) goto L64;
        Boolean r112 = r111.b(i06.b);
        if (r112 == null) goto L64;
        r22 = r112.booleanValue();
    L64:
        boolean r113 = r22;
        ev2.v(gw6.class, this, "withResolved");
        gw6 r24 = new gw6(this, r19, r7, r6, r21, r23);
        if (r113 == r24.q) goto L67;
        r24 = new gw6(r24, this.m, r113);
    L67:
        if (r11 == null) goto L74;
        Object r25 = r9.g(r11);
        if (r25 == null) goto L74;
        if (r24.m == r25) goto L74;
        ev2.v(gw6.class, r24, "withFilterId");
        r24 = new gw6(r24, r25, r24.q);
    L74:
        if (r19 == null) goto L76;
        b16 r26 = r19.c(r8, Map.class);
    L77:
        if (r26 == null) goto L110;
        a16 r27 = r26.b;
        if (r27 == a16.e) goto L111;
        int r28 = r27.ordinal();
        if (r28 == 1) goto L105;
        a16 r29 = s;
        if (r28 == 2) goto L102;
        if (r28 != 3) goto L87;
        r13 = true;
        Object r114 = r29;
    L107:
        return r24.s(r114, r13);
    L87:
        if (r28 != 4) goto L89;
        r114 = f31.D(r12);
        if (r114 != null) goto L98;
    L93:
        r13 = true;
        goto L107
    L98:
        if (r114.getClass().isArray() == false) goto L93;
        r114 = r0b.I(r114);
        goto L93
    L89:
        if (r28 == 5) goto L91;
    L90:
        r114 = null;
        goto L107
    L91:
        r114 = r18.u(r26.d);
        if (r114 == null) goto L93;
        r13 = r18.w(r114);
        goto L107
    L102:
        if (r12.A() == false) goto L104;
        r114 = r29;
        goto L93
    L104:
        r114 = null;
        goto L93
    L105:
        r13 = true;
        goto L90
    L111:
        return r24;
    L110:
        return r24;
    L76:
        r8.e(Map.class);
        r8.g.getClass();
        r26 = b16.e;
        goto L77
    L40:
        if (r16.isEmpty() == true) goto L48;
        if (r10 != null) goto L43;
        r10 = new HashSet();
    L44:
        Iterator r30 = r16.iterator();
    L46:
        if (r30.hasNext() == false) goto L48;
        r10.add((String) r30.next());
        goto L46
    L43:
        r10 = new HashSet(r10);
        goto L44
    L37:
        r16 = r15.a;
        goto L38
    L58:
        r23 = r14;
        r21 = r10;
        r22 = false;
        goto L59
    L31:
        r2 = r18.t(r1, r19);
        goto L30
    L21:
        if (this.d == false) goto L25;
        if (r12.T() == true) goto L25;
        r5 = r18.h(r12, r19);
    L14:
        r4 = null;
        goto L16
    L10:
        r1 = null;
        goto L11
    L15:
        r1 = null;
        goto L14
    L5:
        r11 = r19.a();
        goto L6
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r9, Object r10) {
        Map r11 = (Map) r10;
        if (r11.isEmpty() == true) goto L46;
        boolean r0 = this.o;
        Object r3 = this.n;
        if (r3 != null) goto L10;
        if (r0 == true) goto L10;
    L45:
        return false;
    L10:
        if (s != r3) goto L12;
        boolean r4 = true;
    L13:
        u26 r5 = this.h;
        if (r5 == null) goto L30;
        Iterator r8 = r11.values().iterator();
    L17:
        if (r8.hasNext() == false) goto L46;
        Object r6 = r8.next();
        if (r6 == null) goto L20;
        if (r4 == true) goto L24;
        if (r3 == null) goto L45;
        if (r3.equals(r11) == true) goto L17;
    L24:
        if (r5.c(r9, r6) == true) goto L17;
    L20:
        if (r0 == false) goto L45;
    L30:
        Iterator r7 = r11.values().iterator();
    L32:
        if (r7.hasNext() == false) goto L46;
        Object r12 = r7.next();
        if (r12 == null) goto L35;
        u26 r13 = o(r9, r12);     // Catch: kk3 -> L47
        if (r4 == true) goto L40;
        if (r3 == null) goto L45;
        if (r3.equals(r11) == true) goto L32;
    L40:
        if (r13.c(r9, r12) == true) goto L32;
    L35:
        if (r0 == false) goto L45;
    L12:
        r4 = false;
    L46:
        return true;
    }

    @Override // defpackage.u26
    public final void e(Object r1, p06 r2, fn9 r3) {
        Map r4 = (Map) r1;
        r2.Z(r4);
        r(r4, r2, r3);
        r2.s();
    }

    @Override // defpackage.u26
    public final void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        Map r6 = (Map) r2;
        r3.k(r6);
        p42 r0 = r5.e(r3, r5.d(r6, b36.c));
        r(r6, r3, r4);
        r5.f(r3, r0);
    }

    @Override // defpackage.s83
    public final s83 n(r8b r4) {
        if (this.i != r4) goto L5;
        return this;
    L5:
        ev2.v(gw6.class, this, "_withValueTypeSerializer");
        return new gw6(this, r4, this.n, this.o);
    }

    public final u26 o(fn9 r5, Object r6) {
        Class<?> r7 = r6.getClass();
        u26 r0 = this.j.s(r7);
        if (r0 == null) goto L5;
        return r0;
    L5:
        ix5 r1 = this.f;
        boolean r2 = r1.O();
        yh7 r3 = this.j;
        om0 r4 = this.c;
        if (r2 == false) goto L12;
        b2c r8 = r3.l(r5.e(r1, r7), r5, r4);
        yh7 r9 = (yh7) r8.c;
        if (r3 == r9) goto L11;
        this.j = r9;
    L11:
        return (u26) r8.b;
    L12:
        r3.getClass();
        u26 r10 = r5.i(r7, r4);
        yh7 r11 = r3.q(r7, r10);
        if (r3 == r11) goto L15;
        this.j = r11;
    L15:
        return r10;
    }

    public final void q(Map r8, p06 r9, fn9 r10, Object r11) {
        if (s != r11) goto L5;
        boolean r0 = true;
    L6:
        Iterator r1 = r8.entrySet().iterator();
    L8:
        if (r1.hasNext() == false) goto L41;
        Map.Entry r2 = (Map.Entry) r1.next();
        Object r3 = r2.getKey();
        if (r3 == null) goto L11;
        zh5 r4 = this.p;
        if (r4 == null) goto L17;
        if (r4.a(r3) == true) goto L8;
    L17:
        u26 r5 = this.g;
    L18:
        Object r6 = r2.getValue();
        if (r6 == null) goto L21;
        u26 r7 = this.h;
        if (r7 != null) goto L27;
        r7 = o(r10, r6);
    L27:
        if (r0 == true) goto L29;
        if (r11 == null) goto L35;
        if (r11.equals(r6) == true) goto L8;
    L35:
        r5.e(r3, r9, r10);
        r7.f(r6, r9, r10, this.i);     // Catch: Exception -> L38
    L38:
        e = move-exception;
        cca.m(r10, e, r8, String.valueOf(r3));
        throw null;
    L29:
        if (r7.c(r10, r6) == false) goto L35;
    L21:
        if (this.o == true) goto L8;
        r7 = r10.f;
        goto L35
    L11:
        r5 = r10.g;
        goto L18
    L41:
        return;
    L5:
        r0 = false;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [cca, gw6] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public final void r(Map r18, p06 r19, fn9 r20) {
        Map r1 = r18;
        if (r1.isEmpty() == true) goto L140;
        boolean r4 = this.q;
        a16 r5 = s;
        Object r6 = this.n;
        boolean r7 = this.o;
        u26 r8 = this.h;
        if (r4 == true) goto L9;
        ?? r2 = r1;
        if (r20.a.j(bn9.u) == true) goto L9;
    L43:
        Object r9 = this.m;
        if (r9 != null) goto L138;
        zh5 r10 = this.p;
        r8b r11 = this.i;
        u26 r12 = this.g;
        if (r6 != null) goto L100;
        if (r7 == true) goto L100;
        if (r8 == null) goto L72;
        Iterator r0 = r2.entrySet().iterator();
    L52:
        if (r0.hasNext() == false) goto L201;
        Map.Entry r13 = (Map.Entry) r0.next();
        Object r14 = r13.getKey();
        if (r10 == null) goto L58;
        if (r10.a(r14) == true) goto L52;
    L58:
        if (r14 == null) goto L70;
        r12.e(r14, r19, r20);
        Object r15 = r13.getValue();
        if (r15 == null) goto L61;
        if (r11 != null) goto L66;
        r8.e(r15, r19, r20);     // Catch: Exception -> L64
    L64:
        e = move-exception;
        cca.m(r20, e, r2, String.valueOf(r14));
        throw null;
    L66:
        r8.f(r15, r19, r20, r11);     // Catch: Exception -> L64
        goto L52
    L61:
        r20.g(r19);
        goto L52
    L70:
        r20.g.e(null, r19, r20);
        throw null;
    L201:
        return;
    L72:
        if (r11 == null) goto L147;
        q(r2, r19, r20, null);
        return;
    L147:
        Iterator r16 = r2.entrySet().iterator();     // Catch: Exception -> L96
        Object r17 = null;
    L143:
    L85:
        e = e;
    L98:
        cca.m(r20, e, r2, String.valueOf(r17));
        throw null;
    L78:
        if (r16.hasNext() == false) goto L202;
        Map.Entry r21 = (Map.Entry) r16.next();     // Catch: Exception -> L85
        Object r110 = r21.getValue();     // Catch: Exception -> L85
        r17 = r21.getKey();     // Catch: Exception -> L85
        if (r17 == null) goto L94;
        if (r10 == null) goto L87;
        if (r10.a(r17) == true) goto L143;
    L87:
        r12.e(r17, r19, r20);     // Catch: Exception -> L85
        if (r110 == null) goto L89;
        if (r8 != null) goto L92;
        u26 r22 = o(r20, r110);     // Catch: Exception -> L85
    L93:
        r22.e(r110, r19, r20);     // Catch: Exception -> L85
        goto L143
    L92:
        r22 = r8;
        goto L93
    L89:
        r20.g(r19);     // Catch: Exception -> L85
        goto L143
    L94:
        r20.g.e(null, r19, r20);     // Catch: Exception -> L85
        throw null;     // Catch: Exception -> L85
    L202:
        return;
    L96:
        e = e;
        r17 = null;
    L100:
        if (r11 == null) goto L103;
        q(r2, r19, r20, r6);
        return;
    L103:
        if (r5 != r6) goto L105;
        boolean r23 = true;
    L106:
        Iterator r111 = r2.entrySet().iterator();
    L108:
        if (r111.hasNext() == false) goto L203;
        Map.Entry r112 = (Map.Entry) r111.next();
        Object r113 = r112.getKey();
        if (r113 == null) goto L111;
        if (r10 == null) goto L116;
        if (r10.a(r113) == true) goto L108;
    L116:
        u26 r114 = r12;
    L117:
        Object r115 = r112.getValue();
        if (r115 == null) goto L119;
        if (r8 != null) goto L124;
        u26 r116 = o(r20, r115);
    L125:
        if (r23 == true) goto L127;
        if (r6 != null) goto L131;
    L149:
        r114.e(r113, r19, r20);     // Catch: Exception -> L135
        r116.e(r115, r19, r20);     // Catch: Exception -> L135
    L135:
        e = move-exception;
        cca.m(r20, e, r2, String.valueOf(r113));
        throw null;
    L131:
        if (r6.equals(r115) == false) goto L149;
    L127:
        if (r116.c(r20, r115) == false) goto L149;
    L124:
        r116 = r8;
        goto L125
    L119:
        if (r7 == true) goto L108;
        r116 = r20.f;
        goto L149
    L111:
        r114 = r20.g;
        goto L117
    L203:
        return;
    L105:
        r23 = false;
        goto L106
    L138:
        k(r20, r9);
        throw null;
    L9:
        if ((r1 instanceof SortedMap) == false) goto L12;
        ?? r24 = r1;
    L42:
        r2 = r24;
        goto L43
    L12:
        if ((r1 instanceof HashMap) == true) goto L14;
    L41:
        r24 = new TreeMap(r1);
        goto L42
    L14:
        if (r1.containsKey(null) == false) goto L41;
        r24 = new TreeMap();
        Iterator r3 = r1.entrySet().iterator();
    L17:
        if (r3.hasNext() == false) goto L42;
        Map.Entry r117 = (Map.Entry) r3.next();
        Object r118 = r117.getKey();
        if (r118 == null) goto L20;
        r24.put(r118, r117.getValue());
        goto L17
    L20:
        Object r119 = r117.getValue();
        mt7 r120 = r20.g;
        if (r119 == null) goto L22;
        if (r8 != null) goto L26;
        u26 r121 = o(r20, r119);
    L27:
        if (r6 == r5) goto L29;
        if (r6 != null) goto L33;
    L141:
        r120.e(null, r19, r20);     // Catch: Exception -> L37
        throw null;     // Catch: Exception -> L37
    L37:
        e = move-exception;
        cca.m(r20, e, r119, BuildConfig.FLAVOR);
        throw null;
    L33:
        if (r6.equals(r119) == false) goto L141;
    L29:
        if (r121.c(r20, r119) == false) goto L141;
    L26:
        r121 = r8;
        goto L27
    L22:
        if (r7 == false) goto L141;
    }

    public final gw6 s(Object r3, boolean r4) {
        if (r3 == this.n) goto L5;
    L7:
        ev2.v(gw6.class, this, "withContentInclusion");
        return new gw6(this, this.i, r3, r4);
    L5:
        if (r4 != this.o) goto L7;
        return this;
    }
}
