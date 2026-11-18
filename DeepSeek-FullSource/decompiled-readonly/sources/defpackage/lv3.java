package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lv3 extends tm3 implements cv3, nv2 {
    public final bq6 h;
    public final ju3 i;
    public List j;
    public final i2 k;
    public final tp8 l;
    public final ml7 m;
    public final x8b n;
    public final ymc o;
    public final zu3 p;
    public t0a q;
    public t0a r;
    public List s;
    public t0a t;

    static {
        rn8 r0 = new rn8(lv3.class, "constructors", "getConstructors()Ljava/util/Collection;", 0);
        c09.a.h(r0);
    }

    public lv3(bq6 r2, qm3 r3, to r4, ll7 r5, ju3 r6, tp8 r7, ml7 r8, x8b r9, ymc r10, zu3 r11) {
        super(r3, r4, r5, e6a.x0);
        this.h = r2;
        this.i = r6;
        r2.a(new h2(0, this));
        this.k = new i2(this);
        this.l = r7;
        this.m = r8;
        this.n = r9;
        this.o = r10;
        this.p = r11;
    }

    @Override // defpackage.cv3
    public final k1 C() {
        return this.l;
    }

    @Override // defpackage.w07
    public final boolean H() {
        return false;
    }

    @Override // defpackage.nv2
    public final boolean I() {
        return z8b.c(n1(), new u(4, this), null);
    }

    @Override // defpackage.cv3
    public final x8b N() {
        return this.n;
    }

    @Override // defpackage.qm3
    public final Object P(um3 r3, Object r4) {
        StringBuilder r5 = (StringBuilder) r4;
        au3 r6 = (au3) ((q4c) r3).a;
        r6.getClass();
        r6.v(r5, this, null);
        r6.c0(this.i, r5);
        r6.H(this, r5);
        r5.append(r6.F("typealias"));
        r5.append(" ");
        r6.M(this, r5, true);
        r6.Y(q0(), r5, false);
        r6.x(this, r5);
        r5.append(" = ");
        r5.append(r6.T(n1()));
        return qbb.a;
    }

    @Override // defpackage.cv3
    public final ml7 S() {
        return this.m;
    }

    @Override // defpackage.cv3
    public final zu3 T() {
        return this.p;
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final mv2 b() {
        return this;
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final qm3 b() {
        return this;
    }

    @Override // defpackage.mv2
    public final t0a c0() {
        t0a r0 = this.t;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("defaultTypeImpl");
        throw null;
    }

    @Override // defpackage.nfa
    public final sm3 e(w8b r13) {
        if (r13.a.e() == false) goto L5;
        return this;
    L5:
        qm3 r3 = k();
        to r4 = getAnnotations();
        ll7 r5 = getName();
        ymc r10 = this.o;
        zu3 r11 = this.p;
        lv3 r1 = new lv3(this.h, r3, r4, r5, this.i, this.l, this.m, this.n, r10, r11);
        r1.o1(q0(), ch7.k(r13.h(1, n1())), ch7.k(r13.h(1, m1())));
        return r1;
    }

    @Override // defpackage.w07, defpackage.vm3
    public final ju3 h() {
        return this.i;
    }

    @Override // defpackage.tm3
    public final sm3 k1() {
        return this;
    }

    public final mg7 l1() {
        if (o10.z(m1()) == true) goto L11;
        mv2 r1 = m1().m0().a();
        if ((r1 instanceof mg7) == true) goto L8;
        return null;
    L8:
        return (mg7) r1;
    L11:
        return null;
    }

    public final t0a m1() {
        t0a r0 = this.r;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("expandedType");
        throw null;
    }

    public final t0a n1() {
        t0a r0 = this.q;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("underlyingType");
        throw null;
    }

    @Override // defpackage.w07
    public final boolean o0() {
        return false;
    }

    public final void o1(List r7, t0a r8, t0a r9) {
        this.j = r7;
        this.q = r8;
        this.r = r9;
        this.s = og7.o(this);
        mg7 r10 = l1();
        if (r10 == null) goto L8;
        f17 r11 = r10.v0();
        if (r11 == null) goto L8;
    L7:
        f17 r4 = r11;
        a0a r5 = new a0a(15, this);
        za4 r12 = z8b.a;
        if (cb4.e(this) == false) goto L12;
        String[] r13 = {toString()};
        t0a r14 = cb4.b(bb4.k, r13);
    L15:
        this.t = r14;
        return;
    L12:
        j7b r1 = x();
        if (r1 == null) goto L17;
        List r2 = z8b.d(((i2) r1).c());
        c7b.b.getClass();
        r14 = de.S(c7b.c, r1, r2, false, r4, r5);
        goto L15
    L17:
        z8b.a(12);
        throw null;
    L8:
        r11 = e17.b;
        goto L7
    }

    @Override // defpackage.nv2
    public final List q0() {
        List r0 = this.j;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("declaredTypeParametersImpl");
        throw null;
    }

    @Override // defpackage.rm3, defpackage.pz2
    public final String toString() {
        return "typealias " + getName().c();
    }

    @Override // defpackage.w07
    public final boolean w() {
        return false;
    }

    @Override // defpackage.mv2
    public final j7b x() {
        return this.k;
    }
}
