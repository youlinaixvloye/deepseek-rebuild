package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ae0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public bo9 h;
    public bo9 i;
    public int j;
    public final /* synthetic */ qa0 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ ry9 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    public /* synthetic */ ae0(qa0 r1, String r2, String r3, ry9 r4, String r5, String r6, String r7, nb3 r8, int r9) {
        this.e = r9;
        this.k = r1;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        this.o = r5;
        this.p = r6;
        this.q = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((ae0) x(r6, r5)).z(r1);
    L7:
        return ((ae0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        qa0 r1 = this.k;
        String r2 = this.l;
        String r3 = this.m;
        ry9 r4 = this.n;
        String r5 = this.o;
        String r6 = this.p;
        return new ae0(r1, r2, r3, r4, r5, r6, this.q, r12, 1);
    L6:
        qa0 r7 = this.k;
        String r8 = this.l;
        String r9 = this.m;
        ry9 r10 = this.n;
        String r11 = this.o;
        String r14 = this.p;
        return new ae0(r7, r8, r9, r10, r11, r14, this.q, r12, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r27) {
        int r1 = this.e;
        qa0 r4 = this.k;
        qc3 r7 = qc3.a;
        boolean r8 = true;
        String r12 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L90;
            default: goto L4;
        };
    L4:
        int r2 = this.j;
        nb3 r17 = null;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r3 = this.i;
        ho9 r0 = (ho9) this.h;
        hm7.y(r27);     // Catch: Throwable -> L12
        Object r5 = r27;
    L51:
        Object r6 = (oq7) r5;     // Catch: Throwable -> L12
    L202:
        return r6;
    L12:
        th = th;
    L58:
        if ((th instanceof IllegalArgumentException) == false) goto L64;
        String r9 = th.getMessage();
        if (r9 == null) goto L63;
        r12 = r9;
    L63:
        m36.G(r3, r12);
    L64:
        r6 = new nq7(r3.c, r3.d);
        goto L202
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r10 = this.g;
        int r11 = this.f;
        bo9 r13 = this.h;
        hm7.y(r27);     // Catch: vn9 -> L18
        int r14 = r11;
        Object r15 = r27;
    L38:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L18
        if (r16 == null) goto L200;
        in9 r18 = (in9) r16.a;
        int r19 = ((sd3) r18).a;
        sd3.Companion.getClass();
        if (r19 == 0) goto L184;
        m36.H(r13, r18);
        return new lq7(r18, r13.c, r13.d);
    L184:
        wp3 r20 = dy3.a;     // Catch: Throwable -> L53
        w65 r21 = jv6.a;     // Catch: Throwable -> L53
        bo9 r110 = r13;
        oa0 r111 = new oa0(r18, r16, r110, r17, 19);     // Catch: Throwable -> L55
        this.h = null;     // Catch: Throwable -> L53
        this.i = r13;     // Catch: Throwable -> L53
        this.f = r14;     // Catch: Throwable -> L53
        this.g = r10;     // Catch: Throwable -> L53
        this.j = 3;     // Catch: Throwable -> L53
        r5 = r0b.i0(r21, r111, this);     // Catch: Throwable -> L53
        if (r5 == r7) goto L201;
        r3 = r13;
    L201:
        return r7;
    L55:
        th = th;
        r13 = r110;
    L54:
        r3 = r13;
    L53:
        th = th;
        goto L54
    L200:
        return new nq7(r13.c, r13.d);
    L18:
        e = e;
    L69:
        Object r22 = new mq7(e, r13.c, r13.d);
    L204:
        return r22;
    L20:
        int r23 = this.g;
        int r24 = this.f;
        hm7.y(r27);     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        r14 = r24;
        int r25 = r23;
        Object r26 = r27;
    L30:
        bo9 r28 = (bo9) r26;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        if (r14 != 0) goto L192;
        r8 = false;
    L192:
        this.h = r28;     // Catch: vn9 -> L67
        this.f = r14;     // Catch: vn9 -> L67
        this.g = r25;     // Catch: vn9 -> L67
        this.j = 2;     // Catch: vn9 -> L67
        r15 = r28.a(r8, this);     // Catch: vn9 -> L67
        if (r15 == r7) goto L201;
        r13 = r28;
        r10 = r25;
    L67:
        e = e;
        r13 = r28;
        goto L69
    L25:
        hm7.y(r27);
        String r29 = this.l;
        String r30 = this.m;
        ry9 r31 = this.n;
        String r112 = this.o;
        String r113 = this.p;
        String r114 = this.q;
        gn3 r32 = r4.b;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        yd3 r115 = new yd3(r29, null, r30, r31, r112, r113, r114);     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        this.j = 1;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        r26 = r32.a.l(r115, this);     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        if (r26 == r7) goto L201;
        r14 = 1;
        r25 = 0;
    L87:
        e = move-exception;
        r22 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L86;
        Throwable r33 = e.getCause();
        if ((r33 instanceof OutOfMemoryError) == false) goto L78;
        String r210 = "OutOfMemoryError";
    L81:
        gp7 r34 = (gp7) e;
        Long r35 = r34.h;
        if (r35 == null) goto L84;
        Integer r116 = new Integer((int) r35.longValue());
    L85:
        gt0.G(e.a, e.b, 200, e.c, r34.e, r34.f, r116, r34.i, r34.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L86
    L84:
        r116 = null;
        goto L85
    L78:
        if (r33 != null) goto L80;
        r210 = BuildConfig.FLAVOR;
        goto L81
    L80:
        r210 = "OtherException";
    L86:
        r22 = new kq7(e);
    L71:
        th = move-exception;
        r22 = new kq7(th);
        goto L204
    L90:
        int r36 = this.j;
        nb3 r117 = null;
        if (r36 == 0) goto L111;
        if (r36 == 1) goto L106;
        if (r36 == 2) goto L101;
        if (r36 != 3) goto L100;
        bo9 r37 = this.i;
        ho9 r38 = (ho9) this.h;
        hm7.y(r27);     // Catch: Throwable -> L98
        Object r39 = r27;
    L137:
        Object r40 = (oq7) r39;     // Catch: Throwable -> L98
    L207:
        return r40;
    L98:
        th = th;
    L144:
        if ((th instanceof IllegalArgumentException) == false) goto L150;
        String r41 = th.getMessage();
        if (r41 == null) goto L149;
        r12 = r41;
    L149:
        m36.G(r37, r12);
    L150:
        r40 = new nq7(r37.c, r37.d);
        goto L207
    L100:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L101:
        int r42 = this.g;
        int r43 = this.f;
        bo9 r44 = this.h;
        hm7.y(r27);     // Catch: vn9 -> L104
        int r45 = r43;
        Object r46 = r27;
    L124:
        ho9 r118 = (ho9) r46;     // Catch: vn9 -> L104
        if (r118 == null) goto L205;
        in9 r119 = (in9) r118.a;
        int r47 = ((gd3) r119).a;
        gd3.Companion.getClass();
        if (r47 == 0) goto L176;
        m36.H(r44, r119);
        return new lq7(r119, r44.c, r44.d);
    L176:
        wp3 r48 = dy3.a;     // Catch: Throwable -> L139
        w65 r49 = jv6.a;     // Catch: Throwable -> L139
        bo9 r120 = r44;
        oa0 r121 = new oa0(r119, r118, r120, r117, 18);     // Catch: Throwable -> L141
        this.h = null;     // Catch: Throwable -> L139
        this.i = r44;     // Catch: Throwable -> L139
        this.f = r45;     // Catch: Throwable -> L139
        this.g = r42;     // Catch: Throwable -> L139
        this.j = 3;     // Catch: Throwable -> L139
        r39 = r0b.i0(r49, r121, this);     // Catch: Throwable -> L139
        if (r39 == r7) goto L206;
        r37 = r44;
    L206:
        return r7;
    L141:
        th = th;
        r44 = r120;
    L140:
        r37 = r44;
    L139:
        th = th;
        goto L140
    L205:
        return new nq7(r44.c, r44.d);
    L104:
        e = e;
    L155:
        Object r50 = new mq7(e, r44.c, r44.d);
    L209:
        return r50;
    L106:
        int r51 = this.g;
        int r52 = this.f;
        hm7.y(r27);     // Catch: ip7 -> L109 Throwable -> L157 fq7 -> L173
        r45 = r52;
        int r53 = r51;
        Object r54 = r27;
    L116:
        bo9 r55 = (bo9) r54;     // Catch: ip7 -> L109 Throwable -> L157 fq7 -> L173
        if (r45 != 0) goto L182;
        r8 = false;
    L182:
        this.h = r55;     // Catch: vn9 -> L153
        this.f = r45;     // Catch: vn9 -> L153
        this.g = r53;     // Catch: vn9 -> L153
        this.j = 2;     // Catch: vn9 -> L153
        r46 = r55.a(r8, this);     // Catch: vn9 -> L153
        if (r46 == r7) goto L206;
        r44 = r55;
        r42 = r53;
    L153:
        e = e;
        r44 = r55;
        goto L155
    L111:
        hm7.y(r27);
        String r56 = this.l;
        String r57 = this.m;
        ry9 r58 = this.n;
        String r122 = this.o;
        String r123 = this.p;
        String r124 = this.q;
        gn3 r59 = r4.b;     // Catch: ip7 -> L109 Throwable -> L157 fq7 -> L173
        jd3 r125 = new jd3(r56, r57, r58, r122, r123, r124);     // Catch: ip7 -> L109 Throwable -> L157 fq7 -> L173
        this.f = 1;     // Catch: ip7 -> L109 Throwable -> L157 fq7 -> L173
        this.g = 0;     // Catch: ip7 -> L109 Throwable -> L157 fq7 -> L173
        this.j = 1;     // Catch: ip7 -> L109 Throwable -> L157 fq7 -> L173
        r54 = r59.a.i(r125, this);     // Catch: ip7 -> L109 Throwable -> L157 fq7 -> L173
        if (r54 == r7) goto L206;
        r45 = 1;
        r53 = 0;
    L173:
        e = move-exception;
        r50 = new jq7(e);
    L109:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L172;
        Throwable r60 = e.getCause();
        if ((r60 instanceof OutOfMemoryError) == false) goto L164;
        String r211 = "OutOfMemoryError";
    L167:
        gp7 r61 = (gp7) e;
        Long r62 = r61.h;
        if (r62 == null) goto L170;
        Integer r126 = new Integer((int) r62.longValue());
    L171:
        gt0.G(e.a, e.b, 200, e.c, r61.e, r61.f, r126, r61.i, r61.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r211);
        goto L172
    L170:
        r126 = null;
        goto L171
    L164:
        if (r60 != null) goto L166;
        r211 = BuildConfig.FLAVOR;
        goto L167
    L166:
        r211 = "OtherException";
    L172:
        r50 = new kq7(e);
    L157:
        th = move-exception;
        r50 = new kq7(th);
        goto L209
    }
}
