package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rq2 {
    public final qi a;
    public final qv1 b;
    public final rv3 c;
    public final i45 d;
    public final q4c e;
    public final fg2 f;

    public rq2(jc3 r1, jn3 r2, ne2 r3, qi r4, sq7 r5, iw2 r6, qv1 r7, rv3 r8) {
        this.a = r4;
        this.b = r7;
        this.c = r8;
        this.d = new i45(6, r1);
        this.e = new q4c(r3);
        cw2 r9 = new cw2(r2, r5, r6, 8);
        this.f = new fg2(1, r9);
    }

    public static final Object a(rq2 r6, ps r7, kv1 r8, uha r9) {
        Object r10 = r6.a.f(r7, r8.a, 1, r9);
        qbb r11 = qbb.a;
        qc3 r12 = qc3.a;
        if (r10 == r12) goto L6;
        r10 = r11;
    L6:
        if (r10 != r12) goto L8;
        return r10;
    L8:
        return r11;
    }

    public static final Object b(rq2 r16, pc3 r17, ps r18, nr r19, ir2 r20, String r21, String r22, ob3 r23) {
        r16.getClass();
        if ((r23 instanceof pq2) == false) goto L7;
        pq2 r4 = (pq2) r23;
        int r5 = r4.l;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.l = r5 - Integer.MIN_VALUE;
    L8:
        Object r3 = r4.j;
        int r6 = r4.l;
        int r7 = 4;
        nb3 r11 = null;
        Object r12 = qc3.a;
        if (r6 == 0) goto L18;
        if (r6 == 1) goto L17;
        if (r6 == 2) goto L16;
        if (r6 != 3) goto L14;
        gy r0 = r4.i;
        ir2 r1 = r4.e;
        ps r2 = r4.d;
        hm7.y(r3);
    L40:
        r2.y(null, r1.a);
        return new aq2(r0, true);
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r0 = r4.i;
        String r8 = r4.g;
        String r9 = r4.f;
        ir2 r10 = r4.e;
        ps r13 = r4.d;
        hm7.y(r3);
        String r14 = r8;
        r1 = r10;
        String r15 = r9;
        r2 = r13;
    L33:
        nr r24 = (nr) r3;
        if (r24 == null) goto L43;
        String r25 = r24.F();
        a42.Companion.getClass();
        if (lu5.b(r25, "CONTENT_FILTER") == false) goto L43;
        jn2 r26 = new jn2(r24, r11, r7);
        r4.d = r2;
        r4.e = r1;
        r4.f = null;
        r4.g = null;
        r4.h = null;
        r4.i = r0;
        r4.l = 3;
        if (r2.K(false, null, r26, r4) != r12) goto L40;
    L39:
        return r12;
    L43:
        if (r1.a() == false) goto L47;
        r0.W(r15);
        r0.V(r14);
        r0.x().j(null);
        r2.y(null, r1.a);
        return new aq2(r0, true);
    L47:
        return new aq2(r0, false);
    L17:
        gy r27 = r4.i;
        sr3 r28 = r4.h;
        r14 = r4.g;
        r15 = r4.f;
        ir2 r110 = r4.e;
        ps r111 = r4.d;
        hm7.y(r3);
    L29:
        r4.d = r111;
        r4.e = r110;
        r4.f = r15;
        r4.g = r14;
        r4.h = null;
        r4.i = r27;
        r4.l = 2;
        r3 = r16.c(r28, r4);
        if (r3 == r12) goto L39;
        r0 = r27;
        r1 = r110;
        r2 = r111;
        goto L33
    L18:
        hm7.y(r3);
        ir2 r29 = r18.o(r19.w());
        if (r29 == null) goto L21;
        String r112 = r29.a;
        ir2 r113 = (ir2) r18.q.get(r112);
        if (r113 == null) goto L25;
        r113.d = false;
    L25:
        r18.H(bs.b);
        tr3 r30 = r0b.t(3, null, r17, new o3(r29, r11, 18));
        r20.b = new dr2(r30);
        gy r31 = r19.a();
        ns r114 = new ns(r31, r11, r7);
        r4.d = r18;
        r4.e = r20;
        r4.f = r21;
        r4.g = r22;
        r4.h = r30;
        r4.i = r31;
        r4.l = 1;
        if (r18.K(false, null, r114, r4) == r12) goto L39;
        r111 = r18;
        r27 = r31;
        r14 = r22;
        r15 = r21;
        r110 = r20;
        r28 = r30;
        goto L29
    L21:
        return new aq2(r19, false);
    L7:
        r4 = new pq2(r16, r23);
        goto L8
    }

    public static void g(if0 r1, ps r2, boolean r3, boolean r4) {
        if (r4 == true) goto L6;
        if (r3 == false) goto L6;
        return;
    L6:
        String r5 = r2.a;
        if (r4 == false) goto L9;
        String r6 = "abort_generation";
    L10:
        b8a r7 = r1.e;
        if (r7 == null) goto L13;
        r7.g(null);
    L13:
        r1.e = null;
        r1.a.e(r5, r6);
        return;
    L9:
        r6 = "others";
        goto L10
    }

    public static /* synthetic */ Object i(rq2 r18, ps r19, ir2 r20, sq2 r21, String r22, long r23, boolean r25, gy r26, nr r27, nr r28, s4 r29, dx4 r30, tx4 r31, ob3 r32, int r33) {
        if ((r33 & 64) == 0) goto L5;
        gy r11 = null;
    L7:
        if ((r33 & 128) == 0) goto L9;
        nr r12 = null;
    L11:
        if ((r33 & l1l11lI1l.l111l11111lIl) == 0) goto L13;
        nr r13 = null;
    L15:
        if ((r33 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L18;
        s4 r14 = null;
    L20:
        return r18.h(r19, r20, r21, r22, r23, r25, r11, r12, r13, r14, r30, r31, r32);
    L18:
        r14 = r29;
        goto L20
    L13:
        r13 = r28;
        goto L15
    L9:
        r12 = r27;
        goto L11
    L5:
        r11 = r26;
        goto L7
    }

    public final Object c(sr3 r5, ob3 r6) {
        if ((r6 instanceof dq2) == false) goto L7;
        dq2 r0 = (dq2) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r4 = r0.d;
        int r7 = r0.f;
        if (r7 == 0) goto L15;
        if (r7 != 1) goto L13;
        hm7.y(r4);     // Catch: Exception -> L22
    L20:
        return (nr) r4;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r4);
        r0.f = 1;     // Catch: Exception -> L22
        r4 = r5.k(r0);     // Catch: Exception -> L22
        Object r8 = qc3.a;
        if (r4 != r8) goto L20;
        return r8;
    L22:
        return null;
    L7:
        r0 = new dq2(this, r6);
        goto L8
    }

    public final Object d(ps r15, b60 r16, nr r17, sq2 r18, ir2 r19, String r20, long r21, k7a r23, String r24, nb3 r25) {
        wp3 r0 = dy3.a;
        return r0b.i0(jv6.a, new gq2(r15, r18, r19, r20, r21, r17, this, r23, r24, r16, null), r25);
    }

    public final Object e(ps r20, ir2 r21, sq2 r22, String r23, long r24, gy r26, fw1 r27, ob3 r28) {
        if ((r28 instanceof lq2) == false) goto L7;
        lq2 r1 = (lq2) r28;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
        rq2 r10 = this;
    L8:
        Object r0 = r1.f;
        int r3 = r1.h;
        nb3 r4 = null;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        my8 r5 = r1.e;
        my8 r6 = r1.d;
        hm7.y(r0);
    L18:
        dx4 r7 = (dx4) r6.a;
        k7a r8 = (k7a) r5.a;
        return new bq2((nv1) r0, r7);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        my8 r11 = pi5.i(r0);
        my8 r12 = new my8();
        s4 r9 = new s4(2, r4, 6);
        xh2 r15 = new xh2(23);
        mq2 r13 = new mq2(r27, r20, r22, r23, r24, r26, r10, r11, r12, null);
        r1.d = r11;
        r1.e = r12;
        r1.h = 1;
        Object r14 = i(this, r20, r21, r22, r23, r24, true, null, r26, null, r9, r15, r13, r1, l1l11lI1l.l111l11111lIl);
        qc3 r16 = qc3.a;
        if (r14 != r16) goto L17;
        return r16;
    L17:
        r6 = r11;
        r0 = r14;
        r5 = r12;
    L7:
        r10 = this;
        r1 = new lq2(r10, r28);
        goto L8
    }

    public final Object f(ps r20, ir2 r21, sq2 r22, String r23, long r24, gy r26, gy r27, rx4 r28, sx4 r29, ob3 r30) {
        if ((r30 instanceof nq2) == false) goto L7;
        nq2 r1 = (nq2) r30;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
        rq2 r12 = this;
    L8:
        Object r0 = r1.f;
        int r3 = r1.h;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        my8 r4 = r1.e;
        my8 r5 = r1.d;
        hm7.y(r0);
    L18:
        dx4 r6 = (dx4) r5.a;
        k7a r7 = (k7a) r4.a;
        return new cq2((nv1) r0, r6);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        my8 r13 = pi5.i(r0);
        my8 r14 = new my8();
        xh2 r8 = new xh2(24);
        oq2 r15 = new oq2(r29, r20, r22, r23, r24, r26, r27, r28, r12, r13, r14, null);
        r1.d = r13;
        r1.e = r14;
        r1.h = 1;
        Object r9 = i(this, r20, r21, r22, r23, r24, true, r26, r27, null, null, r8, r15, r1, 768);
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L17;
        return r10;
    L17:
        r5 = r13;
        r0 = r9;
        r4 = r14;
    L7:
        r12 = this;
        r1 = new nq2(r12, r30);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r31v1 */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r31v6 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v8, types: [tx4] */
    /* JADX WARN: Type inference failed for: r43v0, types: [tx4] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [dx4, ir2, java.lang.String, nr, rx4, sq2, uha] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final Object h(ps r31, ir2 r32, sq2 r33, String r34, long r35, boolean r37, nr r38, nr r39, nr r40, rx4 r41, dx4 r42, tx4 r43, ob3 r44) {
        if ((r44 instanceof qq2) == false) goto L7;
        qq2 r4 = (qq2) r44;
        int r5 = r4.w;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.w = r5 - Integer.MIN_VALUE;
    L8:
        Object r3 = r4.u;
        int r6 = r4.w;
        qc3 r13 = qc3.a;
        if (r6 == 0) goto L26;
        if (r6 == 1) goto L25;
        if (r6 == 2) goto L24;
        if (r6 == 3) goto L23;
        if (r6 == 4) goto L22;
        if (r6 != 5) goto L20;
        if0 r1 = r4.n;
        ps r2 = r4.d;
        hm7.y(r3);     // Catch: Throwable -> L18
    L72:
        if ((r3 instanceof nv1) == false) goto L74;
        oq7 r0 = ((nv1) r3).a;     // Catch: Throwable -> L18
        r0.getClass();     // Catch: Throwable -> L18
        g(r1, r2, r0 instanceof hq7, ((nv1) r3).d);     // Catch: Throwable -> L18
    L74:
        return r3;
    L18:
        th = th;
    L77:
        g(r1, r2, false, false);
        throw th;
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        xq2 r7 = r4.p;
        if0 r8 = r4.n;
        dx4 r9 = r4.l;
        ps r10 = r4.d;
        hm7.y(r3);
    L61:
        oq7 r11 = r7.a.a;
        r11.getClass();
        g(r8, r10, r11 instanceof hq7, false);
        return r9.j(r7.a.a);
    L23:
        long r12 = r4.s;
        long r14 = r4.r;
        boolean r15 = r4.t;
        long r16 = r4.q;
        xq2 r17 = r4.p;
        if0 r18 = r4.n;
        dx4 r19 = r4.l;
        ps r20 = r4.d;
        hm7.y(r3);
    L56:
        dx4 r110 = r19;
        if0 r21 = r18;
        long r111 = r16;
        long r112 = r14;
    L57:
        long r22 = r12;
        r7 = r17;
        zq2 r23 = r7.c;
        r4.d = r20;
        r4.e = null;
        r4.f = null;
        r4.g = null;
        r4.h = null;
        r4.i = null;
        r4.j = null;
        r4.k = null;
        r4.l = r110;
        r4.m = null;
        r4.n = r21;
        r4.o = null;
        r4.p = r7;
        r4.q = r111;
        r4.t = r15;
        r4.r = r112;
        r4.s = r22;
        r4.w = 4;
        if (r23.j(r4) == r13) goto L69;
        r8 = r21;
        r10 = r20;
        r9 = r110;
    L69:
        return r13;
    L24:
        boolean r24 = r4.t;
        long r25 = r4.q;
        wq2 r26 = r4.o;
        r21 = r4.n;
        dx4 r27 = r4.l;
        rx4 r113 = r4.k;
        ps r114 = r4.d;
        hm7.y(r3);
        r111 = r25;
        r110 = r27;
        r20 = r114;
        r15 = r24;
    L45:
        r17 = (xq2) r3;
        if (r113 == null) goto L49;
        r112 = 0;
    L50:
        r12 = r112 - r26.b;
        if (r12 <= 0) goto L57;
        r4.d = r20;
        r4.e = null;
        r4.f = null;
        r4.g = null;
        r4.h = null;
        r4.i = null;
        r4.j = null;
        r4.k = null;
        r4.l = r110;
        r4.m = null;
        r4.n = r21;
        r4.o = null;
        r4.p = r17;
        r4.q = r111;
        r4.t = r15;
        r4.r = r112;
        r4.s = r12;
        r4.w = 3;
        if (r0b.A(r12, r4) == r13) goto L69;
        long r28 = r111;
        r18 = r21;
        r14 = r112;
        r16 = r28;
        r19 = r110;
        goto L56
    L49:
        r112 = 1000;
        goto L50
    L25:
        boolean r29 = r4.t;
        r111 = r4.q;
        if0 r30 = r4.n;
        tx4 r36 = (tx4) r4.m;
        dx4 r45 = r4.l;
        rx4 r46 = r4.k;
        nr r47 = r4.j;
        nr r48 = r4.i;
        nr r115 = r4.h;
        String r116 = r4.g;
        sq2 r117 = r4.f;
        ir2 r49 = r4.e;
        ps r50 = r4.d;
        hm7.y(r3);
        rx4 r118 = r46;
        sq2 r51 = r117;
        nr r119 = r47;
        String r52 = r116;
        r110 = r45;
        nr r53 = r48;
        nr r54 = r115;
        ir2 r55 = r49;
        Object r120 = r3;
        if0 r56 = r30;
        r15 = r29;
        ?? r310 = r36;
    L32:
        ie2 r57 = (ie2) r120;
        sq2 r410 = r51;
        if ((r57 instanceof he2) == false) goto L36;
        String r58 = ((he2) r57).a;
        if0 r59 = r56;
        ?? r60 = 0;
        ?? r61 = r310;
    L66:
        r55.b = cr2.d;
        r4.d = r50;     // Catch: Throwable -> L75
        r4.e = r60;     // Catch: Throwable -> L75
        r4.f = r60;     // Catch: Throwable -> L75
        r4.g = r60;     // Catch: Throwable -> L75
        r4.h = r60;     // Catch: Throwable -> L75
        r4.i = r60;     // Catch: Throwable -> L75
        r4.j = r60;     // Catch: Throwable -> L75
        r4.k = r60;     // Catch: Throwable -> L75
        r4.l = r60;     // Catch: Throwable -> L75
        r4.m = r60;     // Catch: Throwable -> L75
        r4.n = r59;     // Catch: Throwable -> L75
        r4.q = r111;     // Catch: Throwable -> L75
        r4.t = r15;     // Catch: Throwable -> L75
        r4.w = 5;     // Catch: Throwable -> L75
        r3 = r61.m(r55, r58, r59, r4);     // Catch: Throwable -> L75
        if (r3 == r13) goto L69;
        r2 = r50;
        r1 = r59;
    L75:
        th = th;
        r2 = r50;
        r1 = r59;
        goto L77
    L36:
        if ((r57 instanceof ge2) == false) goto L63;
        ir2 r411 = r55;
        String r412 = r52;
        int r62 = 2;
        nb3 r63 = null;
        wq2 r121 = new wq2(((ge2) r57).a, 0, r55.a, null, w84.a, new rf1(1, null, 2), null, true);
        if (r118 != null) goto L40;
        rx4 r64 = new s4(r62, r63, 8);
    L41:
        hq2 r65 = new hq2(11, this, rq2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 4);
        r4.d = r50;
        r4.e = null;
        r4.f = null;
        r4.g = null;
        r4.h = null;
        r4.i = null;
        r4.j = null;
        r4.k = r118;
        r4.l = r110;
        r4.m = null;
        r4.n = r56;
        r4.o = r121;
        r4.q = r111;
        r4.t = r15;
        r4.w = 2;
        nr r311 = r53;
        nr r413 = r119;
        long r312 = r111;
        Object r66 = this.f.e(r50, r121, r54, r311, r411, r410, r412, r312, r413, r64, r65, r4);
        if (r66 == r13) goto L69;
        r20 = r50;
        r21 = r56;
        r113 = r118;
        r26 = r121;
        r3 = r66;
        goto L45
    L40:
        r64 = r118;
        goto L41
    L63:
        ne3.d();
        return null;
    L26:
        hm7.y(r3);
        if0 r67 = this.c.b();
        if (r37 == false) goto L65;
        r4.d = r31;
        r4.e = r32;
        r51 = r33;
        r4.f = r51;
        r52 = r34;
        r4.g = r52;
        r54 = r38;
        r4.h = r54;
        r53 = r39;
        r4.i = r53;
        r119 = r40;
        r4.j = r119;
        r118 = r41;
        r4.k = r118;
        r110 = r42;
        r4.l = r110;
        r4.m = (uha) r43;
        r4.n = r67;
        r111 = r35;
        r4.q = r111;
        r4.t = r37;
        r4.w = 1;
        Object r68 = b8b.Q(new uu1(r32, this.e, null, 18), r4);
        if (r68 == r13) goto L69;
        r120 = r68;
        r56 = r67;
        r15 = r37;
        r55 = r32;
        r50 = r31;
        r310 = r43;
        goto L32
    L65:
        r111 = r35;
        r60 = 0;
        r15 = r37;
        r61 = r43;
        r55 = r32;
        r58 = null;
        r59 = r67;
        r50 = r31;
    L7:
        r4 = new qq2(this, r44);
        goto L8
    }
}
