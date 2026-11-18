package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mq2 extends uha implements tx4 {
    public int e;
    public /* synthetic */ ir2 f;
    public /* synthetic */ String g;
    public /* synthetic */ if0 h;
    public final /* synthetic */ sx4 i;
    public final /* synthetic */ ps j;
    public final /* synthetic */ sq2 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ long m;
    public final /* synthetic */ nr n;
    public final /* synthetic */ rq2 o;
    public final /* synthetic */ my8 p;
    public final /* synthetic */ my8 q;

    public mq2(sx4 r1, ps r2, sq2 r3, String r4, long r5, nr r7, rq2 r8, my8 r9, my8 r10, nb3 r11) {
        this.i = r1;
        this.j = r2;
        this.k = r3;
        this.l = r4;
        this.m = r5;
        this.n = r7;
        this.o = r8;
        this.p = r9;
        this.q = r10;
        super(4, r11);
    }

    @Override // defpackage.tx4
    public final Object m(Object r17, Object r18, Object r19, Object r20) {
        my8 r13 = this.p;
        my8 r14 = this.q;
        sx4 r5 = this.i;
        ps r6 = this.j;
        sq2 r7 = this.k;
        String r8 = this.l;
        long r9 = this.m;
        nr r11 = this.n;
        rq2 r12 = this.o;
        mq2 r4 = new mq2(r5, r6, r7, r8, r9, r11, r12, r13, r14, (nb3) r20);
        r4.f = (ir2) r17;
        r4.g = (String) r18;
        r4.h = (if0) r19;
        return r4.z(qbb.a);
    }

    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [if0, java.lang.String, nb3] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.xi0
    public final Object z(Object r31) {
        ir2 r5 = this.f;
        String r0 = this.g;
        if0 r1 = this.h;
        int r2 = this.e;
        int r3 = 3;
        int r4 = 2;
        rq2 r7 = this.o;
        nb3 r8 = null;
        qc3 r9 = qc3.a;
        if (r2 == 0) goto L12;
        if (r2 == 1) goto L11;
        if (r2 == 2) goto L10;
        if (r2 != 3) goto L8;
        hm7.y(r31);
        Object r6 = r31;
        boolean r28 = true;
    L21:
        xq2 r10 = (xq2) r6;
        this.p.a = r10.c;
        wq2 r11 = r10.a;
        this.q.a = r11.g;
        oq7 r12 = r11.a;
        if (r11.h == true) goto L24;
    L26:
        boolean r13 = false;
    L28:
        return new nv1(r12, r13, r11.e, r5.a());
    L24:
        if ((r10.b instanceof uq2) == true) goto L26;
        r13 = r28;
        goto L28
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r31);
        Object r14 = r31;
        ?? r15 = 0;
        qc3 r16 = r9;
    L18:
        wq2 r17 = (wq2) r14;
        qc3 r29 = r16;
        fg2 r18 = r7.f;
        s4 r19 = new s4(r4, r15, 7);
        hq2 r110 = new hq2(11, r7, rq2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 2);
        this.f = r5;
        this.g = r15;
        this.h = r15;
        this.e = 3;
        r28 = true;
        r6 = fg2.f(r18, this.j, r17, null, this.n, r5, this.k, this.l, this.m, null, r19, r110, this, l1l11lI1l.l111l11111lIl);
        if (r6 != r29) goto L21;
        return r29;
    L11:
        hm7.y(r31);
        Object r20 = r31;
    L15:
        String r21 = r5.a;
        ps r111 = this.j;
        fq2 r112 = new fq2(r7, r111, r8, r3);
        qv1 r113 = r7.b;
        i45 r114 = r7.d;
        sq2 r115 = this.k;
        vu1 r116 = new vu1((jc3) r114.b, r111, r115, null, null, this.n, null, r112, r21, r113, new nu1(r111, r21, this.l, this.m, r115.a, null, null), null, r1);
        this.f = r5;
        r15 = 0;
        this.g = null;
        this.h = null;
        this.e = 2;
        r14 = r116.j((uj4) r20, this);
        r16 = r9;
        if (r14 != r16) goto L18;
        return r16;
    L12:
        hm7.y(r31);
        String r22 = r5.a;
        this.f = r5;
        this.g = null;
        this.h = r1;
        this.e = 1;
        r20 = this.i.g(r22, r0, this);
        if (r20 != r9) goto L15;
        return r9;
    }
}
