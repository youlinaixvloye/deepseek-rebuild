package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class k46 implements d8, df8 {
    public static final /* synthetic */ l86[] h = null;
    public final pg7 a;
    public final yp6 b;
    public final t0a c;
    public final yp6 d;
    public final vp6 e;
    public final yp6 f;
    public final vp6 g;

    static {
        rn8 r0 = new rn8(k46.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0);
        d09 r2 = c09.a;
        h = new l86[]{r2.h(r0), pi5.h(k46.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0, r2), pi5.h(k46.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0, r2)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k46(qg7 r9, bq6 r10, i25 r11) {
        this.a = r9;
        this.b = new yp6(r10, r11);
        r84 r2 = new r84(r9, new ks4("java.io"), 1);
        List r12 = Collections.singletonList(new tj6(r10, new i46(this, 1)));
        ou2 r1 = new ou2(r2, ll7.f("Serializable"), 4, 2, r12, r10);
        w84 r13 = w84.a;
        r1.F0(e17.b, r13, null);
        this.c = r1.c0();
        this.d = new yp6(r10, new m2(this, false, r10, 13));
        this.e = new vp6(r10, new ConcurrentHashMap(3, 1.0f, 2), new a0a(20), 0);
        this.f = new yp6(r10, new i46(this, 0 == true ? 1 : 0));
        this.g = r10.b(new u(16, this));
    }

    @Override // defpackage.df8
    public final boolean a(mg7 r3, kv3 r4) {
        uf6 r5 = b(r3);
        if (r5 != null) goto L6;
        return true;
    L6:
        if (r4.getAnnotations().d(ef8.a) == false) goto L25;
        c();
        String r0 = kmc.F(r4, 3);
        Collection r6 = r5.F0().g(r4.getName(), 4);
        if ((r6 instanceof Collection) == true) goto L11;
    L13:
        Iterator r7 = r6.iterator();
    L15:
        if (r7.hasNext() == false) goto L27;
        if (kmc.F((l0a) r7.next(), 3).equals(r0) == false) goto L15;
        return true;
    L27:
        return false;
    L11:
        if (r6.isEmpty() == false) goto L13;
        return false;
    L25:
        return true;
    }

    public final uf6 b(mg7 r3) {
        if (r3 != null) goto L5;
        oa6.a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
        throw null;
    L5:
        if (oa6.b(r3, h8a.a) == false) goto L8;
    L22:
        return null;
    L8:
        if (oa6.I(r3) == false) goto L22;
        int r1 = iu3.a;
        ls4 r4 = gu3.g(r3);
        if (r4.d() == false) goto L22;
        String r2 = hx5.a;
        ru2 r5 = hx5.g(r4);
        if (r5 == null) goto L22;
        ks4 r6 = r5.a();
        if (r6 == null) goto L22;
        mg7 r7 = de.O(c().a, r6);
        if ((r7 instanceof uf6) == false) goto L22;
        return (uf6) r7;
    }

    public final g46 c() {
        l86 r0 = h[0];
        return (g46) this.b.w();
    }

    @Override // defpackage.d8
    public final Collection h(mg7 r16) {
        gt0 r0 = gt0.z;
        if (r16.o() != 1) goto L64;
        c();
        uf6 r1 = b(r16);
        if (r1 == null) goto L64;
        ks4 r3 = iu3.g(r1);
        ce4 r4 = ce4.f;
        String r5 = hx5.a;
        ru2 r6 = (ru2) hx5.h.get(r3.a);
        if (r6 == null) goto L10;
        mg7 r7 = r4.j(r6.a());
    L11:
        if (r7 == null) goto L64;
        w8b r8 = w8b.e(s0a.A(r7, r1));
        List r9 = (List) r1.q.q.w();
        ArrayList r10 = new ArrayList();
        Iterator r11 = r9.iterator();
    L15:
        if (r11.hasNext() == false) goto L47;
        Object r12 = r11.next();
        iu2 r13 = (iu2) r12;
        if (r13.h().a.b == false) goto L15;
        Collection r14 = r7.g();
        if ((r14 instanceof Collection) == true) goto L21;
    L23:
        Iterator r15 = r14.iterator();
    L25:
        if (r15.hasNext() == false) goto L30;
        if (y28.j((iu2) r15.next(), r13.B1(r8)) != 1) goto L25;
    L30:
        if (r13.R().size() != 1) goto L39;
        mv2 r17 = ((njb) jz2.R0(r13.R())).a().m0().a();
        if (r17 == null) goto L34;
        int r18 = iu3.a;
        ls4 r19 = gu3.g(r17);
    L35:
        int r110 = iu3.a;
        if (lu5.b(r19, gu3.g(r16)) == false) goto L39;
    L34:
        r19 = null;
    L39:
        if (oa6.C(r13) == true) goto L15;
        LinkedHashSet r111 = n46.f;
        String r112 = kmc.F(r13, 3);
        String r113 = hx5.a;
        ru2 r114 = hx5.g(iu3.g(r1).a);
        if (r114 == null) goto L43;
        String r115 = o46.e(r114);
    L45:
        if (r111.contains(r115 + '.' + r112) == true) goto L15;
        r10.add(r12);
        goto L15
    L43:
        r115 = f8c.B(r1, r0);
        goto L45
    L21:
        if (r14.isEmpty() == false) goto L23;
    L47:
        ArrayList r20 = new ArrayList(kz2.e0(r10, 10));
        Iterator r21 = r10.iterator();
    L49:
        if (r21.hasNext() == false) goto L62;
        iu2 r22 = (iu2) r21.next();
        r22.getClass();
        hy4 r23 = r22.r1(w8b.b);
        r23.b = r16;
        r23.p(r16.c0());
        r23.o = true;
        u8b r116 = r8.g();
        if (r116 == null) goto L60;
        r23.a = r116;
        LinkedHashSet r117 = n46.g;
        String r24 = kmc.F(r22, 3);
        String r118 = hx5.a;
        ru2 r119 = hx5.g(iu3.g(r1).a);
        if (r119 == null) goto L55;
        String r120 = o46.e(r119);
    L57:
        if (r117.contains(r120 + '.' + r24) == true) goto L59;
        l86 r25 = h[2];
        r23.s = (to) this.f.w();
    L59:
        r20.add((iu2) r23.x.o1(r23));
        goto L49
    L55:
        r120 = f8c.B(r1, r0);
        goto L57
    L60:
        hy4.a(37);
        throw null;
    L62:
        return r20;
    L10:
        r7 = null;
    L64:
        return o84.a;
    }

    @Override // defpackage.d8
    public final Collection i(mg7 r1) {
        c();
        uf6 r0 = b(r1);
        if (r0 == null) goto L5;
        Set r2 = r0.F0().a();
    L7:
        return r2;
    L5:
        r2 = w84.a;
        goto L7
    }

    @Override // defpackage.d8
    public final Collection m(mg7 r7) {
        int r0 = iu3.a;
        ls4 r8 = gu3.g(r7);
        LinkedHashSet r1 = n46.a;
        ls4 r2 = h8a.g;
        boolean r3 = lu5.b(r8, r2);
        boolean r4 = false;
        t0a r5 = this.c;
        if (r3 == true) goto L22;
        HashMap r6 = h8a.g0;
        if (r6.get(r8) != null) goto L22;
        if (lu5.b(r8, r2) == false) goto L10;
    L17:
        r4 = true;
    L18:
        if (r4 == false) goto L21;
        return Collections.singletonList(r5);
    L21:
        return o84.a;
    L10:
        if (r6.get(r8) != null) goto L17;
        String r9 = hx5.a;
        ru2 r10 = hx5.g(r8);
        if (r10 == null) goto L18;
        r4 = Serializable.class.isAssignableFrom(Class.forName(r10.a().a.a));
    L22:
        l86 r11 = h[1];
        return Arrays.asList(new ab6[]{(t0a) this.d.w(), r5});
    }

    @Override // defpackage.d8
    public final Collection n(ll7 r18, mg7 r19) {
        boolean r3 = lu5.b(r18, tx2.e);
        l86[] r4 = h;
        List r7 = o84.a;
        if (r3 == true) goto L5;
    L23:
        c();
        uf6 r5 = b(r19);
        boolean r8 = false;
        if (r5 != null) goto L26;
    L25:
        Collection r16 = null;
    L97:
        ArrayList r1 = new ArrayList();
        Iterator r6 = r7.iterator();
    L99:
        if (r6.hasNext() == false) goto L131;
        l0a r9 = (l0a) r6.next();
        fy4 r10 = ((l0a) r9.e(w8b.e(s0a.A((mg7) r9.k(), r19)))).n0();
        r10.s(r19);
        r10.e(r19.t0());
        r10.f();
        mg7 r11 = (mg7) r9.k();
        String r12 = kmc.F(r9, 3);
        int r13 = ((j46) k13.T(Collections.singletonList(r11), new vmb(9, this), new mj3(2, new my8(), r12))).ordinal();
        if (r13 == 0) goto L120;
        if (r13 == 1) goto L128;
        if (r13 == 2) goto L110;
        if (r13 == 3) goto L109;
        if (r13 != 4) goto L107;
    L106:
        Object r14 = r16;
    L129:
        if (r14 == null) goto L99;
        r1.add(r14);
        goto L99
    L107:
        ne3.d();
        return r16;
    L109:
        l86 r15 = r4[2];
        r10.m((to) this.f.w());
        goto L128
    L110:
        ll7 r17 = r9.getName();
        boolean r110 = lu5.b(r17, l46.a);
        vp6 r111 = this.g;
        if (r110 == false) goto L114;
        to r20 = (to) r111.j(new g58(r9.getName().c(), "first"));
    L116:
        r10.m(r20);
        goto L128
    L114:
        if (lu5.b(r17, l46.b) == false) goto L117;
        r20 = (to) r111.j(new g58(r9.getName().c(), "last"));
        goto L116
    L117:
        e03.c(r9.getName(), "Unexpected name: ");
        return r16;
    L128:
        r14 = (l0a) r10.build();
        goto L129
    L120:
        if (r19.y() == 1) goto L122;
    L124:
        boolean r21 = false;
    L125:
        if (r21 == true) goto L106;
        r10.h();
        goto L128
    L122:
        if (r19.o() == 3) goto L124;
        r21 = true;
        goto L125
    L131:
        return r1;
    L26:
        ks4 r112 = iu3.g(r5);
        ce4 r113 = ce4.f;
        String r114 = hx5.a;
        ru2 r115 = (ru2) hx5.h.get(r112.a);
        if (r115 == null) goto L29;
        mg7 r116 = r113.j(r115.a());
    L30:
        if (r116 != null) goto L32;
        List r117 = w84.a;
    L36:
        Iterable r118 = r117;
        if ((r118 instanceof List) == false) goto L42;
        List r119 = (List) r118;
        if (r119.isEmpty() == false) goto L41;
    L40:
        Object r120 = null;
    L50:
        mg7 r121 = (mg7) r120;
        if (r121 == null) goto L25;
        int r22 = e3a.c;
        ArrayList r23 = new ArrayList(kz2.e0(r118, 10));
        Iterator r122 = r118.iterator();
    L55:
        if (r122.hasNext() == false) goto L57;
        r23.add(iu3.g((mg7) r122.next()));
        goto L55
    L57:
        e3a r123 = new e3a(0);
        r123.addAll(r23);
        String r24 = hx5.a;
        boolean r25 = hx5.j.containsKey(gu3.g(r19));
        ks4 r124 = iu3.g(r5);
        m2 r125 = new m2(r5, r8, r121, 14);
        vp6 r26 = this.e;
        r26.getClass();
        Object r27 = r26.j(new wp6(r124, r125));
        if (r27 == null) goto L132;
        Collection r2 = ((mg7) r27).v0().g(r18, 4);
        ArrayList r28 = new ArrayList();
        Iterator r29 = r2.iterator();
    L61:
        if (r29.hasNext() == false) goto L96;
        Object r126 = r29.next();
        l0a r127 = (l0a) r126;
        if (r127.n() == 1) goto L66;
    L93:
        if (r8 == false) goto L95;
        r28.add(r126);
    L95:
        r8 = false;
        goto L61
    L66:
        if (r127.h().a.b == false) goto L93;
        if (oa6.C(r127) == true) goto L93;
        Collection r128 = r127.l();
        if ((r128 instanceof Collection) == true) goto L74;
    L76:
        Iterator r129 = r128.iterator();
    L78:
        if (r129.hasNext() == false) goto L82;
        if (r123.contains(iu3.g(((gy4) r129.next()).k())) == false) goto L78;
    L82:
        mg7 r130 = (mg7) r127.k();
        String r131 = kmc.F(r127, 3);
        LinkedHashSet r30 = n46.e;
        String r132 = hx5.a;
        ru2 r133 = hx5.g(iu3.g(r130).a);
        if (r133 == null) goto L85;
        String r134 = o46.e(r133);
    L87:
        if ((r30.contains(r134 + '.' + r131) ^ r25) == false) goto L89;
        boolean r31 = true;
    L90:
        if (r31 == true) goto L92;
        r8 = true;
        goto L93
    L92:
        r8 = false;
        goto L93
    L89:
        r31 = k13.i0(Collections.singletonList(r127), f2c.w, new a0a(19, this)).booleanValue();
        goto L90
    L85:
        r134 = f8c.B(r130, gt0.z);
        goto L87
    L74:
        if (r128.isEmpty() == false) goto L76;
    L96:
        r16 = null;
        r7 = r28;
        goto L97
    L132:
        vp6.a(3);
        throw null;
    L41:
        r120 = r119.get(r119.size() - 1);
        goto L50
    L42:
        Iterator r135 = r118.iterator();
        if (r135.hasNext() == false) goto L40;
        Object r136 = r135.next();
    L47:
        if (r135.hasNext() == false) goto L49;
        r136 = r135.next();
        goto L47
    L49:
        r120 = r136;
        goto L50
    L32:
        ks4 r137 = (ks4) hx5.k.get(gu3.g(r116));
        if (r137 != null) goto L35;
        r117 = Collections.singleton(r116);
        goto L36
    L35:
        r117 = Arrays.asList(new mg7[]{r116, r113.j(r137)});
        goto L36
    L29:
        r116 = null;
        goto L30
    L5:
        if ((r19 instanceof yu3) == false) goto L23;
        if (oa6.b(r19, h8a.g) == false) goto L9;
    L10:
        yu3 r32 = (yu3) r19;
        List r33 = r32.e.q;
        if ((r33 instanceof Collection) == true) goto L13;
    L15:
        Iterator r34 = r33.iterator();
    L17:
        if (r34.hasNext() == false) goto L21;
        if (nl7.t(r32.l.b, ((zo8) r34.next()).f).equals(tx2.e) == false) goto L17;
        return r7;
    L21:
        l86 r35 = r4[1];
        fy4 r0 = ((l0a) jz2.Q0(((t0a) this.d.w()).Q().g(r18, 4))).n0();
        r0.s(r32);
        r0.i(ku3.e);
        r0.p(r32.c0());
        r0.e(r32.t0());
        return Collections.singletonList((l0a) r0.build());
    L13:
        if (r33.isEmpty() == false) goto L15;
    L9:
        if (oa6.r(r19) == null) goto L23;
        goto L10
    }
}
