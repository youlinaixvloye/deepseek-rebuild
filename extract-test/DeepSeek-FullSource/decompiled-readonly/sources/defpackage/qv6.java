package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qv6 implements cp3 {
    public final kw0 a;
    public final mv6 b;
    public final mv6 c;
    public final jl4 d;
    public final long e;
    public b8a f;

    public qv6(kw0 r2, mv6 r3, mv6 r4, jl4 r5, long r6) {
        nv6 r0 = nv6.h;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0073 -> B:17:0x0037). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0085 -> B:17:0x0037). Please report as a decompilation issue!!! */
    public static final Object a(qv6 r11, ob3 r12) {
        if ((r12 instanceof pv6) == false) goto L7;
        pv6 r0 = (pv6) r12;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.e;
        int r2 = r0.g;
        Object r4 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 == 2) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        long r5 = r0.d;
        hm7.y(r13);
    L23:
        if (((Boolean) r13).booleanValue() == false) goto L31;
        long r9 = 250 - (((Number) nv6.h.w()).longValue() - r5);
        if (r9 <= 0) goto L18;
        zz r14 = r34.b;
        long r7 = b8b.n0(r9, v34.d);
        r0.d = r5;
        r0.g = 2;
        if (r0b.B(r7, r0) != r4) goto L18;
    L29:
        return r4;
    L18:
        if (u73.g0(r0.b) == false) goto L31;
        r5 = ((Number) nv6.h.w()).longValue();
        r0.d = r5;
        r0.g = 1;
        r13 = r11.b(r5, r0);
        if (r13 != r4) goto L23;
    L31:
        return qbb.a;
    L16:
        hm7.y(r13);
    L7:
        r0 = new pv6(r11, r12);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0, types: [mv6] */
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
    public final Object b(long r18, ob3 r20) {
        if ((r20 instanceof ov6) == false) goto L7;
        ov6 r2 = (ov6) r20;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.i = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.g;
        ?? r4 = r2.i;
        ?? r5 = this.c;
        long r6 = this.e;
        int r8 = 1;
        nb3 r9 = null;
        qc3 r10 = qc3.a;
        if (r4 == 0) goto L24;
        if (r4 == 1) goto L19;
        if (r4 != 2) goto L17;
        ?? r7 = r2.f;
        hm7.y(r1);     // Catch: Throwable -> L15
        ?? r11 = r7;
    L42:
        r5.j(r11);
        return Boolean.TRUE;
    L15:
        th = th;
    L44:
        r5.j(r7);
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        long r12 = r2.d;
        Runnable r13 = r2.f;
        r13 r14 = r2.e;
        hm7.y(r1);     // Catch: Throwable -> L22
        long r15 = r12;
    L32:
        Long r16 = (Long) r1;     // Catch: Throwable -> L22
        u73.Y(r2.b);     // Catch: Throwable -> L22
        jl4 r0 = this.d;
        if (r16 == null) goto L38;
        long r17 = r16.longValue() - r15;     // Catch: Throwable -> L22
        if (r17 <= r6) goto L41;
        r0.j(new Long(r17));     // Catch: Throwable -> L22
    L41:
        r11 = r13;
        goto L42
    L38:
        r0.j(new Long(((Number) nv6.h.w()).longValue() - r15));     // Catch: Throwable -> L22
        r2.e = null;     // Catch: Throwable -> L22
        r2.f = r13;     // Catch: Throwable -> L22
        r2.d = r15;     // Catch: Throwable -> L22
        r2.i = 2;     // Catch: Throwable -> L22
        if (r14.w(r2) != r10) goto L41;
    L40:
        return r10;
    L24:
        hm7.y(r1);
        r13 r19 = lv6.o();
        r13 = new cn4(r19, this);
        if (((Boolean) this.b.j(r13)).booleanValue() == false) goto L27;
        zz r110 = r34.b;     // Catch: Throwable -> L22
        long r111 = b8b.n0(r6, v34.d);     // Catch: Throwable -> L22
        j24 r112 = new j24(r19, r9, r8);     // Catch: Throwable -> L22
        r2.e = r19;     // Catch: Throwable -> L22
        r2.f = r13;     // Catch: Throwable -> L22
        r15 = r18;
        r2.d = r15;     // Catch: Throwable -> L22
        r2.i = 1;     // Catch: Throwable -> L22
        Object r21 = oh7.L(r111, r112, r2);     // Catch: Throwable -> L22
        if (r21 == r10) goto L40;
        r14 = r19;
        r1 = r21;
        goto L32
    L27:
        return Boolean.FALSE;
    L22:
        th = th;
        r7 = r4;
    L7:
        r2 = new ov6(this, r20);
        goto L8
    }

    @Override // defpackage.cp3
    public final void onStart(cl6 r5) {
        if (this.e <= 0) goto L11;
        b8a r6 = this.f;
        if (r6 != null) goto L7;
    L9:
        nb3 r1 = null;
        cp4 r7 = new cp4(this, r1, 8);
        this.f = r0b.Y(this.a, null, 0, r7, 3);
        return;
    L7:
        if (r6.e() != true) goto L9;
        return;
    }

    @Override // defpackage.cp3
    public final void onStop(cl6 r2) {
        b8a r3 = this.f;
        if (r3 == null) goto L5;
        r3.g(null);
    L5:
        this.f = null;
    }
}
