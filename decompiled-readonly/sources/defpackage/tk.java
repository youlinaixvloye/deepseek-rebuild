package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tk extends fc6 implements sx4 {
    public final /* synthetic */ k5a b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ gl d;
    public final /* synthetic */ w23 e;

    public tk(k5a r1, Object r2, gl r3, w23 r4) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        super(3);
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
    @Override // defpackage.sx4
    public final Object g(Object r8, Object r9, Object r10) {
        hm r11 = (hm) r8;
        n05 r12 = (n05) r9;
        int r13 = ((Number) r10).intValue();
        if ((r13 & 6) != 0) goto L13;
        if ((r13 & 8) != 0) goto L7;
        boolean r0 = r12.f(r11);
    L8:
        if (r0 == false) goto L10;
        int r1 = 4;
    L11:
        r13 = r13 | r1;
        goto L13
    L10:
        r1 = 2;
        goto L11
    L7:
        r0 = r12.h(r11);
    L13:
        if ((r13 & 19) == 18) goto L15;
        boolean r2 = true;
    L17:
        if (r12.W(r13 & 1, r2) == true) goto L19;
        r12.Z();
    L33:
        return qbb.a;
    L19:
        if (k53.d() == false) goto L21;
        k53.f("androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
    L21:
        k5a r14 = this.b;
        boolean r3 = r12.f(r14);
        Object r4 = this.c;
        boolean r5 = r3 | r12.h(r4);
        gl r6 = this.d;
        boolean r7 = r5 | r12.h(r6);
        Object r15 = r12.R();
        b00 r16 = g53.a;
        if (r7 == true) goto L24;
        if (r15 == r16) goto L24;
    L25:
        rb3.m(r11, (dx4) r15, r12);
        r6.e.m(r4, ((im) r11).b);
        Object r17 = r12.R();
        if (r17 != r16) goto L28;
        r17 = new yk(r11);
        r12.p0(r17);
    L28:
        this.e.m((yk) r17, r4, r12, 0);
        if (k53.d() == false) goto L33;
        k53.e();
    L24:
        r15 = new hj(r14, r4, r6, 1);
        r12.p0(r15);
        goto L25
    L15:
        r2 = false;
        goto L17
    }
}
