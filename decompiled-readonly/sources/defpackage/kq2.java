package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kq2 extends uha implements rx4 {
    public if0 e;
    public wq2 f;
    public int g;
    public final /* synthetic */ rq2 h;
    public final /* synthetic */ ps i;
    public final /* synthetic */ sq2 j;
    public final /* synthetic */ ir2 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ long m;
    public final /* synthetic */ nr n;
    public final /* synthetic */ b60 o;

    public kq2(rq2 r1, ps r2, sq2 r3, ir2 r4, String r5, long r6, nr r8, b60 r9, nb3 r10) {
        this.h = r1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.m = r6;
        this.n = r8;
        this.o = r9;
        super(2, r10);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((kq2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        nr r8 = this.n;
        b60 r9 = this.o;
        return new kq2(this.h, this.i, this.j, this.k, this.l, this.m, r8, r9, r12);
    }

    @Override // defpackage.xi0
    public final Object z(Object r32) {
        int r0 = this.g;
        ps r1 = this.i;
        sq2 r2 = this.j;
        ir2 r3 = this.k;
        int r5 = 2;
        int r6 = 1;
        rq2 r7 = this.h;
        nb3 r8 = null;
        qc3 r9 = qc3.a;
        if (r0 == 0) goto L13;
        if (r0 == 1) goto L11;
        if (r0 == 2) goto L10;
        if (r0 != 3) goto L8;
        if0 r4 = this.e;
        hm7.y(r32);
        ps r16 = r1;
        ir2 r18 = r3;
        boolean r20 = true;
        if0 r10 = r4;
        Object r11 = r32;
    L31:
        xq2 r12 = (xq2) r11;
        wq2 r13 = r12.a;
        zq2 r14 = r12.c;
        k7a r15 = r13.g;
        oq7 r17 = r13.a;
        if (r13.h == true) goto L34;
    L36:
        boolean r19 = false;
    L37:
        Set r21 = r13.e;
        boolean r22 = r18.a();
        zp2 r23 = new zp2(new nv1(r17, r19, r21, r22), r14);
        r17.getClass();
        r7.getClass();
        rq2.g(r10, r16, r17 instanceof hq7, r22);
        return r23;
    L34:
        if ((r12.b instanceof uq2) == true) goto L36;
        r19 = r20;
        goto L37
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        wq2 r24 = this.f;
        if0 r110 = this.e;
        hm7.y(r32);
        sq2 r25 = r2;
        qc3 r26 = r9;
    L24:
        r25.b = tca.b;
    L25:
        wq2 r27 = r24;
        if0 r28 = r110;
        fg2 r29 = r7.f;
        s4 r111 = new s4(r5, null, 5);
        hq2 r112 = new hq2(11, this.h, rq2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 1);
        this.e = r28;
        this.f = null;
        this.g = 3;
        qc3 r30 = r26;
        r18 = r3;
        r20 = true;
        r16 = r1;
        r11 = fg2.f(r29, this.i, r27, null, null, this.k, this.j, this.l, this.m, null, r111, r112, this, l1l11lI1l.l111l11111lIl);
        if (r11 == r30) goto L39;
        r10 = r28;
        goto L31
    L39:
        return r30;
    L11:
        if0 r31 = this.e;
        hm7.y(r32);
        r25 = r2;
        r26 = r9;
        Object r33 = r32;
    L12:
        r110 = r31;
        r24 = (wq2) r33;
        oq7 r34 = r24.a;
        if ((r34 instanceof hq7) == false) goto L25;
        it1 r35 = (it1) ((hq7) r34).b;
        if ((r35 instanceof ft1) == false) goto L24;
        eq2 r36 = new eq2(r35, null, r6);
        this.e = r110;
        this.f = r24;
        this.g = 2;
        if (r1.K(false, null, r36, this) != r26) goto L24;
    L29:
        return r26;
    L13:
        hm7.y(r32);
        if0 r210 = r7.c.b();
        String r37 = r3.a;
        ps r113 = this.i;
        fq2 r114 = new fq2(r7, r113, r8, r5);
        qv1 r115 = r7.b;
        i45 r116 = r7.d;
        vu1 r117 = new vu1((jc3) r116.b, r113, r2, this.n, null, null, null, r114, r37, r115, new nu1(r113, r37, this.l, this.m, r2.a, null, null), null, r210);
        r25 = r2;
        r31 = r210;
        this.e = r31;
        this.g = 1;
        r33 = r117.j(this.o, this);
        r26 = r9;
        if (r33 != r26) goto L12;
        goto L12
    }
}
