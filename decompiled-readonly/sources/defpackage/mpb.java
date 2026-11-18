package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mpb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public mpb(String r1, String r2, String r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
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
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof mpb) == false) goto L25;
        mpb r4 = (mpb) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == false) goto L29;
        p84 r2 = p84.a;
        if (r2.equals(r2) == true) goto L23;
        return false;
    L23:
        return true;
    L29:
        return false;
    L25:
        return false;
    }

    public final int hashCode() {
        return gsa.a(gsa.a(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 961, this.d);
    }

    public final String toString() {
        StringBuilder r0 = n31.l("SettingModel(key=", this.a, ", comment=", this.b, ", type=");
        gsa.n(r0, this.c, ", defaultValue=", this.d, ", cacheKey=, valueOptions=");
        r0.append(p84.a);
        r0.append(")");
        return r0.toString();
    }
}
