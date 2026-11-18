package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xf6 extends kg6 {
    public static final /* synthetic */ int v = 0;
    public final mg7 n;
    public final iz8 o;
    public final boolean p;
    public final yp6 q;
    public final yp6 r;
    public final yp6 s;
    public final yp6 t;
    public final ih2 u;

    /* JADX WARN: Multi-variable type inference failed */
    public xf6(yfc r1, mg7 r2, iz8 r3, boolean r4, xf6 r5) {
        super(r1, r5);
        this.n = r2;
        this.o = r3;
        this.p = r4;
        bq6 r6 = ((dx5) r1.b).a;
        m2 r7 = new m2(this, false, r1, 18);
        r6.getClass();
        this.q = new yp6(r6, r7);
        vf6 r8 = new vf6(this, 0 == true ? 1 : 0);
        r6.getClass();
        this.r = new yp6(r6, r8);
        i25 r9 = new i25(r1, this);
        r6.getClass();
        this.s = new yp6(r6, r9);
        vf6 r10 = new vf6(this, 1);
        r6.getClass();
        this.t = new yp6(r6, r10);
        this.u = r6.c(new f2(8, this, r1));
    }

    public static l0a A(l0a r4) {
        njb r0 = (njb) jz2.I0(r4.R());
        if (r0 == null) goto L25;
        mv2 r2 = r0.a().m0().a();
        if (r2 == null) goto L14;
        int r3 = iu3.a;
        ls4 r5 = gu3.g(r2);
        if (r5 == null) goto L14;
        if (r5.d() == true) goto L12;
        r5 = null;
    L12:
        if (r5 == null) goto L14;
        ks4 r6 = r5.g();
    L16:
        if (lu5.b(r6, i8a.g) == true) goto L19;
        r0 = null;
    L19:
        if (r0 == null) goto L25;
        l0a r7 = (l0a) r4.n0().b(jz2.u0(r4.R())).p(((l8b) r0.a().e0().get(0)).b()).build();
        if (r7 == null) goto L24;
        r7.x = true;
    L24:
        return r7;
    L14:
        r6 = null;
    L25:
        return null;
    }

    public static boolean C(gy4 r2, gy4 r3) {
        if (y28.c.n(r3, r2, true).b() == 1) goto L5;
        return false;
    L5:
        if (k13.V(r3, r2) == true) goto L9;
        return true;
    L9:
        return false;
    }

    public static boolean D(l0a r2, l0a r3) {
        int r0 = ht0.l;
        if (lu5.b(r2.getName().c(), "removeAt") == false) goto L8;
        if (lu5.b(kmc.G(r2), a7a.g.e) == false) goto L8;
        r3 = r3.x1();
    L8:
        return C(r3, r2);
    }

    public static l0a E(jn8 r4, String r5, dx4 r6) {
        Iterator r7 = ((Iterable) r6.j(ll7.f(r5))).iterator();
    L3:
        l0a r0 = null;
        if (r7.hasNext() == false) goto L15;
        l0a r8 = (l0a) r7.next();
        if (r8.R().size() != 0) goto L14;
        cr7 r1 = cb6.a;
        ab6 r2 = r8.j;
        if (r2 != null) goto L11;
        boolean r3 = false;
    L12:
        if (r3 == false) goto L14;
        r0 = r8;
        goto L14
    L11:
        r3 = r1.b(r2, r4.a());
    L14:
        if (r0 == null) goto L3;
    L15:
        return r0;
    }

    public static l0a G(jn8 r5, dx4 r6) {
        String r0 = r5.getName().c();
        ks4 r1 = b46.a;
        StringBuilder r2 = new StringBuilder("set");
        if (b46.b(r0) == false) goto L5;
        String r3 = r0.substring(2);
    L6:
        r2.append(r3);
        Iterator r7 = ((Iterable) r6.j(ll7.f(r2.toString()))).iterator();
    L7:
        l0a r4 = null;
        if (r7.hasNext() == false) goto L22;
        l0a r8 = (l0a) r7.next();
        if (r8.R().size() != 1) goto L21;
        ab6 r9 = r8.j;
        if (r9 == null) goto L21;
        ll7 r10 = oa6.e;
        if (oa6.D(r9, h8a.d) == false) goto L21;
        if (cb6.a.a(((njb) jz2.R0(r8.R())).a(), r5.a()) == false) goto L21;
        r4 = r8;
    L21:
        if (r4 == null) goto L7;
    L22:
        return r4;
    L5:
        r3 = szb.y(r0);
        goto L6
    }

    public static l0a z(l0a r2, gy4 r3, AbstractCollection r4) {
        if (r4.isEmpty() == true) goto L24;
        Iterator r5 = r4.iterator();
    L7:
        if (r5.hasNext() == false) goto L25;
        l0a r0 = (l0a) r5.next();
        if (lu5.b(r2, r0) == true) goto L7;
        if (r0.E != null) goto L7;
        if (C(r0, r3) == false) goto L7;
        return (l0a) r2.n0().r().build();
    L25:
        return r2;
    L24:
        return r2;
    }

    public final boolean B(jn8 r3, dx4 r4) {
        if (r3.c() != null) goto L5;
        return false;
    L5:
        l0a r2 = F(r3, r4);
        l0a r5 = G(r3, r4);
        if (r2 != null) goto L9;
    L16:
        return false;
    L9:
        if (r3.X() == false) goto L17;
        if (r5 == null) goto L16;
        if (r5.y() != r2.y()) goto L16;
        return true;
    L17:
        return true;
    }

    public final l0a F(jn8 r5, dx4 r6) {
        mn8 r0 = r5.c();
        String r1 = null;
        if (r0 == null) goto L5;
        mn8 r2 = (mn8) hm7.q(r0);
    L6:
        if (r2 == null) goto L13;
        oa6.z(r2);
        ta1 r3 = iu3.b(iu3.i(r2), pk.s);
        if (r3 == null) goto L13;
        ll7 r4 = (ll7) jt0.a.get(iu3.g(r3));
        if (r4 == null) goto L13;
        r1 = r4.c();
    L13:
        if (r1 == null) goto L19;
        if (hm7.s(this.n, r2) == true) goto L19;
        return E(r5, r1, r6);
    L19:
        return E(r5, b46.a(r5.getName().c()), r6);
    L5:
        r2 = null;
        goto L6
    }

    public final LinkedHashSet H(ll7 r4) {
        Collection r3 = y();
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r5 = r3.iterator();
    L4:
        if (r5.hasNext() == false) goto L6;
        oz2.j0(r0, ((ab6) r5.next()).Q().g(r4, 15));
        goto L4
    L6:
        return r0;
    }

    public final Set I(ll7 r5) {
        Collection r4 = y();
        ArrayList r0 = new ArrayList();
        Iterator r6 = r4.iterator();
    L4:
        if (r6.hasNext() == false) goto L11;
        Collection r1 = ((ab6) r6.next()).Q().d(r5, 15);
        ArrayList r2 = new ArrayList(kz2.e0(r1, 10));
        Iterator r3 = r1.iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        r2.add((jn8) r3.next());
        goto L7
    L9:
        oz2.j0(r0, r2);
        goto L4
    L11:
        return jz2.h1(r0);
    }

    public final boolean J(l0a r9) {
        ll7 r0 = r9.getName();
        String r1 = r0.c();
        ks4 r2 = b46.a;
        if (hea.K(r1, "get", false) == false) goto L5;
    L13:
        ll7 r3 = wh7.B(r0, "get", null, 12);
        if (r3 != null) goto L16;
        r3 = wh7.B(r0, "is", null, 8);
    L16:
        Iterable r4 = xp0.O(r3);
    L17:
        Iterable r5 = r4;
        if ((r5 instanceof Collection) == true) goto L20;
    L22:
        Iterator r6 = r5.iterator();
    L24:
        if (r6.hasNext() == false) goto L40;
        Set r7 = I((ll7) r6.next());
        if ((r7 instanceof Collection) == false) goto L30;
        if (r7.isEmpty() == true) goto L24;
    L30:
        Iterator r8 = r7.iterator();
    L32:
        if (r8.hasNext() == false) goto L24;
        jn8 r10 = (jn8) r8.next();
        if (B(r10, new f2(9, r9, this)) == false) goto L32;
        if (r10.X() == true) goto L94;
        if (hea.K(r9.getName().c(), "set", false) == true) goto L32;
    L94:
        return false;
    L40:
        ArrayList r11 = a7a.a;
        ll7 r12 = r9.getName();
        ll7 r13 = (ll7) a7a.k.get(r12);
        if (r13 == null) goto L61;
        LinkedHashSet r14 = H(r13);
        ArrayList r15 = new ArrayList();
        Iterator r16 = r14.iterator();
    L45:
        if (r16.hasNext() == false) goto L50;
        Object r17 = r16.next();
        if (hm7.q((l0a) r17) == null) goto L45;
        r15.add(r17);
        goto L45
    L50:
        if (r15.isEmpty() == true) goto L61;
        fy4 r18 = r9.n0();
        r18.t(r13);
        r18.w();
        r18.f();
        l0a r19 = (l0a) r18.build();
        if (r15.isEmpty() == true) goto L61;
        Iterator r20 = r15.iterator();
    L57:
        if (r20.hasNext() == false) goto L61;
        if (D((l0a) r20.next(), r19) == false) goto L57;
    L61:
        int r21 = it0.l;
        ll7 r22 = r9.getName();
        if (a7a.e.contains(r22) == false) goto L81;
        LinkedHashSet r23 = H(r9.getName());
        ArrayList r24 = new ArrayList();
        Iterator r25 = r23.iterator();
    L66:
        if (r25.hasNext() == false) goto L71;
        gy4 r26 = it0.a((l0a) r25.next());
        if (r26 == null) goto L66;
        r24.add(r26);
        goto L66
    L71:
        if (r24.isEmpty() == true) goto L81;
        Iterator r27 = r24.iterator();
    L75:
        if (r27.hasNext() == false) goto L81;
        gy4 r28 = (gy4) r27.next();
        if (kmc.F(r9, 2).equals(kmc.F(r28.b(), 2)) == false) goto L75;
        if (C(r9, r28) == true) goto L75;
        return false;
    L81:
        l0a r29 = A(r9);
        if (r29 == null) goto L95;
        LinkedHashSet r30 = H(r9.getName());
        if (r30.isEmpty() == true) goto L134;
        Iterator r31 = r30.iterator();
    L89:
        if (r31.hasNext() == false) goto L135;
        l0a r32 = (l0a) r31.next();
        if (r32.p() == false) goto L89;
        if (C(r29, r32) == false) goto L89;
    L135:
        return true;
    L134:
        return true;
    L95:
        return true;
    L20:
        if (((Collection) r5).isEmpty() == false) goto L22;
    L5:
        if (hea.K(r1, "is", false) == true) goto L13;
        if (hea.K(r1, "set", false) == false) goto L10;
        r4 = a10.p0(new ll7[]{wh7.B(r0, "set", null, 4), wh7.B(r0, "set", "is", 4)});
        goto L17
    L10:
        r4 = (List) jt0.b.get(r0);
        if (r4 != null) goto L17;
        r4 = o84.a;
        goto L17
    }

    public final ArrayList K(ll7 r3) {
        Collection r4 = ((xm3) this.e.w()).c(r3);
        ArrayList r0 = new ArrayList(kz2.e0(r4, 10));
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L6;
        r0.add(s((qz8) r5.next()));
        goto L4
    L6:
        return r0;
    }

    public final ArrayList L(ll7 r4) {
        LinkedHashSet r3 = H(r4);
        ArrayList r5 = new ArrayList();
        Iterator r6 = r3.iterator();
    L4:
        if (r6.hasNext() == false) goto L12;
        Object r0 = r6.next();
        l0a r1 = (l0a) r0;
        if (hm7.q(r1) != null) goto L4;
        if (it0.a(r1) != null) goto L4;
        r5.add(r0);
        goto L4
    L12:
        return r5;
    }

    @Override // defpackage.kg6, defpackage.g17, defpackage.f17
    public final Collection d(ll7 r3, int r4) {
        if (((dx5) this.b.b).n == ymc.q) goto L7;
        if (r4 != 0) goto L7;
        throw null;
    L7:
        return super.d(r3, r4);
    }

    @Override // defpackage.g17, defpackage.f17
    public final mv2 e(ll7 r3, int r4) {
        if (((dx5) this.b.b).n == ymc.q) goto L6;
        if (r4 != 0) goto L6;
        throw null;
    L6:
        xf6 r5 = (xf6) this.c;
        if (r5 == null) goto L14;
        ih2 r6 = r5.u;
        if (r6 == null) goto L14;
        mg7 r7 = (mg7) r6.j(r3);
        if (r7 == null) goto L14;
        return r7;
    L14:
        return (mv2) this.u.j(r3);
    }

    @Override // defpackage.kg6, defpackage.g17, defpackage.f17
    public final Collection g(ll7 r3, int r4) {
        if (((dx5) this.b.b).n == ymc.q) goto L7;
        if (r4 != 0) goto L7;
        throw null;
    L7:
        return super.g(r3, r4);
    }

    @Override // defpackage.kg6
    public final Set h(xt3 r1, dx4 r2) {
        return wq9.z((Set) this.r.w(), ((Map) this.t.w()).keySet());
    }

    @Override // defpackage.kg6
    public final Set i(xt3 r4, r46 r5) {
        Collection r0 = this.n.x().b();
        LinkedHashSet r1 = new LinkedHashSet();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        oz2.j0(r1, ((ab6) r2.next()).Q().a());
        goto L4
    L6:
        yp6 r3 = this.e;
        r1.addAll(((xm3) r3.w()).a());
        r1.addAll(((xm3) r3.w()).e());
        r1.addAll(h(r4, r5));
        ((l10) ((dx5) this.b.b).x).getClass();
        r1.addAll(new ArrayList());
        return r1;
    }

    @Override // defpackage.kg6
    public final void j(ll7 r19, ArrayList r20) {
        boolean r2 = this.o.J();
        yfc r3 = this.b;
        if (r2 == false) goto L16;
        yp6 r4 = this.e;
        if (((xm3) r4.w()).b(r19) == null) goto L16;
        if (r20.isEmpty() == true) goto L15;
        Iterator r5 = r20.iterator();
    L11:
        if (r5.hasNext() == false) goto L15;
        if (((l0a) r5.next()).R().isEmpty() == false) goto L11;
    L15:
        tz8 r1 = ((xm3) r4.w()).b(r19);
        sf6 r6 = lv6.R(r3, r1);
        ll7 r7 = r1.F();
        ((dx5) r3.b).j.getClass();
        a99 r8 = new a99(r1);
        zw5 r9 = zw5.A1(this.n, r6, r7, r8, true);
        jx5 r10 = q13.Y(2, false, null, 6);
        ab6 r14 = ((cw2) r3.e).J(r1.I(), r10);
        of6 r11 = o();
        ju3 r16 = ku3.e;
        o84 r12 = o84.a;
        r9.z1(null, r11, r12, r12, r12, r14, 3, r16, null);
        r9.G = 1;
        ((dx5) r3.b).g.getClass();
        r20.add(r9);
    L16:
        ((l10) ((dx5) r3.b).x).getClass();
    }

    @Override // defpackage.kg6
    public final xm3 k() {
        return new lu2(this.o, r46.f);
    }

    @Override // defpackage.kg6
    public final void l(LinkedHashSet r14, ll7 r15) {
        LinkedHashSet r5 = H(r15);
        ArrayList r2 = a7a.a;
        if (a7a.j.contains(r15) == true) goto L23;
        int r3 = it0.l;
        if (a7a.e.contains(r15) == true) goto L23;
        if (r5.isEmpty() == true) goto L15;
        Iterator r4 = r5.iterator();
    L11:
        if (r4.hasNext() == false) goto L15;
        if (((gy4) r4.next()).p() == false) goto L11;
    L15:
        ArrayList r6 = new ArrayList();
        Iterator r7 = r5.iterator();
    L17:
        if (r7.hasNext() == false) goto L21;
        Object r8 = r7.next();
        if (J((l0a) r8) == false) goto L17;
        r6.add(r8);
        goto L17
    L21:
        v(r14, r15, r6, false);
        return;
    L23:
        int r9 = e3a.c;
        e3a r10 = pf7.i();
        y28 r11 = ((cr7) ((dx5) this.b.b).u).c;
        LinkedHashSet r12 = dnc.K(wa4.d0, this.n, r15, r11, r5, o84.a);
        int r13 = 0;
        int r1 = 1;
        Class<xf6> r16 = xf6.class;
        String r17 = "searchMethodsByNameWithoutBuiltinMagic";
        String r18 = "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
        int r19 = 0;
        w(r15, r14, r12, r14, new fi3(r1, this, r16, r17, r18, r19, r13, 9));
        int r20 = 1;
        Class<xf6> r21 = xf6.class;
        String r22 = "searchMethodsInSupertypesWithoutBuiltinMagic";
        String r23 = "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
        w(r15, r14, r12, r10, new fi3(r20, this, r21, r22, r23, r19, r13, 10));
        ArrayList r24 = new ArrayList();
        Iterator r25 = r5.iterator();
    L25:
        if (r25.hasNext() == false) goto L29;
        Object r26 = r25.next();
        if (J((l0a) r26) == false) goto L25;
        r24.add(r26);
        goto L25
    L29:
        v(r14, r15, jz2.N0(r24, r10), true);
    }

    @Override // defpackage.kg6
    public final void m(ll7 r21, ArrayList r22) {
        boolean r1 = this.o.c.isAnnotation();
        yfc r3 = this.b;
        if (r1 == false) goto L8;
        ll7 r6 = r21;
        qz8 r2 = (qz8) jz2.S0(((xm3) this.e.w()).c(r6));
        if (r2 == null) goto L9;
        sf6 r8 = lv6.R(r3, r2);
        ju3 r9 = oh7.G(r2.H());
        ll7 r11 = r2.F();
        ((dx5) r3.b).j.getClass();
        a99 r12 = new a99(r2);
        cx5 r14 = cx5.t1(this.n, r8, r9, false, r11, r12, false);
        mn8 r7 = kmc.J(r14, gt0.c);
        r14.p1(r7, null, null, null);
        yfc r10 = u73.M(r3, r14, r2, 0, (nf6) r3.d);
        jx5 r13 = q13.Y(2, ((Method) r2.E()).getDeclaringClass().isAnnotation(), null, 6);
        ab6 r15 = ((cw2) r10.e).J(r2.I(), r13);
        of6 r17 = o();
        o84 r16 = o84.a;
        r14.s1(r15, r16, r17, null, r16);
        r7.p = r15;
        r22.add(r14);
    L9:
        Set r4 = I(r21);
        if (r4.isEmpty() == false) goto L12;
        return;
    L12:
        int r18 = e3a.c;
        e3a r19 = pf7.i();
        e3a r20 = pf7.i();
        x(r4, r22, r19, new wf6(this, 0));
        x(wq9.x(r4, r19), r20, null, new wf6(this, 1));
        LinkedHashSet r5 = wq9.z(r4, r20);
        dx5 r23 = (dx5) r3.b;
        wa4 r24 = r23.f;
        y28 r25 = ((cr7) r23.u).c;
        r22.addAll(dnc.K(r24, this.n, r6, r25, r5, r22));
        return;
    L8:
        r6 = r21;
        goto L9
    }

    @Override // defpackage.kg6
    public final Set n() {
        if (this.o.c.isAnnotation() == true) goto L5;
        LinkedHashSet r0 = new LinkedHashSet(((xm3) this.e.w()).f());
        Iterator r2 = this.n.x().b().iterator();
    L8:
        if (r2.hasNext() == false) goto L10;
        oz2.j0(r0, ((ab6) r2.next()).Q().f());
        goto L8
    L10:
        return r0;
    L5:
        return a();
    }

    @Override // defpackage.kg6
    public final of6 o() {
        mg7 r1 = this.n;
        if (r1 == null) goto L6;
        int r0 = gu3.a;
        return r1.t0();
    L6:
        gu3.a(0);
        throw null;
    }

    @Override // defpackage.kg6
    public final qm3 p() {
        return this.n;
    }

    @Override // defpackage.kg6
    public final boolean q(zw5 r2) {
        if (this.o.c.isAnnotation() == false) goto L7;
        return false;
    L7:
        return J(r2);
    }

    @Override // defpackage.kg6
    public final ig6 r(qz8 r4, ArrayList r5, ab6 r6, List r7) {
        ((dx5) this.b.b).e.getClass();
        if (r4 != null) goto L5;
        f2c.s(0);
        throw null;
    L5:
        if (this.n != null) goto L7;
        f2c.s(1);
        throw null;
    L7:
        if (r6 != null) goto L9;
        f2c.s(2);
        throw null;
    L9:
        if (r7 == null) goto L16;
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L15;
        return new ig6(r6, r7, r5, r0);
    L15:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"signatureErrors", "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature", AppAgent.CONSTRUCT}));
    L16:
        f2c.s(3);
        throw null;
    }

    @Override // defpackage.kg6
    public final String toString() {
        return "Lazy Java member scope for " + this.o.F();
    }

    public final void u(ArrayList r13, ow5 r14, int r15, qz8 r16, ab6 r17, ab6 r18) {
        so r4 = gt0.c;
        ll7 r5 = r16.F();
        scb r3 = null;
        if (r17 == null) goto L27;
        scb r1 = z8b.h(r17, false);
        Object r7 = r16.c.getDefaultValue();
        if (r7 == null) goto L19;
        Class<?> r8 = r7.getClass();
        List r9 = xy8.a;
        if (Enum.class.isAssignableFrom(r8) == false) goto L10;
        zy8 r10 = new mz8(null, (Enum) r7);
    L20:
        if (r10 == null) goto L22;
        boolean r11 = true;
    L23:
        if (r18 == null) goto L25;
        r3 = z8b.h(r18, false);
    L25:
        ((dx5) this.b.b).j.getClass();
        r13.add(new njb(r14, null, r15, r4, r5, r1, r11, false, false, r3, new a99(r16)));
        return;
    L22:
        r11 = false;
        goto L23
    L10:
        if ((r7 instanceof Annotation) == false) goto L13;
        r10 = new az8(null, (Annotation) r7);
        goto L20
    L13:
        if ((r7 instanceof Object[]) == false) goto L16;
        r10 = new bz8(null, (Object[]) r7);
        goto L20
    L16:
        if ((r7 instanceof Class) == false) goto L18;
        r10 = new jz8(null, (Class) r7);
        goto L20
    L18:
        r10 = new oz8(null, r7);
        goto L20
    L19:
        r10 = null;
        goto L20
    L27:
        z8b.a(2);
        throw null;
    }

    public final void v(LinkedHashSet r8, ll7 r9, ArrayList r10, boolean r11) {
        dx5 r0 = (dx5) this.b.b;
        wa4 r1 = r0.f;
        y28 r4 = ((cr7) r0.u).c;
        LinkedHashSet r7 = dnc.K(r1, this.n, r9, r4, r10, r8);
        if (r11 == true) goto L6;
        r8.addAll(r7);
        return;
    L6:
        ArrayList r12 = jz2.N0(r8, r7);
        ArrayList r13 = new ArrayList(kz2.e0(r7, 10));
        Iterator r14 = r7.iterator();
    L8:
        if (r14.hasNext() == false) goto L21;
        l0a r15 = (l0a) r14.next();
        ta1 r16 = hm7.q(r15);
        if (r16 != null) goto L16;
        int r17 = it0.l;
        ll7 r18 = r15.getName();
        if (a7a.e.contains(r18) == true) goto L15;
        r16 = null;
        goto L16
    L15:
        r16 = iu3.b(r15, a0a.g);
    L16:
        l0a r19 = (l0a) r16;
        if (r19 == null) goto L20;
        r15 = z(r15, r19, r12);
    L20:
        r13.add(r15);
        goto L8
    L21:
        r8.addAll(r13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(ll7 r10, LinkedHashSet r11, LinkedHashSet r12, AbstractSet r13, dx4 r14) {
        Iterator r15 = r12.iterator();
    L4:
        if (r15.hasNext() == false) goto L56;
        l0a r0 = (l0a) r15.next();
        l0a r1 = (l0a) hm7.q(r0);
        l0a r2 = null;
        if (r1 != null) goto L8;
    L7:
        l0a r3 = null;
    L14:
        o10.l(r13, r3);
        gy4 r4 = it0.a(r0);
        if (r4 != 0) goto L17;
    L16:
        l0a r5 = null;
    L41:
        o10.l(r13, r5);
        if (r0.p() == false) goto L55;
        Iterator r6 = ((Iterable) r14.j(r0.getName())).iterator();
    L46:
        if (r6.hasNext() == false) goto L55;
        l0a r7 = A((l0a) r6.next());
        if (r7 != null) goto L50;
    L52:
        r7 = null;
    L53:
        if (r7 == null) goto L46;
        r2 = r7;
        goto L55
    L50:
        if (C(r7, r0) == false) goto L52;
    L55:
        o10.l(r13, r2);
        goto L4
    L17:
        Iterator r8 = ((Iterable) r14.j(((rm3) r4).getName())).iterator();
    L19:
        if (r8.hasNext() == false) goto L25;
        Object r9 = r8.next();
        l0a r16 = (l0a) r9;
        if (kmc.F(r16, 2).equals(kmc.F(r4.b(), 2)) == false) goto L19;
        if (C(r16, r4) == true) goto L19;
    L26:
        l0a r17 = (l0a) r9;
        if (r17 == null) goto L33;
        fy4 r18 = r17.n0();
        List r19 = r4.R();
        ArrayList r20 = new ArrayList(kz2.e0(r19, 10));
        Iterator r21 = r19.iterator();
    L30:
        if (r21.hasNext() == false) goto L32;
        r20.add(((njb) r21.next()).a());
        goto L30
    L32:
        r18.b(wg7.i(r20, r17.R(), r4));
        r18.w();
        r18.f();
        r18.g();
        l0a r22 = (l0a) r18.build();
    L34:
        if (r22 == null) goto L16;
        if (J(r22) == true) goto L39;
        r22 = null;
    L39:
        if (r22 == null) goto L16;
        r5 = z(r22, r4, r11);
        goto L41
    L33:
        r22 = null;
        goto L34
    L25:
        r9 = null;
        goto L26
    L8:
        Iterator r23 = ((Collection) r14.j(ll7.f(hm7.p(r1)))).iterator();
    L10:
        if (r23.hasNext() == false) goto L7;
        fy4 r24 = ((l0a) r23.next()).n0();
        r24.t(r10);
        r24.w();
        r24.f();
        l0a r25 = (l0a) r24.build();
        if (D(r1, r25) == false) goto L10;
        r3 = z(r25, r1, r11);
        goto L14
    }

    public final void x(Set r22, AbstractCollection r23, e3a r24, dx4 r25) {
        Iterator r3 = r22.iterator();
    L4:
        if (r3.hasNext() == false) goto L39;
        jn8 r4 = (jn8) r3.next();
        if (B(r4, r25) == true) goto L8;
        ww5 r6 = null;
    L29:
        if (r6 == null) goto L4;
        r23.add(r6);
        if (r24 == null) goto L38;
        r24.add(r4);
        return;
    L38:
        return;
    L8:
        l0a r5 = F(r4, r25);
        if (r4.X() == false) goto L11;
        l0a r7 = G(r4, r25);
    L12:
        if (r7 == null) goto L14;
        r7.y();
        r5.y();
    L14:
        so r10 = gt0.c;
        int r11 = r5.y();
        ju3 r12 = r5.h();
        if (r7 == null) goto L17;
        boolean r13 = true;
    L18:
        ww5 r8 = new ww5(this.n, r10, r11, r12, r13, r4.getName(), r5.f(), null, 1, false, null);
        ab6 r9 = r5.j;
        of6 r14 = o();
        o84 r15 = o84.a;
        r8.s1(r9, r15, r14, null, r15);
        mn8 r16 = kmc.Q(r8, r5.getAnnotations(), false, r5.f());
        r16.o = r5;
        r16.o1(r8.a());
        if (r7 == null) goto L26;
        njb r17 = (njb) jz2.z0(r7.R());
        if (r17 == null) goto L24;
        yn8 r18 = kmc.R(r8, r7.getAnnotations(), r17.getAnnotations(), false, r7.h(), r7.f());
        r18.o = r7;
    L27:
        r8.p1(r16, r18, null, null);
        r6 = r8;
        goto L29
    L24:
        c05.p(r7, "No parameter found for ");
        return;
    L26:
        r18 = null;
        goto L27
    L17:
        r13 = false;
        goto L18
    L11:
        r7 = null;
        goto L12
    }

    public final Collection y() {
        boolean r0 = this.p;
        mg7 r1 = this.n;
        if (r0 == true) goto L5;
        ((cr7) ((dx5) this.b.b).u).getClass();
        return r1.x().b();
    L5:
        return r1.x().b();
    }
}
