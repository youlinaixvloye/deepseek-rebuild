package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p86 extends n86 implements z76, y66 {
    public static final /* synthetic */ l86[] f = null;
    public final b09 d;
    public final nf6 e;

    static {
        f = new l86[]{c09.a.h(new rn8(p86.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0))};
    }

    public p86() {
        this.d = sf7.C(null, new o86(this, 0));
        this.e = ir7.I(2, new o86(this, 1));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof p86) == true) goto L5;
        return false;
    L5:
        if (lu5.b(v(), ((p86) r2).v()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.c66
    public final fb1 f() {
        return (fb1) this.e.getValue();
    }

    @Override // defpackage.z56
    public final String getName() {
        return n31.i(new StringBuilder("<get-"), v().e, '>');
    }

    public final int hashCode() {
        return v().hashCode();
    }

    @Override // defpackage.c66
    public final ta1 k() {
        l86 r0 = f[0];
        return (mn8) this.d.w();
    }

    public final String toString() {
        return "getter of " + v();
    }

    @Override // defpackage.n86
    public final gn8 u() {
        l86 r0 = f[0];
        return (mn8) this.d.w();
    }
}
