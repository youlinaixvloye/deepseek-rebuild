package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yb0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public bo9 h;
    public bo9 i;
    public int j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Object l;
    public Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ yb0(Object r1, String r2, String r3, String r4, nb3 r5, int r6) {
        this.e = r6;
        this.m = r1;
        this.k = r2;
        this.l = r3;
        this.n = r4;
        super(2, r5);
    }

    public yb0(tm0 r2, String r3, Integer r4, Integer r5, nb3 r6) {
        this.e = 3;
        this.m = r2;
        this.k = r3;
        this.n = r4;
        this.l = r5;
        super(2, r6);
    }

    public yb0(zb0 r2, String r3, String r4, nb3 r5) {
        this.e = 0;
        this.n = r2;
        this.k = r3;
        this.l = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((yb0) x(r6, r5)).z(r1);
    L7:
        return ((yb0) x(r6, r5)).z(r1);
    L9:
        return ((yb0) x(r6, r5)).z(r1);
    L11:
        return ((yb0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        tm0 r1 = (tm0) this.m;
        Integer r3 = (Integer) this.n;
        Integer r4 = (Integer) this.l;
        return new yb0(r1, this.k, r3, r4, r9);
    L6:
        String r5 = this.k;
        return new yb0((hx1) this.m, r5, (String) this.l, (String) this.n, r9, 2);
    L8:
        String r6 = this.k;
        return new yb0((qa0) this.m, r6, (String) this.l, (String) this.n, r9, 1);
    L10:
        zb0 r11 = (zb0) this.n;
        String r0 = (String) this.l;
        return new yb0(r11, this.k, r0, r9);
    }

    @Override // defpackage.xi0
    public final Object z(Object r29) {
        int r1 = this.e;
        String r2 = this.k;
        Object r5 = this.l;
        Object r6 = this.n;
        qc3 r8 = qc3.a;
        boolean r9 = false;
        String r13 = BuildConfig.FLAVOR;
        Integer r14 = null;
        switch(r1) {
            case 0: goto L273;
            case 1: goto L184;
            case 2: goto L95;
            default: goto L4;
        };
    L4:
        int r3 = this.j;
        nb3 r19 = null;
        if (r3 == 0) goto L25;
        if (r3 == 1) goto L20;
        if (r3 == 2) goto L15;
        if (r3 != 3) goto L14;
        bo9 r4 = this.i;
        ho9 r0 = (ho9) this.h;
        hm7.y(r29);     // Catch: Throwable -> L12
        Object r7 = r29;
    L50:
        Object r10 = (oq7) r7;     // Catch: Throwable -> L12
    L427:
        return r10;
    L12:
        th = th;
    L59:
        if ((th instanceof IllegalArgumentException) == false) goto L65;
        String r11 = th.getMessage();
        if (r11 == null) goto L64;
        r13 = r11;
    L64:
        m36.G(r4, r13);
    L65:
        r10 = new nq7(r4.c, r4.d);
        goto L427
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r12 = this.g;
        int r15 = this.f;
        bo9 r16 = this.h;
        hm7.y(r29);     // Catch: vn9 -> L18
        bo9 r17 = r16;
        Object r18 = r29;
    L401:
        ho9 r20 = (ho9) r18;     // Catch: vn9 -> L68
        if (r20 == null) goto L426;
        in9 r110 = (in9) r20.a;
        int r21 = ((ba5) r110).a;
        ba5.Companion.getClass();
        if (r21 == 0) goto L403;
        bo9 r22 = r17;
        m36.H(r22, r110);
        return new lq7(r110, r22.c, r22.d);
    L403:
        wp3 r23 = dy3.a;     // Catch: Throwable -> L56
        w65 r24 = jv6.a;     // Catch: Throwable -> L56
        bo9 r111 = r17;
        oa0 r112 = new oa0(r110, r20, r111, r19, 27);     // Catch: Throwable -> L54
        bo9 r25 = r111;
        this.h = null;     // Catch: Throwable -> L52
        this.i = r25;     // Catch: Throwable -> L52
        this.f = r15;     // Catch: Throwable -> L52
        this.g = r12;     // Catch: Throwable -> L52
        this.j = 3;     // Catch: Throwable -> L52
        r7 = r0b.i0(r24, r112, this);     // Catch: Throwable -> L52
        if (r7 == r8) goto L431;
        r4 = r25;
        goto L50
    L431:
        return r8;
    L52:
        th = th;
    L53:
        r4 = r25;
    L54:
        th = th;
        r25 = r111;
    L56:
        th = th;
        r25 = r17;
        goto L53
    L426:
        return new nq7(r17.c, r17.d);
    L68:
        e = e;
        r16 = r17;
    L72:
        Object r26 = new mq7(e, r16.c, r16.d);
    L429:
        return r26;
    L18:
        e = e;
        goto L72
    L20:
        int r27 = this.g;
        int r28 = this.f;
        hm7.y(r29);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        int r30 = r28;
        int r31 = r27;
        Object r32 = r29;
    L30:
        bo9 r33 = (bo9) r32;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        if (r30 == 0) goto L395;
        r9 = true;
    L395:
        this.h = r33;     // Catch: vn9 -> L70
        this.f = r30;     // Catch: vn9 -> L70
        this.g = r31;     // Catch: vn9 -> L70
        this.j = 2;     // Catch: vn9 -> L70
        r18 = r33.a(r9, this);     // Catch: vn9 -> L70
        if (r18 == r8) goto L430;
        r17 = r33;
        r12 = r31;
        r15 = r30;
        goto L401
    L430:
        return r8;
    L70:
        e = e;
        r16 = r33;
        goto L72
    L25:
        hm7.y(r29);
        tm0 r34 = (tm0) this.m;
        String r35 = this.k;
        Integer r210 = (Integer) r6;
        Integer r211 = (Integer) r5;
        jn3 r36 = (jn3) r34.c;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        ea5.Companion.getClass();     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        yfc r212 = new yfc(r35, "stream_close", r210, r211, 12);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        this.f = 0;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        this.j = 1;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        r32 = r36.a.d(r212, this);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        if (r32 == r8) goto L425;
        r31 = 0;
        r30 = 0;
        goto L30
    L425:
        return r8;
    L76:
        e = move-exception;
        r26 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L92;
        Throwable r37 = e.getCause();
        if ((r37 instanceof OutOfMemoryError) == false) goto L84;
        String r213 = "OutOfMemoryError";
    L87:
        gp7 r38 = (gp7) e;
        Long r39 = r38.h;
        if (r39 == null) goto L90;
        Integer r214 = new Integer((int) r39.longValue());
    L91:
        gt0.G(e.a, e.b, 200, e.c, r38.e, r38.f, r214, r38.i, r38.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r213);
        goto L92
    L90:
        r214 = null;
        goto L91
    L84:
        if (r37 != null) goto L86;
        r213 = BuildConfig.FLAVOR;
        goto L87
    L86:
        r213 = "OtherException";
    L92:
        r26 = new kq7(e);
    L74:
        th = move-exception;
        r26 = new kq7(th);
        goto L429
    L95:
        int r40 = this.j;
        nb3 r113 = null;
        if (r40 == 0) goto L116;
        if (r40 == 1) goto L111;
        if (r40 == 2) goto L106;
        if (r40 != 3) goto L105;
        bo9 r41 = this.i;
        ho9 r42 = (ho9) this.h;
        hm7.y(r29);     // Catch: Throwable -> L103
        Object r43 = r29;
    L141:
        Object r44 = (oq7) r43;     // Catch: Throwable -> L103
    L434:
        return r44;
    L103:
        th = th;
    L150:
        if ((th instanceof IllegalArgumentException) == false) goto L156;
        String r45 = th.getMessage();
        if (r45 == null) goto L155;
        r13 = r45;
    L155:
        m36.G(r41, r13);
    L156:
        r44 = new nq7(r41.c, r41.d);
        goto L434
    L105:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L106:
        int r46 = this.g;
        int r47 = this.f;
        bo9 r48 = this.h;
        hm7.y(r29);     // Catch: vn9 -> L109
        bo9 r49 = r48;
        Object r50 = r29;
    L413:
        ho9 r51 = (ho9) r50;     // Catch: vn9 -> L159
        if (r51 == null) goto L433;
        in9 r114 = (in9) r51.a;
        int r52 = ((zf4) r114).a;
        zf4.Companion.getClass();
        if (r52 == 0) goto L391;
        bo9 r53 = r49;
        m36.H(r53, r114);
        return new lq7(r114, r53.c, r53.d);
    L391:
        wp3 r54 = dy3.a;     // Catch: Throwable -> L147
        w65 r55 = jv6.a;     // Catch: Throwable -> L147
        bo9 r115 = r49;
        oa0 r116 = new oa0(r114, r51, r115, r113, 24);     // Catch: Throwable -> L145
        bo9 r56 = r115;
        this.h = null;     // Catch: Throwable -> L143
        this.i = r56;     // Catch: Throwable -> L143
        this.f = r47;     // Catch: Throwable -> L143
        this.g = r46;     // Catch: Throwable -> L143
        this.j = 3;     // Catch: Throwable -> L143
        r43 = r0b.i0(r55, r116, this);     // Catch: Throwable -> L143
        if (r43 == r8) goto L438;
        r41 = r56;
        goto L141
    L438:
        return r8;
    L143:
        th = th;
    L144:
        r41 = r56;
    L145:
        th = th;
        r56 = r115;
    L147:
        th = th;
        r56 = r49;
        goto L144
    L433:
        return new nq7(r49.c, r49.d);
    L159:
        e = e;
        r48 = r49;
    L163:
        Object r57 = new mq7(e, r48.c, r48.d);
    L436:
        return r57;
    L109:
        e = e;
        goto L163
    L111:
        int r58 = this.g;
        int r59 = this.f;
        hm7.y(r29);     // Catch: ip7 -> L114 Throwable -> L165 fq7 -> L181
        int r60 = r59;
        int r61 = r58;
        Object r62 = r29;
    L121:
        bo9 r63 = (bo9) r62;     // Catch: ip7 -> L114 Throwable -> L165 fq7 -> L181
        if (r60 == 0) goto L411;
        r9 = true;
    L411:
        this.h = r63;     // Catch: vn9 -> L161
        this.f = r60;     // Catch: vn9 -> L161
        this.g = r61;     // Catch: vn9 -> L161
        this.j = 2;     // Catch: vn9 -> L161
        r50 = r63.a(r9, this);     // Catch: vn9 -> L161
        if (r50 == r8) goto L437;
        r49 = r63;
        r46 = r61;
        r47 = r60;
        goto L413
    L437:
        return r8;
    L161:
        e = e;
        r48 = r63;
        goto L163
    L116:
        hm7.y(r29);
        String r64 = (String) r5;
        String r65 = (String) r6;
        jn3 r66 = ((hx1) this.m).b;     // Catch: ip7 -> L114 Throwable -> L165 fq7 -> L181
        or4 r67 = new or4(r2, r64, r65);     // Catch: ip7 -> L114 Throwable -> L165 fq7 -> L181
        this.f = 1;     // Catch: ip7 -> L114 Throwable -> L165 fq7 -> L181
        this.g = 0;     // Catch: ip7 -> L114 Throwable -> L165 fq7 -> L181
        this.j = 1;     // Catch: ip7 -> L114 Throwable -> L165 fq7 -> L181
        r62 = r66.c.a(r67, this);     // Catch: ip7 -> L114 Throwable -> L165 fq7 -> L181
        if (r62 == r8) goto L432;
        r61 = 0;
        r60 = 1;
        goto L121
    L432:
        return r8;
    L181:
        e = move-exception;
        r57 = new jq7(e);
    L114:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L180;
        Throwable r68 = e.getCause();
        if ((r68 instanceof OutOfMemoryError) == false) goto L172;
        String r215 = "OutOfMemoryError";
    L175:
        gp7 r69 = (gp7) e;
        Long r70 = r69.h;
        if (r70 == null) goto L178;
        Integer r216 = new Integer((int) r70.longValue());
    L179:
        gt0.G(e.a, e.b, 200, e.c, r69.e, r69.f, r216, r69.i, r69.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r215);
        goto L180
    L178:
        r216 = null;
        goto L179
    L172:
        if (r68 != null) goto L174;
        r215 = BuildConfig.FLAVOR;
        goto L175
    L174:
        r215 = "OtherException";
    L180:
        r57 = new kq7(e);
    L165:
        th = move-exception;
        r57 = new kq7(th);
        goto L436
    L184:
        int r71 = this.j;
        nb3 r117 = null;
        if (r71 == 0) goto L205;
        if (r71 == 1) goto L200;
        if (r71 == 2) goto L195;
        if (r71 != 3) goto L194;
        bo9 r72 = this.i;
        ho9 r73 = (ho9) this.h;
        hm7.y(r29);     // Catch: Throwable -> L192
        Object r74 = r29;
    L230:
        Object r75 = (oq7) r74;     // Catch: Throwable -> L192
    L441:
        return r75;
    L192:
        th = th;
    L239:
        if ((th instanceof IllegalArgumentException) == false) goto L245;
        String r76 = th.getMessage();
        if (r76 == null) goto L244;
        r13 = r76;
    L244:
        m36.G(r72, r13);
    L245:
        r75 = new nq7(r72.c, r72.d);
        goto L441
    L194:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L195:
        int r77 = this.g;
        int r78 = this.f;
        bo9 r79 = this.h;
        hm7.y(r29);     // Catch: vn9 -> L198
        bo9 r80 = r79;
        Object r81 = r29;
    L409:
        ho9 r82 = (ho9) r81;     // Catch: vn9 -> L248
        if (r82 == null) goto L440;
        in9 r118 = (in9) r82.a;
        int r83 = ((uu7) r118).a;
        uu7.Companion.getClass();
        if (r83 == 0) goto L369;
        bo9 r84 = r80;
        m36.H(r84, r118);
        return new lq7(r118, r84.c, r84.d);
    L369:
        wp3 r85 = dy3.a;     // Catch: Throwable -> L236
        w65 r86 = jv6.a;     // Catch: Throwable -> L236
        bo9 r119 = r80;
        oa0 r120 = new oa0(r118, r82, r119, r117, 20);     // Catch: Throwable -> L234
        bo9 r87 = r119;
        this.h = null;     // Catch: Throwable -> L232
        this.i = r87;     // Catch: Throwable -> L232
        this.f = r78;     // Catch: Throwable -> L232
        this.g = r77;     // Catch: Throwable -> L232
        this.j = 3;     // Catch: Throwable -> L232
        r74 = r0b.i0(r86, r120, this);     // Catch: Throwable -> L232
        if (r74 == r8) goto L445;
        r72 = r87;
        goto L230
    L445:
        return r8;
    L232:
        th = th;
    L233:
        r72 = r87;
    L234:
        th = th;
        r87 = r119;
    L236:
        th = th;
        r87 = r80;
        goto L233
    L440:
        return new nq7(r80.c, r80.d);
    L248:
        e = e;
        r79 = r80;
    L252:
        Object r88 = new mq7(e, r79.c, r79.d);
    L443:
        return r88;
    L198:
        e = e;
        goto L252
    L200:
        int r89 = this.g;
        int r90 = this.f;
        hm7.y(r29);     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        int r91 = r90;
        int r92 = r89;
        Object r93 = r29;
    L210:
        bo9 r94 = (bo9) r93;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        if (r91 == 0) goto L407;
        r9 = true;
    L407:
        this.h = r94;     // Catch: vn9 -> L250
        this.f = r91;     // Catch: vn9 -> L250
        this.g = r92;     // Catch: vn9 -> L250
        this.j = 2;     // Catch: vn9 -> L250
        r81 = r94.a(r9, this);     // Catch: vn9 -> L250
        if (r81 == r8) goto L444;
        r80 = r94;
        r77 = r92;
        r78 = r91;
        goto L409
    L444:
        return r8;
    L250:
        e = e;
        r79 = r94;
        goto L252
    L205:
        hm7.y(r29);
        String r95 = (String) r5;
        String r96 = (String) r6;
        gn3 r97 = ((qa0) this.m).b;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        erb r98 = new erb(r2, r95, r96);     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        this.f = 1;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        this.g = 0;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        this.j = 1;     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        r93 = r97.a.H(r98, this);     // Catch: ip7 -> L203 Throwable -> L254 fq7 -> L270
        if (r93 == r8) goto L439;
        r92 = 0;
        r91 = 1;
        goto L210
    L439:
        return r8;
    L270:
        e = move-exception;
        r88 = new jq7(e);
    L203:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L269;
        Throwable r99 = e.getCause();
        if ((r99 instanceof OutOfMemoryError) == false) goto L261;
        String r217 = "OutOfMemoryError";
    L264:
        gp7 r100 = (gp7) e;
        Long r101 = r100.h;
        if (r101 == null) goto L267;
        Integer r218 = new Integer((int) r101.longValue());
    L268:
        gt0.G(e.a, e.b, 200, e.c, r100.e, r100.f, r218, r100.i, r100.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r217);
        goto L269
    L267:
        r218 = null;
        goto L268
    L261:
        if (r99 != null) goto L263;
        r217 = BuildConfig.FLAVOR;
        goto L264
    L263:
        r217 = "OtherException";
    L269:
        r88 = new kq7(e);
    L254:
        th = move-exception;
        r88 = new kq7(th);
        goto L443
    L273:
        int r102 = this.j;
        if (r102 == 0) goto L294;
        if (r102 == 1) goto L289;
        if (r102 == 2) goto L284;
        if (r102 != 3) goto L283;
        bo9 r103 = this.i;
        in9 r104 = (in9) this.h;
        ho9 r105 = (ho9) ((zb0) this.m);
        hm7.y(r29);     // Catch: Throwable -> L281
        Object r106 = r29;
    L319:
        Object r107 = (oq7) r106;     // Catch: Throwable -> L281
    L448:
        return r107;
    L281:
        th = th;
    L328:
        if ((th instanceof IllegalArgumentException) == false) goto L334;
        String r108 = th.getMessage();
        if (r108 == null) goto L333;
        r13 = r108;
    L333:
        m36.G(r103, r13);
    L334:
        r107 = new nq7(r103.c, r103.d);
        goto L448
    L283:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L284:
        int r109 = this.g;
        int r121 = this.f;
        bo9 r122 = this.h;
        zb0 r123 = (zb0) this.m;
        hm7.y(r29);     // Catch: vn9 -> L287
        zb0 r219 = r123;
        bo9 r124 = r122;
        Object r125 = r29;
    L405:
        ho9 r126 = (ho9) r125;     // Catch: vn9 -> L337
        if (r126 == null) goto L447;
        in9 r127 = (in9) r126.a;
        int r128 = ((x35) r127).a;
        x35.Companion.getClass();
        if (r128 == 0) goto L379;
        bo9 r129 = r124;
        m36.H(r129, r127);
        return new lq7(r127, r129.c, r129.d);
    L379:
        wp3 r130 = dy3.a;     // Catch: Throwable -> L325
        w65 r131 = jv6.a;     // Catch: Throwable -> L325
        bo9 r132 = r124;
        vb0 r133 = new vb0(r127, r126, r132, null, r219, 5);     // Catch: Throwable -> L323
        bo9 r134 = r132;
        this.m = null;     // Catch: Throwable -> L321
        this.h = null;     // Catch: Throwable -> L321
        this.i = r134;     // Catch: Throwable -> L321
        this.f = r121;     // Catch: Throwable -> L321
        this.g = r109;     // Catch: Throwable -> L321
        this.j = 3;     // Catch: Throwable -> L321
        r106 = r0b.i0(r131, r133, this);     // Catch: Throwable -> L321
        if (r106 == r8) goto L452;
        r103 = r134;
        goto L319
    L452:
        return r8;
    L321:
        th = th;
    L322:
        r103 = r134;
    L323:
        th = th;
        r134 = r132;
    L325:
        th = th;
        r134 = r124;
        goto L322
    L447:
        return new nq7(r124.c, r124.d);
    L337:
        e = e;
        r122 = r124;
    L341:
        Object r135 = new mq7(e, r122.c, r122.d);
    L450:
        return r135;
    L287:
        e = e;
        goto L341
    L289:
        int r136 = this.g;
        int r137 = this.f;
        zb0 r138 = (zb0) this.m;
        hm7.y(r29);     // Catch: ip7 -> L292 Throwable -> L343 fq7 -> L358
        zb0 r139 = r138;
        int r140 = r137;
        int r141 = r136;
        Object r142 = r29;
    L299:
        bo9 r143 = (bo9) r142;     // Catch: ip7 -> L292 Throwable -> L343 fq7 -> L358
        if (r140 == 0) goto L415;
        r9 = true;
    L415:
        this.m = r139;     // Catch: vn9 -> L339
        this.h = r143;     // Catch: vn9 -> L339
        this.f = r140;     // Catch: vn9 -> L339
        this.g = r141;     // Catch: vn9 -> L339
        this.j = 2;     // Catch: vn9 -> L339
        r125 = r143.a(r9, this);     // Catch: vn9 -> L339
        if (r125 == r8) goto L451;
        r124 = r143;
        r109 = r141;
        r121 = r140;
        r219 = r139;
        goto L405
    L451:
        return r8;
    L339:
        e = e;
        r122 = r143;
        goto L341
    L294:
        hm7.y(r29);
        r139 = (zb0) r6;
        String r144 = (String) r5;
        gn3 r145 = r139.b;     // Catch: ip7 -> L292 Throwable -> L343 fq7 -> L358
        c45 r146 = new c45(r2, r144);     // Catch: ip7 -> L292 Throwable -> L343 fq7 -> L358
        this.m = r139;     // Catch: ip7 -> L292 Throwable -> L343 fq7 -> L358
        this.f = 1;     // Catch: ip7 -> L292 Throwable -> L343 fq7 -> L358
        this.g = 0;     // Catch: ip7 -> L292 Throwable -> L343 fq7 -> L358
        this.j = 1;     // Catch: ip7 -> L292 Throwable -> L343 fq7 -> L358
        r142 = r145.a.q(r146, this);     // Catch: ip7 -> L292 Throwable -> L343 fq7 -> L358
        if (r142 == r8) goto L446;
        r141 = 0;
        r140 = 1;
        goto L299
    L446:
        return r8;
    L358:
        e = move-exception;
        r135 = new jq7(e);
    L292:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L357;
        Throwable r147 = e.getCause();
        if ((r147 instanceof OutOfMemoryError) == false) goto L350;
        String r220 = "OutOfMemoryError";
    L353:
        gp7 r148 = (gp7) e;
        Long r149 = r148.h;
        if (r149 == null) goto L356;
        r14 = new Integer((int) r149.longValue());
    L356:
        gt0.G(e.a, e.b, 200, e.c, r148.e, r148.f, r14, r148.i, r148.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r220);
        goto L357
    L350:
        if (r147 != null) goto L352;
        r220 = BuildConfig.FLAVOR;
        goto L353
    L352:
        r220 = "OtherException";
    L357:
        r135 = new kq7(e);
    L343:
        th = move-exception;
        r135 = new kq7(th);
        goto L450
    }
}
