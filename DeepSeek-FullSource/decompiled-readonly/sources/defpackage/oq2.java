package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oq2 extends uha implements tx4 {
    public int e;
    public /* synthetic */ ir2 f;
    public /* synthetic */ String g;
    public /* synthetic */ if0 h;
    public final /* synthetic */ sx4 i;
    public final /* synthetic */ ps j;
    public final /* synthetic */ sq2 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ long m;
    public final /* synthetic */ gy n;
    public final /* synthetic */ nr o;
    public final /* synthetic */ rx4 p;
    public final /* synthetic */ rq2 q;
    public final /* synthetic */ my8 r;
    public final /* synthetic */ my8 s;

    public oq2(sx4 r1, ps r2, sq2 r3, String r4, long r5, gy r7, nr r8, rx4 r9, rq2 r10, my8 r11, my8 r12, nb3 r13) {
        this.i = r1;
        this.j = r2;
        this.k = r3;
        this.l = r4;
        this.m = r5;
        this.n = r7;
        this.o = r8;
        this.p = r9;
        this.q = r10;
        this.r = r11;
        this.s = r12;
        super(4, r13);
    }

    @Override // defpackage.tx4
    public final Object m(Object r19, Object r20, Object r21, Object r22) {
        my8 r15 = this.r;
        my8 r5 = this.s;
        sx4 r6 = this.i;
        ps r7 = this.j;
        sq2 r8 = this.k;
        String r9 = this.l;
        long r10 = this.m;
        gy r11 = this.n;
        nr r12 = this.o;
        rx4 r13 = this.p;
        rq2 r14 = this.q;
        oq2 r4 = new oq2(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r5, (nb3) r22);
        r4.f = (ir2) r19;
        r4.g = (String) r20;
        r4.h = (if0) r21;
        return r4.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r30) {
        ir2 r5 = this.f;
        String r0 = this.g;
        if0 r1 = this.h;
        int r2 = this.e;
        rq2 r7 = this.q;
        nb3 r8 = null;
        qc3 r9 = qc3.a;
        if (r2 == 0) goto L12;
        if (r2 == 1) goto L11;
        if (r2 == 2) goto L10;
        if (r2 != 3) goto L8;
        hm7.y(r30);
        Object r3 = r30;
    L21:
        xq2 r4 = (xq2) r3;
        my8 r6 = this.r;
        r6.a = r4.c;
        wq2 r10 = r4.a;
        this.s.a = r10.g;
        return new nv1(r10.a, false, r10.e, r5.a());
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r30);
        Object r11 = r30;
        qc3 r12 = r9;
    L18:
        wq2 r13 = (wq2) r11;
        fg2 r14 = r7.f;
        int r15 = 11;
        Class<rq2> r17 = rq2.class;
        String r18 = "executeAutoResumeStreamFlow";
        String r19 = "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
        int r20 = 0;
        hq2 r16 = new hq2(r15, r7, r17, r18, r19, r20, 0, 3);
        this.f = r5;
        this.g = null;
        this.h = null;
        this.e = 3;
        qc3 r28 = r12;
        r3 = fg2.f(r14, this.j, r13, this.n, this.o, r5, this.k, this.l, this.m, null, null, r16, this, 768);
        if (r3 != r28) goto L21;
        return r28;
    L11:
        hm7.y(r30);
        Object r21 = r30;
    L15:
        String r22 = r5.a;
        ps r110 = this.j;
        fq2 r23 = new fq2(r7, r110, r8, 4);
        qv1 r111 = r7.b;
        i45 r112 = r7.d;
        sq2 r113 = this.k;
        String r114 = r113.a;
        nu1 r25 = new nu1(r110, r22, this.l, this.m, r114, null, null);
        vu1 r115 = new vu1((jc3) r112.b, r110, r113, null, this.n, this.o, this.p, r23, r22, r111, r25, null, r1);
        this.f = r5;
        this.g = null;
        this.h = null;
        this.e = 2;
        r11 = r115.j((uj4) r21, this);
        r12 = r9;
        if (r11 != r12) goto L18;
        return r12;
    L12:
        hm7.y(r30);
        String r24 = r5.a;
        this.f = r5;
        this.g = null;
        this.h = r1;
        this.e = 1;
        r21 = this.i.g(r24, r0, this);
        if (r21 != r9) goto L15;
        return r9;
    }
}
