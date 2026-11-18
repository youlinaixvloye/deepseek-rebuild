package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hy1 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w52 b;

    public /* synthetic */ hy1(w52 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [nr] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r8v7, types: [pa2] */
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
    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = false;
        int r2 = 3;
        ?? r3 = 0;
        r3 = 0;
        r3 = 0;
        qbb r4 = qbb.a;
        w52 r8 = this.b;
        switch(r0) {
            case 0: goto L81;
            case 1: goto L79;
            case 2: goto L77;
            case 3: goto L75;
            case 4: goto L73;
            case 5: goto L71;
            case 6: goto L18;
            case 7: goto L16;
            case 8: goto L14;
            case 9: goto L12;
            case 10: goto L10;
            case 11: goto L8;
            case 12: goto L6;
            default: goto L5;
        };
    L6:
        ((oj2) r8).V(gi2.a);
        return r4;
    L8:
        r8.k(db2.a);
        return r4;
    L10:
        r8.k(cb2.a);
        return r4;
    L12:
        r8.D();
        return r4;
    L14:
        ((oj2) r8).k(eb2.c);
        return r4;
    L16:
        oj2 r9 = (oj2) r8;
        r0b.Y(r9.l, null, 0, new ai2(r9, r3, 7), 3);
        return r4;
    L18:
        ?? r10 = ((oj2) r8).a;
        ps r5 = r10.d;
        if (r5 == null) goto L70;
        z4b r6 = (z4b) r10.b.l.g().getValue();
        r92 r7 = (r92) r10.i.a.getValue();
        if (r6 != null) goto L24;
    L44:
        ?? r11 = false;
    L45:
        if (r11 == true) goto L66;
        k5a r12 = r5.C();
        if (r12 == null) goto L50;
        nr r13 = (nr) jz2.I0(r12);
    L52:
        if ((r13 instanceof iy) == false) goto L54;
        iy r14 = (iy) r13;
    L55:
        if (r14 == null) goto L66;
        String r15 = r14.i;
        af2.Companion.getClass();
        if (lu5.b(r15, "ASSISTANT") == false) goto L64;
        String r16 = r14.F();
        a42.Companion.getClass();
        if (lu5.b(r16, "WIP") == false) goto L64;
        if (r5.p(r14.g) == false) goto L64;
        r1 = true;
    L64:
        if (r1 == false) goto L66;
        r3 = r14;
        goto L66
    L54:
        r14 = null;
        goto L55
    L50:
        r13 = null;
    L66:
        if (r3 == 0) goto L70;
        r10.q(r3, r5);
        goto L70
    L24:
        if (r6.q.e() == true) goto L41;
        int r17 = r6.d;
        if ((r7 instanceof p92) == false) goto L29;
        boolean r18 = lu5.b(((p92) r7).a, String.valueOf(r17));
    L38:
        if (r18 == true) goto L41;
        ?? r19 = false;
    L42:
        if (r19 != true) goto L44;
        r11 = true;
        goto L45
    L29:
        if ((r7 instanceof q92) == false) goto L32;
        r18 = lu5.b(((q92) r7).a, String.valueOf(r17));
        goto L38
    L32:
        if ((r7 instanceof n92) == false) goto L34;
    L37:
        r18 = false;
        goto L38
    L34:
        if (lu5.b(r7, o92.a) == true) goto L37;
        ne3.d();
        return null;
    L41:
        r19 = true;
    L70:
        return r4;
    L71:
        ((oj2) r8).a.s("auto_off");
        return r4;
    L73:
        qp2 r20 = (qp2) r8;
        r0b.Y(r20.f, null, 0, new hp2(r20, r3, r2), 3);
        return r4;
    L75:
        ((qp2) r8).O(gt0.g);
        return r4;
    L77:
        r8.c(new j62("message_overlay"));
        r8.A();
        return r4;
    L79:
        r8.D();
        return r4;
    L81:
        r8.c(h62.b);
        return r4;
    L5:
        return r8.g();
    }
}
