package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fm0(bx4 r2, boolean r3, bx4 r4, boolean r5) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.c = r5;
    }

    public /* synthetic */ fm0(boolean r2, c75 r3, boolean r4, bx4 r5) {
        this.a = 2;
        this.b = r2;
        this.e = r3;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ fm0(boolean r2, vw1 r3, boolean r4, dx4 r5) {
        this.a = 1;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
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
    @Override // defpackage.dx4
    public final Object j(Object r9) {
        switch(this.a) {
            case 0: goto L28;
            case 1: goto L12;
            default: goto L4;
        };
    L4:
        boolean r0 = this.b;
        c75 r1 = (c75) this.e;
        boolean r2 = this.c;
        bx4 r8 = (bx4) this.d;
        ((Boolean) r9).getClass();
        if (r0 == false) goto L10;
        if (r2 == false) goto L8;
        int r10 = 22;
    L9:
        r1.a(r10);
        goto L10
    L8:
        r10 = 21;
    L10:
        r8.w();
        return qbb.a;
    L12:
        boolean r3 = this.b;
        vw1 r4 = (vw1) this.d;
        boolean r5 = this.c;
        dx4 r11 = (dx4) this.e;
        Boolean r12 = (Boolean) r9;
        boolean r6 = r12.booleanValue();
        if (r6 == r3) goto L27;
        JSONObject r7 = ec1.p(r5 ? 1 : 0, "chat_session_id", r4.b(), "chat_is_edit_mode");
        r7.put("is_enabled", r6 ? 1 : 0);
        Object r13 = f31.a;
        monitor-enter(r13);
        kb r14 = f31.b;     // Catch: Throwable -> L19
        if (r14 == null) goto L21;
        r14.a("search_toggle", r7);     // Catch: Throwable -> L19
    L22:
        monitor-exit(r13);
        gt0.S("user_click", r6);
        r11.j(r12);
        goto L27
    L21:
        x6c.p0("search_toggle", r7);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    L27:
        return qbb.a;
    L28:
        bx4 r15 = (bx4) this.d;
        boolean r16 = this.b;
        bx4 r17 = (bx4) this.e;
        boolean r18 = this.c;
        r9 r19 = (r9) r9;
        boolean r20 = !r16;
        w23 r21 = new w23(new hm0(0, r18, r16), true, -1415041455);
        r19.getClass();
        aa r22 = (aa) r19;
        r22.h(r15, r20, 2, r21);
        r22.h(r17, r20, 1, new w23(new hm0(1, r16, r18), true, -1342353789));
        return qbb.a;
    }
}
