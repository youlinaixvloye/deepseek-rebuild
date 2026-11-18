package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo1a;", "Lkg7;", "Lr1a;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class o1a extends kg7 {
    public final mh4 a;
    public final rx4 b;

    public o1a(mh4 r1, rx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new r1a(this.a, this.b);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        r1a r3 = (r1a) r2;
        r3.p = this.a;
        r3.q = this.b;
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
    public final boolean equals(Object r3) {
        if ((r3 instanceof o1a) == false) goto L12;
        o1a r4 = (o1a) r3;
        if (lu5.b(r4.a, this.a) == true) goto L7;
        return false;
    L7:
        if (r4.b != this.b) goto L15;
        mn0 r2 = tjc.c;
        if (r2.equals(r2) == false) goto L16;
        return true;
    L16:
        return false;
    L15:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = Float.hashCode(-1.0f) * 31;
        int r1 = ((Float.hashCode(-1.0f) + r2) + r0) * 31;
        rx4 r3 = this.b;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L7:
        return r1 + r4;
    L5:
        r4 = 0;
        goto L7
    }
}
