package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nh6 implements j07 {
    public final jh6 a;
    public final ifa b;
    public final kh6 c;
    public final kj7 d;

    public nh6(jh6 r1, ifa r2) {
        this.a = r1;
        this.b = r2;
        this.c = (kh6) r1.b.w();
        ts5.a();
        this.d = new kj7();
    }

    @Override // defpackage.et3
    public final long B(float r1) {
        return this.b.B(r1);
    }

    @Override // defpackage.et3
    public final long C(long r1) {
        return this.b.C(r1);
    }

    @Override // defpackage.et3
    public final int F0(long r1) {
        return this.b.F0(r1);
    }

    @Override // defpackage.j07
    public final i07 K0(int r1, int r2, Map r3, dx4 r4, dx4 r5) {
        return this.b.K0(r1, r2, r3, r4, r5);
    }

    @Override // defpackage.et3
    public final int M0(float r1) {
        return this.b.M0(r1);
    }

    @Override // defpackage.et3
    public final float O(long r1) {
        return this.b.O(r1);
    }

    @Override // defpackage.et3
    public final long S0(long r1) {
        return this.b.S0(r1);
    }

    @Override // defpackage.et3
    public final float V0(long r1) {
        return this.b.V0(r1);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final List a(int r5) {
        kj7 r0 = this.d;
        List r1 = (List) r0.b(r5);
        if (r1 == null) goto L5;
        return r1;
    L5:
        kh6 r2 = this.c;
        Object r3 = r2.b(r5);
        Object r4 = r2.c(r5);
        rx4 r6 = this.a.a(r5, r3, r4);
        List r7 = this.b.H(r6, r3);
        r0.i(r5, r7);
        return r7;
    }

    @Override // defpackage.et3
    public final long d0(int r1) {
        return this.b.d0(r1);
    }

    @Override // defpackage.j07
    public final i07 e0(int r1, int r2, Map r3, dx4 r4) {
        return this.b.e0(r1, r2, r3, r4);
    }

    @Override // defpackage.et3
    public final long g0(float r1) {
        return this.b.g0(r1);
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.gu5
    public final ge6 getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.et3
    public final float l0(int r1) {
        return this.b.l0(r1);
    }

    @Override // defpackage.et3
    public final float o0(float r1) {
        return this.b.o0(r1);
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.b.s0();
    }

    @Override // defpackage.gu5
    public final boolean v0() {
        return this.b.v0();
    }

    @Override // defpackage.et3
    public final float x0(float r1) {
        return this.b.x0(r1);
    }
}
