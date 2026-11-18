package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bp2 extends uha implements rx4 {
    public my8 e;
    public yfc f;
    public Object g;
    public sx4 h;
    public my8 i;
    public bx4 j;
    public String k;
    public bo9 l;
    public int m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ yfc q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Integer t;
    public final /* synthetic */ Integer u;
    public final /* synthetic */ my8 v;
    public final /* synthetic */ ps w;
    public final /* synthetic */ sx4 x;
    public final /* synthetic */ my8 y;
    public final /* synthetic */ bx4 z;

    public bp2(yfc r1, String r2, String r3, Integer r4, Integer r5, my8 r6, ps r7, sx4 r8, my8 r9, bx4 r10, nb3 r11) {
        this.q = r1;
        this.r = r2;
        this.s = r3;
        this.t = r4;
        this.u = r5;
        this.v = r6;
        this.w = r7;
        this.x = r8;
        this.y = r9;
        this.z = r10;
        super(2, r11);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((bp2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        my8 r9 = this.y;
        bx4 r10 = this.z;
        bp2 r0 = new bp2(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, r9, r10, r13);
        r0.p = r14;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24, types: [bo9] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v30, types: [bo9] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v10, types: [bo9] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [bo9] */
    /* JADX WARN: Type inference failed for: r5v10, types: [bo9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [bo9] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.xi0
    public final Object z(Object r26) {
        pc3 r9 = (pc3) this.p;
        int r1 = this.o;
        ?? r4 = 1;
        boolean r5 = false;
        qc3 r7 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        ?? r2 = (bo9) this.g;
        in9 r3 = (in9) this.f;
        ho9 r0 = (ho9) this.e;
        hm7.y(r26);     // Catch: Throwable -> L10
        Object r6 = r26;
        String r18 = BuildConfig.FLAVOR;
        r2 = r2;
    L95:
        return (oq7) r6;
    L51:
        th = th;
    L58:
        if ((th instanceof IllegalArgumentException) == false) goto L92;
        String r8 = th.getMessage();
        if (r8 != null) goto L62;
        String r15 = r18;
    L63:
        m36.G(r2, r15);
        goto L92
    L62:
        r15 = r8;
    L92:
        return new nq7(r2.c, r2.d);
    L10:
        th = th;
        r18 = BuildConfig.FLAVOR;
        goto L58
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r10 = this.n;
        int r11 = this.m;
        bo9 r12 = this.l;
        String r13 = this.k;
        bx4 r14 = this.j;
        my8 r16 = this.i;
        sx4 r17 = this.h;
        ps r19 = (ps) this.g;
        yfc r110 = this.f;
        my8 r111 = this.e;
        hm7.y(r26);     // Catch: vn9 -> L17
        bx4 r112 = r14;
        yfc r20 = r110;
        my8 r113 = r16;
        ps r114 = r19;
        my8 r21 = r111;
        String r115 = r13;
        Object r22 = r26;
        r4 = r12;
    L99:
        ho9 r23 = (ho9) r22;     // Catch: vn9 -> L67
        if (r23 == null) goto L39;
        in9 r24 = (in9) r23.a;
        int r25 = ((ba5) r24).a;
        ba5.Companion.getClass();
        if (r25 == 0) goto L100;
        ?? r27 = r4;
        m36.H(r27, r24);
        return new lq7(r24, r27.c, r27.d);
    L100:
        wp3 r28 = dy3.a;     // Catch: Throwable -> L55
        w65 r29 = jv6.a;     // Catch: Throwable -> L55
        int r116 = r11;
        ?? r30 = r4;
        r18 = BuildConfig.FLAVOR;
        ap2 r31 = new ap2(r24, r23, r30, null, r21, r20, r9, r114, r17, r113, r112, r115);     // Catch: Throwable -> L53
        this.p = null;     // Catch: Throwable -> L53
        this.e = null;     // Catch: Throwable -> L53
        this.f = null;     // Catch: Throwable -> L53
        this.g = r30;     // Catch: Throwable -> L53
        this.h = null;     // Catch: Throwable -> L53
        this.i = null;     // Catch: Throwable -> L53
        this.j = null;     // Catch: Throwable -> L53
        this.k = null;     // Catch: Throwable -> L53
        this.l = null;     // Catch: Throwable -> L53
        this.m = r116;     // Catch: Throwable -> L53
        this.n = r10;     // Catch: Throwable -> L53
        this.o = 3;     // Catch: Throwable -> L53
        r6 = r0b.i0(r29, r31, this);     // Catch: Throwable -> L53
        if (r6 == r7) goto L105;
        r2 = r30;
        goto L95
    L105:
        return r7;
    L53:
        th = th;
    L54:
        r2 = r30;
    L55:
        th = th;
        r30 = r4;
        r18 = BuildConfig.FLAVOR;
        goto L54
    L39:
        return new nq7(r4.c, r4.d);
    L67:
        e = e;
    L69:
        Object r32 = new mq7(e, r4.c, r4.d);
    L106:
        return r32;
    L19:
        r10 = this.n;
        int r33 = this.m;
        String r117 = this.k;
        bx4 r118 = this.j;
        my8 r119 = this.i;
        sx4 r120 = this.h;
        ps r121 = (ps) this.g;
        yfc r34 = this.f;
        my8 r35 = this.e;
        hm7.y(r26);     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        yfc r36 = r34;
        String r37 = r117;
        my8 r122 = r119;
        ps r123 = r121;
        my8 r124 = r35;
        r11 = r33;
        boolean r38 = true;
        Object r39 = r26;
    L29:
        bo9 r40 = (bo9) r39;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        if (r11 == 0) goto L32;
        r5 = r38;
    L32:
        this.p = r9;     // Catch: vn9 -> L17
        this.e = r124;     // Catch: vn9 -> L17
        this.f = r36;     // Catch: vn9 -> L17
        this.g = r123;     // Catch: vn9 -> L17
        this.h = r120;     // Catch: vn9 -> L17
        this.i = r122;     // Catch: vn9 -> L17
        this.j = r118;     // Catch: vn9 -> L17
        this.k = r37;     // Catch: vn9 -> L17
        this.l = r40;     // Catch: vn9 -> L17
        this.m = r11;     // Catch: vn9 -> L17
        this.n = r10;     // Catch: vn9 -> L17
        this.o = 2;     // Catch: vn9 -> L17
        r22 = r40.a(r5, this);     // Catch: vn9 -> L17
        if (r22 == r7) goto L47;
        my8 r41 = r124;
        r115 = r37;
        r21 = r41;
        ps r42 = r123;
        r113 = r122;
        r114 = r42;
        sx4 r43 = r120;
        r112 = r118;
        r17 = r43;
        r20 = r36;
        r4 = r40;
    L47:
        return r7;
    L24:
        hm7.y(r26);
        yfc r44 = this.q;
        r37 = this.r;
        String r45 = this.s;
        Integer r46 = this.t;
        Integer r125 = this.u;
        my8 r126 = this.v;
        r123 = this.w;
        r120 = this.x;
        my8 r127 = this.y;
        bx4 r47 = this.z;
        jn3 r48 = (jn3) r44.c;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        yfc r128 = new yfc(r37, r45, r46, r125, 12);     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.p = r9;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.e = r126;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.f = r44;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.g = r123;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.h = r120;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.i = r127;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.j = r47;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.k = r37;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.m = 0;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.n = 0;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        r38 = true;
        this.o = 1;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        r39 = r48.a.d(r128, this);     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        if (r39 == r7) goto L47;
        r36 = r44;
        r10 = 0;
        r122 = r127;
        r124 = r126;
        r118 = r47;
        r11 = 0;
    L17:
        e = e;
    L73:
        e = move-exception;
        r32 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L90;
        Throwable r49 = e.getCause();
        if ((r49 instanceof OutOfMemoryError) == false) goto L82;
        String r50 = "OutOfMemoryError";
    L81:
        String r129 = r50;
    L85:
        gp7 r51 = (gp7) e;
        Long r52 = r51.h;
        if (r52 == null) goto L88;
        Integer r53 = new Integer((int) r52.longValue());
    L89:
        gt0.G(e.a, e.b, 200, e.c, r51.e, r51.f, r53, r51.i, r51.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r129);
        goto L90
    L88:
        r53 = null;
        goto L89
    L82:
        if (r49 != null) goto L84;
        r129 = BuildConfig.FLAVOR;
        goto L85
    L84:
        r50 = "OtherException";
    L90:
        r32 = new kq7(e);
    L71:
        th = move-exception;
        r32 = new kq7(th);
        goto L106
    }
}
