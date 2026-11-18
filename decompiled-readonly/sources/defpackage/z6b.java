package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class z6b extends iy4 implements m83 {
    public static final l10 J = null;
    public final bq6 G;
    public final lv3 H;
    public iu2 I;

    static {
        rn8 r0 = new rn8(z6b.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0);
        c09.a.h(r0);
        J = new l10(24);
    }

    public z6b(bq6 r8, lv3 r9, iu2 r10, z6b r11, to r12, int r13, e6a r14) {
        super(r13, r12, r9, r11, c7a.e, r14);
        this.G = r8;
        this.H = r9;
        boolean r15 = false;
        m2 r7 = new m2(this, r15, r10, 27);
        r8.getClass();
        new xp6(r8, r7);
        this.I = r10;
    }

    @Override // defpackage.m83
    public final boolean A() {
        return this.I.G;
    }

    @Override // defpackage.m83
    public final mg7 B() {
        return this.I.B();
    }

    @Override // defpackage.iy4, defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final gy4 b() {
        return (z6b) super.b();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final qm3 b() {
        return (z6b) super.b();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final ra1 b() {
        return (z6b) super.b();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final ta1 b() {
        return (z6b) super.b();
    }

    @Override // defpackage.iy4, defpackage.gy4, defpackage.nfa
    public final /* bridge */ /* synthetic */ gy4 e(w8b r1) {
        return w1(r1);
    }

    @Override // defpackage.iy4, defpackage.nfa
    public final /* bridge */ /* synthetic */ sm3 e(w8b r1) {
        return w1(r1);
    }

    @Override // defpackage.tm3, defpackage.qm3
    public final nv2 k() {
        return this.H;
    }

    @Override // defpackage.tm3, defpackage.qm3
    public final qm3 k() {
        return this.H;
    }

    @Override // defpackage.tm3
    public final sm3 k1() {
        return (z6b) super.b();
    }

    @Override // defpackage.iy4
    public final iy4 n1(int r9, to r10, qm3 r11, gy4 r12, ll7 r13, e6a r14) {
        if (r9 != 1) goto L5;
    L5:
        lv3 r2 = this.H;
        iu2 r3 = this.I;
        return new z6b(this.G, r2, r3, this, r10, 1, r14);
    }

    @Override // defpackage.iy4, defpackage.ra1
    public final ab6 r() {
        return this.j;
    }

    @Override // defpackage.iy4, defpackage.ta1
    public final ta1 u(mg7 r2, int r3, ju3 r4) {
        hy4 r1 = r1(w8b.b);
        r1.s(r2);
        r1.u(r3);
        r1.d = r4;
        r1.d(2);
        r1.m = false;
        return (z6b) r1.x.o1(r1);
    }

    public final z6b w1(w8b r2) {
        z6b r3 = (z6b) super.e(r2);
        w8b r0 = w8b.d(r3.j);
        iu2 r1 = this.I.y1().B1(r0);
        if (r1 != null) goto L6;
        return null;
    L6:
        r3.I = r1;
        return r3;
    }
}
