package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class re2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public long f;
    public int g;
    public int h;
    public int i;
    public int j;
    public bo9 k;
    public int l;
    public final /* synthetic */ se2 m;
    public final /* synthetic */ ri9 n;

    public /* synthetic */ re2(se2 r1, ri9 r2, nb3 r3, int r4) {
        this.e = r4;
        this.m = r1;
        this.n = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((re2) x(r6, r5)).z(r1);
    L7:
        return ((re2) x(r6, r5)).z(r1);
    L9:
        return ((re2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        ri9 r0 = this.n;
        se2 r2 = this.m;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new re2(r2, (qi9) r0, r3, 2);
    L7:
        return new re2(r2, (bi9) r0, r3, 1);
    L9:
        return new re2(r2, (hi9) r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r34) {
        int r1 = this.e;
        ri9 r4 = this.n;
        se2 r5 = this.m;
        qc3 r8 = qc3.a;
        boolean r9 = true;
        String r14 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L183;
            case 1: goto L93;
            default: goto L4;
        };
    L4:
        int r2 = this.l;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r3 = this.k;
        hm7.y(r34);     // Catch: Throwable -> L12
        Object r0 = r34;
    L55:
        Object r6 = (oq7) r0;     // Catch: Throwable -> L12
    L315:
        return r6;
    L12:
        th = th;
    L62:
        if ((th instanceof IllegalArgumentException) == false) goto L68;
        String r7 = th.getMessage();
        if (r7 == null) goto L67;
        r14 = r7;
    L67:
        m36.G(r3, r14);
    L68:
        r6 = new nq7(r3.c, r3.d);
        goto L315
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r10 = this.j;
        int r11 = this.i;
        int r12 = this.h;
        int r13 = this.g;
        long r15 = this.f;
        bo9 r16 = this.k;
        hm7.y(r34);     // Catch: vn9 -> L18
        long r17 = r15;
        int r18 = r11;
        Object r19 = r34;
    L42:
        ho9 r20 = (ho9) r19;     // Catch: vn9 -> L18
        if (r20 != null) goto L46;
        r6 = new nq7(r16.c, r16.d);
        goto L315
    L46:
        in9 r110 = (in9) r20.a;
        int r21 = ((yn9) r110).a;
        yn9.Companion.getClass();
        if (r21 == 0) goto L275;
        m36.H(r16, r110);
        r6 = new lq7(r110, r16.c, r16.d);
        goto L315
    L275:
        wp3 r22 = dy3.a;     // Catch: Throwable -> L57
        w65 r23 = jv6.a;     // Catch: Throwable -> L57
        bo9 r111 = r16;
        je2 r112 = new je2(r110, r20, r111, null, 3);     // Catch: Throwable -> L59
        this.k = r16;     // Catch: Throwable -> L57
        this.f = r17;     // Catch: Throwable -> L57
        this.g = r13;     // Catch: Throwable -> L57
        this.h = r12;     // Catch: Throwable -> L57
        this.i = r18;     // Catch: Throwable -> L57
        this.j = r10;     // Catch: Throwable -> L57
        this.l = 3;     // Catch: Throwable -> L57
        r0 = r0b.i0(r23, r112, this);     // Catch: Throwable -> L57
        if (r0 == r8) goto L316;
        r3 = r16;
    L316:
        return r8;
    L59:
        th = th;
        r16 = r111;
    L58:
        r3 = r16;
    L57:
        th = th;
    L18:
        e = e;
    L72:
        Object r24 = new mq7(e, r16.c, r16.d);
    L317:
        return r24;
    L20:
        int r25 = this.j;
        int r26 = this.i;
        int r27 = this.h;
        int r28 = this.g;
        r17 = this.f;
        hm7.y(r34);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        int r29 = r28;
        int r30 = r27;
        r18 = r26;
        int r31 = r25;
        Object r32 = r34;
    L34:
        bo9 r33 = (bo9) r32;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        if (r18 != 0) goto L279;
        r9 = false;
    L279:
        this.k = r33;     // Catch: vn9 -> L70
        this.f = r17;     // Catch: vn9 -> L70
        this.g = r29;     // Catch: vn9 -> L70
        this.h = r30;     // Catch: vn9 -> L70
        this.i = r18;     // Catch: vn9 -> L70
        this.j = r31;     // Catch: vn9 -> L70
        this.l = 2;     // Catch: vn9 -> L70
        r19 = r33.a(r9, this);     // Catch: vn9 -> L70
        if (r19 == r8) goto L316;
        int r35 = r29;
        r16 = r33;
        r10 = r31;
        r13 = r35;
        r12 = r30;
    L70:
        e = e;
        r16 = r33;
        goto L72
    L25:
        hm7.y(r34);
        long r210 = System.currentTimeMillis();
        qi9 r211 = (qi9) r4;
        jn3 r36 = r5.b;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        xi9 r212 = new xi9("search_result_view_detail", r210, r210, r211);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        d66 r37 = c09.a.b(xi9.class);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        b96 r113 = b96.c;     // Catch: Throwable -> L29
        u86 r114 = c09.d(xi9.class, r0b.T(c09.c(qi9.class)));     // Catch: Throwable -> L29
    L30:
        u7b r115 = new u7b(r37, r114);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        this.f = r210;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        this.g = 1;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        this.h = 0;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        this.i = 1;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        this.j = 0;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        this.l = 1;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        r32 = r36.e.d(r212, r115, this);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L90
        if (r32 == r8) goto L316;
        r17 = r210;
        r18 = 1;
        r29 = 1;
        r31 = 0;
        r30 = 0;
    L29:
        r114 = null;
    L90:
        e = move-exception;
        r24 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L89;
        Throwable r38 = e.getCause();
        if ((r38 instanceof OutOfMemoryError) == false) goto L81;
        String r39 = "OutOfMemoryError";
    L84:
        gp7 r40 = (gp7) e;
        Long r41 = r40.h;
        if (r41 == null) goto L87;
        Integer r213 = new Integer((int) r41.longValue());
    L88:
        gt0.G(e.a, e.b, 200, e.c, r40.e, r40.f, r213, r40.i, r40.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r39);
        goto L89
    L87:
        r213 = null;
        goto L88
    L81:
        if (r38 != null) goto L83;
        r39 = BuildConfig.FLAVOR;
        goto L84
    L83:
        r39 = "OtherException";
    L89:
        r24 = new kq7(e);
    L74:
        th = move-exception;
        r24 = new kq7(th);
        goto L317
    L93:
        int r42 = this.l;
        if (r42 == 0) goto L115;
        if (r42 == 1) goto L110;
        if (r42 != 2) goto L98;
        int r43 = this.j;
        int r44 = this.i;
        int r45 = this.h;
        int r46 = this.g;
        long r47 = this.f;
        bo9 r48 = this.k;
        hm7.y(r34);     // Catch: vn9 -> L108
        long r116 = r47;
        int r49 = r44;
        Object r50 = r34;
    L132:
        ho9 r51 = (ho9) r50;     // Catch: vn9 -> L108
        if (r51 != null) goto L136;
        Object r52 = new nq7(r48.c, r48.d);
    L318:
        return r52;
    L136:
        in9 r117 = (in9) r51.a;
        int r53 = ((yn9) r117).a;
        yn9.Companion.getClass();
        if (r53 == 0) goto L305;
        m36.H(r48, r117);
        r52 = new lq7(r117, r48.c, r48.d);
        goto L318
    L305:
        wp3 r54 = dy3.a;     // Catch: Throwable -> L147
        w65 r55 = jv6.a;     // Catch: Throwable -> L147
        bo9 r118 = r48;
        je2 r119 = new je2(r117, r51, r118, null, 2);     // Catch: Throwable -> L149
        this.k = r48;     // Catch: Throwable -> L147
        this.f = r116;     // Catch: Throwable -> L147
        this.g = r46;     // Catch: Throwable -> L147
        this.h = r45;     // Catch: Throwable -> L147
        this.i = r49;     // Catch: Throwable -> L147
        this.j = r43;     // Catch: Throwable -> L147
        this.l = 3;     // Catch: Throwable -> L147
        Object r56 = r0b.i0(r55, r119, this);     // Catch: Throwable -> L147
        if (r56 == r8) goto L319;
        bo9 r57 = r48;
    L145:
        r52 = (oq7) r56;     // Catch: Throwable -> L102
    L102:
        th = th;
    L152:
        if ((th instanceof IllegalArgumentException) == false) goto L158;
        String r58 = th.getMessage();
        if (r58 == null) goto L157;
        r14 = r58;
    L157:
        m36.G(r57, r14);
    L158:
        r52 = new nq7(r57.c, r57.d);
    L319:
        return r8;
    L149:
        th = th;
        r48 = r118;
    L148:
        r57 = r48;
    L147:
        th = th;
    L108:
        e = e;
    L162:
        Object r59 = new mq7(e, r48.c, r48.d);
    L320:
        return r59;
    L98:
        if (r42 != 3) goto L104;
        r57 = this.k;
        hm7.y(r34);     // Catch: Throwable -> L102
        r56 = r34;
        goto L145
    L104:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L110:
        int r60 = this.j;
        int r61 = this.i;
        int r62 = this.h;
        int r63 = this.g;
        r116 = this.f;
        hm7.y(r34);     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        int r64 = r63;
        int r65 = r62;
        r49 = r61;
        int r66 = r60;
        Object r67 = r34;
    L124:
        bo9 r68 = (bo9) r67;     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        if (r49 != 0) goto L287;
        r9 = false;
    L287:
        this.k = r68;     // Catch: vn9 -> L160
        this.f = r116;     // Catch: vn9 -> L160
        this.g = r64;     // Catch: vn9 -> L160
        this.h = r65;     // Catch: vn9 -> L160
        this.i = r49;     // Catch: vn9 -> L160
        this.j = r66;     // Catch: vn9 -> L160
        this.l = 2;     // Catch: vn9 -> L160
        r50 = r68.a(r9, this);     // Catch: vn9 -> L160
        if (r50 == r8) goto L319;
        int r69 = r64;
        r48 = r68;
        r43 = r66;
        r46 = r69;
        r45 = r65;
    L160:
        e = e;
        r48 = r68;
        goto L162
    L115:
        hm7.y(r34);
        long r214 = System.currentTimeMillis();
        bi9 r215 = (bi9) r4;
        jn3 r70 = r5.b;     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        xi9 r216 = new xi9("search_result_click", r214, r214, r215);     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        d66 r71 = c09.a.b(xi9.class);     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        b96 r120 = b96.c;     // Catch: Throwable -> L119
        u86 r121 = c09.d(xi9.class, r0b.T(c09.c(bi9.class)));     // Catch: Throwable -> L119
    L120:
        u7b r122 = new u7b(r71, r121);     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        this.f = r214;     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        this.g = 1;     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        this.h = 0;     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        this.i = 1;     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        this.j = 0;     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        this.l = 1;     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        r67 = r70.e.d(r216, r122, this);     // Catch: ip7 -> L113 Throwable -> L164 fq7 -> L180
        if (r67 == r8) goto L319;
        r116 = r214;
        r49 = 1;
        r64 = 1;
        r66 = 0;
        r65 = 0;
    L119:
        r121 = null;
    L180:
        e = move-exception;
        r59 = new jq7(e);
    L113:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L179;
        Throwable r72 = e.getCause();
        if ((r72 instanceof OutOfMemoryError) == false) goto L171;
        String r310 = "OutOfMemoryError";
    L174:
        gp7 r73 = (gp7) e;
        Long r74 = r73.h;
        if (r74 == null) goto L177;
        Integer r217 = new Integer((int) r74.longValue());
    L178:
        gt0.G(e.a, e.b, 200, e.c, r73.e, r73.f, r217, r73.i, r73.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r310);
        goto L179
    L177:
        r217 = null;
        goto L178
    L171:
        if (r72 != null) goto L173;
        r310 = BuildConfig.FLAVOR;
        goto L174
    L173:
        r310 = "OtherException";
    L179:
        r59 = new kq7(e);
    L164:
        th = move-exception;
        r59 = new kq7(th);
        goto L320
    L183:
        int r75 = this.l;
        if (r75 == 0) goto L205;
        if (r75 == 1) goto L200;
        if (r75 != 2) goto L188;
        int r76 = this.j;
        int r77 = this.i;
        int r78 = this.h;
        int r79 = this.g;
        long r80 = this.f;
        bo9 r81 = this.k;
        hm7.y(r34);     // Catch: vn9 -> L198
        long r123 = r80;
        int r82 = r77;
        Object r83 = r34;
    L222:
        ho9 r84 = (ho9) r83;     // Catch: vn9 -> L198
        if (r84 != null) goto L226;
        Object r85 = new nq7(r81.c, r81.d);
    L321:
        return r85;
    L226:
        in9 r124 = (in9) r84.a;
        int r86 = ((yn9) r124).a;
        yn9.Companion.getClass();
        if (r86 == 0) goto L297;
        m36.H(r81, r124);
        r85 = new lq7(r124, r81.c, r81.d);
        goto L321
    L297:
        wp3 r87 = dy3.a;     // Catch: Throwable -> L237
        w65 r88 = jv6.a;     // Catch: Throwable -> L237
        bo9 r125 = r81;
        je2 r126 = new je2(r124, r84, r125, null, 1);     // Catch: Throwable -> L239
        this.k = r81;     // Catch: Throwable -> L237
        this.f = r123;     // Catch: Throwable -> L237
        this.g = r79;     // Catch: Throwable -> L237
        this.h = r78;     // Catch: Throwable -> L237
        this.i = r82;     // Catch: Throwable -> L237
        this.j = r76;     // Catch: Throwable -> L237
        this.l = 3;     // Catch: Throwable -> L237
        Object r89 = r0b.i0(r88, r126, this);     // Catch: Throwable -> L237
        if (r89 == r8) goto L322;
        bo9 r90 = r81;
    L235:
        r85 = (oq7) r89;     // Catch: Throwable -> L192
    L192:
        th = th;
    L242:
        if ((th instanceof IllegalArgumentException) == false) goto L248;
        String r91 = th.getMessage();
        if (r91 == null) goto L247;
        r14 = r91;
    L247:
        m36.G(r90, r14);
    L248:
        r85 = new nq7(r90.c, r90.d);
    L322:
        return r8;
    L239:
        th = th;
        r81 = r125;
    L238:
        r90 = r81;
    L237:
        th = th;
    L198:
        e = e;
    L252:
        Object r92 = new mq7(e, r81.c, r81.d);
    L323:
        return r92;
    L188:
        if (r75 != 3) goto L194;
        r90 = this.k;
        hm7.y(r34);     // Catch: Throwable -> L192
        r89 = r34;
        goto L235
    L194:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L200:
        int r93 = this.j;
        int r94 = this.i;
        int r95 = this.h;
        int r96 = this.g;
        r123 = this.f;
        hm7.y(r34);     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        int r97 = r96;
        int r98 = r95;
        r82 = r94;
        int r99 = r93;
        Object r100 = r34;
    L214:
        bo9 r101 = (bo9) r100;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        if (r82 != 0) goto L293;
        r9 = false;
    L293:
        this.k = r101;     // Catch: vn9 -> L250
        this.f = r123;     // Catch: vn9 -> L250
        this.g = r97;     // Catch: vn9 -> L250
        this.h = r98;     // Catch: vn9 -> L250
        this.i = r82;     // Catch: vn9 -> L250
        this.j = r99;     // Catch: vn9 -> L250
        this.l = 2;     // Catch: vn9 -> L250
        r83 = r101.a(r9, this);     // Catch: vn9 -> L250
        if (r83 == r8) goto L322;
        int r102 = r97;
        r81 = r101;
        r76 = r99;
        r79 = r102;
        r78 = r98;
    L250:
        e = e;
        r81 = r101;
        goto L252
    L205:
        hm7.y(r34);
        long r218 = System.currentTimeMillis();
        hi9 r219 = (hi9) r4;
        jn3 r103 = r5.b;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        xi9 r220 = new xi9("search_result_open", r218, r218, r219);     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        d66 r104 = c09.a.b(xi9.class);     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        b96 r127 = b96.c;     // Catch: Throwable -> L209
        u86 r128 = c09.d(xi9.class, r0b.T(c09.c(hi9.class)));     // Catch: Throwable -> L209
    L210:
        u7b r129 = new u7b(r104, r128);     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        this.f = r218;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        this.g = 1;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        this.h = 0;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        this.i = 1;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        this.j = 0;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        this.l = 1;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        r100 = r103.e.d(r220, r129, this);     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        if (r100 == r8) goto L322;
        r123 = r218;
        r82 = 1;
        r97 = 1;
        r99 = 0;
        r98 = 0;
    L209:
        r128 = null;
    L270:
        e = move-exception;
        r92 = new jq7(e);
    L203:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L269;
        Throwable r105 = e.getCause();
        if ((r105 instanceof OutOfMemoryError) == false) goto L261;
        String r311 = "OutOfMemoryError";
    L264:
        gp7 r106 = (gp7) e;
        Long r107 = r106.h;
        if (r107 == null) goto L267;
        Integer r221 = new Integer((int) r107.longValue());
    L268:
        gt0.G(e.a, e.b, 200, e.c, r106.e, r106.f, r221, r106.i, r106.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r311);
        goto L269
    L267:
        r221 = null;
        goto L268
    L261:
        if (r105 != null) goto L263;
        r311 = BuildConfig.FLAVOR;
        goto L264
    L263:
        r311 = "OtherException";
    L269:
        r92 = new kq7(e);
    L254:
        th = move-exception;
        r92 = new kq7(th);
        goto L323
    }
}
