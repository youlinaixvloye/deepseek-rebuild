package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iq2 extends uha implements tx4 {
    public wq2 e;
    public int f;
    public /* synthetic */ ir2 g;
    public /* synthetic */ String h;
    public /* synthetic */ if0 i;
    public final /* synthetic */ xv1 j;
    public final /* synthetic */ ps k;
    public final /* synthetic */ sq2 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ long n;
    public final /* synthetic */ nr o;
    public final /* synthetic */ rq2 p;
    public final /* synthetic */ my8 q;
    public final /* synthetic */ my8 r;

    public iq2(xv1 r1, ps r2, sq2 r3, String r4, long r5, nr r7, rq2 r8, my8 r9, my8 r10, nb3 r11) {
        this.j = r1;
        this.k = r2;
        this.l = r3;
        this.m = r4;
        this.n = r5;
        this.o = r7;
        this.p = r8;
        this.q = r9;
        this.r = r10;
        super(4, r11);
    }

    @Override // defpackage.tx4
    public final Object m(Object r17, Object r18, Object r19, Object r20) {
        my8 r13 = this.q;
        my8 r14 = this.r;
        xv1 r5 = this.j;
        ps r6 = this.k;
        sq2 r7 = this.l;
        String r8 = this.m;
        long r9 = this.n;
        nr r11 = this.o;
        rq2 r12 = this.p;
        iq2 r4 = new iq2(r5, r6, r7, r8, r9, r11, r12, r13, r14, (nb3) r20);
        r4.g = (ir2) r17;
        r4.h = (String) r18;
        r4.i = (if0) r19;
        return r4.z(qbb.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [if0, java.lang.Integer, java.lang.String, nb3, wq2] */
    /* JADX WARN: Type inference failed for: r2v6, types: [nb3] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r9v5, types: [ps] */
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
    @Override // defpackage.xi0
    public final Object z(Object r31) {
        ir2 r5 = this.g;
        String r0 = this.h;
        if0 r1 = this.i;
        int r2 = this.f;
        sq2 r6 = this.l;
        my8 r3 = this.r;
        my8 r4 = this.q;
        nr r8 = this.o;
        rq2 r14 = this.p;
        qc3 r7 = qc3.a;
        if (r2 == 0) goto L14;
        if (r2 == 1) goto L13;
        if (r2 == 2) goto L12;
        if (r2 == 3) goto L11;
        if (r2 != 4) goto L9;
        hm7.y(r31);
        Object r9 = r31;
        my8 r16 = r3;
        my8 r17 = r4;
        boolean r29 = true;
        boolean r28 = false;
    L36:
        xq2 r10 = (xq2) r9;
        wq2 r11 = r10.a;
        boolean r12 = r10.b instanceof uq2;
        r17.a = r10.c;
        r16.a = r11.g;
        wq2 r13 = r11;
    L37:
        oq7 r15 = r13.a;
        if (r13.h == false) goto L41;
        if (r12 == true) goto L41;
        boolean r18 = r29;
    L43:
        return new nv1(r15, r18, r13.e, r5.a());
    L41:
        r18 = r28;
        goto L43
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        r13 = this.e;
        hm7.y(r31);
        ?? r19 = 0;
    L27:
        boolean r20 = false;
        ?? r21 = r19;
    L28:
        r4.a = new ho0(r13.f, r21, 4);
        r3.a = r13.g;
        r12 = r20;
        r28 = r12;
        r29 = true;
        goto L37
    L12:
        hm7.y(r31);
        Object r22 = r31;
        sq2 r110 = r6;
        nr r111 = r8;
        ?? r23 = 0;
    L20:
        r13 = (wq2) r22;
        oq7 r24 = r13.a;
        nr r25 = r13.d;
        if ((r24 instanceof hq7) == false) goto L29;
        String r26 = r13.c;
        ?? r27 = this.k;
        r27.y(r25, r26);
        r19 = r23;
        if ((((hq7) r24).b instanceof ft1) == false) goto L27;
        jn2 r30 = new jn2(r24, r23, 3);
        this.g = r5;
        this.h = r23;
        this.i = r23;
        this.e = r13;
        this.f = 3;
        r20 = false;
        Object r32 = r27.K(false, r23, r30, this);
        r21 = r23;
        if (r32 != r7) goto L28;
    L35:
        return r7;
    L29:
        fg2 r33 = r14.f;
        if (r25 != null) goto L32;
        nr r112 = r111;
    L33:
        hq2 r113 = new hq2(11, this.p, rq2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 0);
        this.g = r5;
        this.h = r23;
        this.i = r23;
        this.e = r23;
        this.f = 4;
        r28 = false;
        sq2 r34 = r110;
        r29 = true;
        r17 = r4;
        r16 = r3;
        r9 = fg2.f(r33, this.k, r13, null, null, r5, r34, this.m, this.n, r112, null, r113, this, WXMediaMessage.TITLE_LENGTH_LIMIT);
        if (r9 != r7) goto L36;
        return r7;
    L32:
        r112 = r25;
        goto L33
    L13:
        hm7.y(r31);
        Object r35 = r31;
    L17:
        String r36 = r5.a;
        ps r114 = this.k;
        fq2 r37 = new fq2(r14, r114, null, 1);
        qv1 r115 = r14.b;
        i45 r116 = r14.d;
        nu1 r117 = new nu1(r114, r36, this.m, this.n, r6.a, null, null);
        r23 = 0;
        r110 = r6;
        r111 = r8;
        vu1 r118 = new vu1((jc3) r116.b, r114, r110, r111, null, null, null, r37, r36, r115, r117, null, r1);
        this.g = r5;
        this.h = null;
        this.i = null;
        this.f = 2;
        r22 = r118.j((uj4) r35, this);
        if (r22 != r7) goto L20;
    L14:
        hm7.y(r31);
        String r38 = r5.a;
        this.g = r5;
        this.h = null;
        this.i = r1;
        this.f = 1;
        r35 = this.j.g(r38, r0, this);
        if (r35 != r7) goto L17;
        goto L17
    }
}
