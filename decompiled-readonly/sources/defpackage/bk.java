package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bk {
    public final y6b a;
    public final Object b;
    public final om c;
    public final h68 d;
    public final h68 e;
    public final zk7 f;
    public final h7a g;
    public final tm h;
    public final tm i;
    public tm j;
    public tm k;

    public bk(Object r4, y6b r5, Object r6) {
        this.a = r5;
        this.b = r6;
        om r0 = new om(r5, r4, null, 60);
        this.c = r0;
        this.d = oh7.v(Boolean.FALSE);
        this.e = oh7.v(r4);
        this.f = new zk7();
        this.g = new h7a(r6);
        tm r7 = r0.c;
        boolean r8 = r7 instanceof pm;
        if (r8 == false) goto L6;
        tm r9 = lm3.e;
    L12:
        this.h = r9;
        if (r8 == false) goto L16;
        tm r10 = lm3.a;
    L22:
        this.i = r10;
        this.j = r9;
        this.k = r10;
        return;
    L16:
        if ((r7 instanceof qm) == false) goto L19;
        r10 = lm3.b;
        goto L22
    L19:
        if ((r7 instanceof rm) == false) goto L21;
        r10 = lm3.c;
        goto L22
    L21:
        r10 = lm3.d;
        goto L22
    L6:
        if ((r7 instanceof qm) == false) goto L9;
        r9 = lm3.f;
        goto L12
    L9:
        if ((r7 instanceof rm) == false) goto L11;
        r9 = lm3.g;
        goto L12
    L11:
        r9 = lm3.h;
        goto L12
    }

    public /* synthetic */ bk(Object r1, y6b r2, Object r3, int r4) {
        if ((r4 & 4) == 0) goto L5;
        r3 = null;
    L5:
        this(r1, r2, r3);
    }

    public static final void a(bk r3) {
        om r0 = r3.c;
        r0.c.d();
        r0.d = Long.MIN_VALUE;
        r3.d.setValue(Boolean.FALSE);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static Object b(bk r10, Object r11, nm r12, Float r13, dx4 r14, nb3 r15, int r16) {
        if ((r16 & 2) == 0) goto L5;
        r12 = r10.g;
    L5:
        nm r1 = r12;
        Object r17 = r13;
        if ((r16 & 4) == 0) goto L9;
        r17 = r10.a.b.j(r10.c.c);
    L9:
        if ((r16 & 8) == 0) goto L11;
        r14 = null;
    L11:
        Object r3 = r10.d();
        y6b r2 = r10.a;
        jma r0 = new jma(r1, r2, r3, r11, (tm) r2.a.j(r17));
        long r6 = r10.c.d;
        Object r4 = r17;
        return zk7.a(r10.f, new yj(r10, r4, r0, r6, r14, null), r15);
    }

    public final Object c(Object r8) {
        if (lu5.b(this.j, this.h) == true) goto L5;
    L7:
        y6b r0 = this.a;
        tm r1 = (tm) r0.a.j(r8);
        int r2 = r1.b();
        int r3 = 0;
        boolean r4 = false;
    L8:
        if (r3 >= r2) goto L15;
        if (r1.a(r3) >= this.j.a(r3)) goto L12;
    L13:
        r1.e(r3, um7.D0(r1.a(r3), this.j.a(r3), this.k.a(r3)));
        r4 = true;
    L14:
        r3 = r3 + 1;
        goto L8
    L12:
        if (r1.a(r3) <= this.k.a(r3)) goto L14;
    L15:
        if (r4 == true) goto L17;
    L18:
        return r8;
    L17:
        return r0.b.j(r1);
    L5:
        if (lu5.b(this.k, this.i) == false) goto L7;
        goto L7
    }

    public final Object d() {
        return this.c.b.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final Object f(nb3 r3, Object r4) {
        zj r0 = new zj(this, r4, null);
        Object r2 = zk7.a(this.f, r0, r3);
        if (r2 != qc3.a) goto L6;
        return r2;
    L6:
        return qbb.a;
    }

    public final Object g(uha r4) {
        ak r0 = new ak(this, null, 0);
        Object r3 = zk7.a(this.f, r0, r4);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }

    public final void h(Float r5, Float r6) {
        y6b r0 = this.a;
        tm r7 = (tm) r0.a.j(r5);
        if (r7 != null) goto L5;
        r7 = this.h;
    L5:
        tm r8 = (tm) r0.a.j(r6);
        if (r8 != null) goto L8;
        r8 = this.i;
    L8:
        int r1 = r7.b();
        int r2 = 0;
    L9:
        if (r2 >= r1) goto L15;
        if (r7.a(r2) <= r8.a(r2)) goto L14;
        fj8.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + r7 + " is greater than upper bound " + r8 + " on index " + r2);
    L14:
        r2 = r2 + 1;
        goto L9
    L15:
        this.j = r7;
        this.k = r8;
        if (e() == true) goto L24;
        Object r9 = c(d());
        if (lu5.b(r9, d()) == true) goto L25;
        this.c.b.setValue(r9);
        return;
    L25:
        return;
    }
}
