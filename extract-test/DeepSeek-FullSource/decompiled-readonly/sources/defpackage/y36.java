package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y36 {
    public final t29 a;
    public final t29 b;
    public final boolean c;

    public y36(t29 r2, t29 r3) {
        this.a = r2;
        this.b = r3;
        t29 r0 = t29.a;
        if (r2 != r0) goto L6;
        if (r3 != r0) goto L6;
        boolean r4 = true;
    L7:
        this.c = r4;
        return;
    L6:
        r4 = false;
        goto L7
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
        if ((r3 instanceof y36) == false) goto L19;
        y36 r4 = (y36) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b != r4.b) goto L21;
        p84 r2 = p84.a;
        if (r2.equals(r2) == true) goto L17;
        return false;
    L17:
        return true;
    L21:
        return false;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        t29 r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return (r0 + r2) * 31;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.a + ", migrationLevel=" + this.b + ", userDefinedLevelForSpecificAnnotation=" + p84.a + ')';
    }
}
