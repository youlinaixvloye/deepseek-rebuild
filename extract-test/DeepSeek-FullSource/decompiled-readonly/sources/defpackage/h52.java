package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h52 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public bo9 j;
    public bo9 k;
    public int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ h52(Object r1, Object r2, nb3 r3, int r4) {
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
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return ((h52) x(r6, r5)).z(r1);
    L7:
        return ((h52) x(r6, r5)).z(r1);
    L9:
        return ((h52) x(r6, r5)).z(r1);
    L11:
        return ((h52) x(r6, r5)).z(r1);
    L13:
        return ((h52) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        Object r0 = this.n;
        Object r2 = this.m;
        switch(r5) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return new h52((gy1) r2, (idb) r0, r3, 4);
    L7:
        return new h52((gy1) r2, (String) r0, r3, 3);
    L9:
        return new h52((iic) r2, (iv9) r0, r3, 2);
    L11:
        return new h52((qi) r2, (ps) r0, r3, 1);
    L13:
        return new h52((cw2) r2, (k57) r0, r3, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r29) {
        int r1 = this.e;
        Object r4 = this.n;
        Object r5 = this.m;
        qc3 r8 = qc3.a;
        boolean r9 = true;
        String r13 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L367;
            case 1: goto L276;
            case 2: goto L184;
            case 3: goto L94;
            default: goto L4;
        };
    L4:
        int r2 = this.l;
        nb3 r18 = null;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r3 = this.k;
        ho9 r0 = (ho9) this.j;
        hm7.y(r29);     // Catch: Throwable -> L12
        Object r6 = r29;
    L52:
        Object r7 = (oq7) r6;     // Catch: Throwable -> L12
    L539:
        return r7;
    L12:
        th = th;
    L61:
        if ((th instanceof IllegalArgumentException) == false) goto L67;
        String r10 = th.getMessage();
        if (r10 == null) goto L66;
        r13 = r10;
    L66:
        m36.G(r3, r13);
    L67:
        r7 = new nq7(r3.c, r3.d);
        goto L539
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r11 = this.i;
        int r12 = this.h;
        int r14 = this.g;
        int r15 = this.f;
        bo9 r16 = this.j;
        hm7.y(r29);     // Catch: vn9 -> L18
        bo9 r17 = r16;
        int r19 = r12;
        Object r20 = r29;
    L527:
        ho9 r21 = (ho9) r20;     // Catch: vn9 -> L69
        if (r21 != null) goto L42;
        r7 = new nq7(r17.c, r17.d);
        goto L539
    L42:
        in9 r110 = (in9) r21.a;
        int r22 = ((yn9) r110).a;
        yn9.Companion.getClass();
        if (r22 == 0) goto L489;
        bo9 r23 = r17;
        m36.H(r23, r110);
        return new lq7(r110, r23.c, r23.d);
    L489:
        wp3 r24 = dy3.a;     // Catch: Throwable -> L58
        w65 r25 = jv6.a;     // Catch: Throwable -> L58
        bo9 r111 = r17;
        je2 r112 = new je2(r110, r21, r111, r18, 26);     // Catch: Throwable -> L56
        bo9 r26 = r111;
        this.j = null;     // Catch: Throwable -> L54
        this.k = r26;     // Catch: Throwable -> L54
        this.f = r15;     // Catch: Throwable -> L54
        this.g = r14;     // Catch: Throwable -> L54
        this.h = r19;     // Catch: Throwable -> L54
        this.i = r11;     // Catch: Throwable -> L54
        this.l = 3;     // Catch: Throwable -> L54
        r6 = r0b.i0(r25, r112, this);     // Catch: Throwable -> L54
        if (r6 == r8) goto L540;
        r3 = r26;
    L540:
        return r8;
    L54:
        th = th;
    L55:
        r3 = r26;
    L56:
        th = th;
        r26 = r111;
    L58:
        th = th;
        r26 = r17;
    L69:
        e = e;
        r16 = r17;
    L73:
        Object r27 = new mq7(e, r16.c, r16.d);
    L542:
        return r27;
    L18:
        e = e;
        goto L73
    L20:
        int r28 = this.i;
        int r30 = this.h;
        int r31 = this.g;
        int r32 = this.f;
        hm7.y(r29);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        int r33 = r32;
        int r34 = r31;
        r19 = r30;
        int r35 = r28;
        Object r36 = r29;
    L30:
        bo9 r37 = (bo9) r36;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        if (r19 != 0) goto L523;
        r9 = false;
    L523:
        this.j = r37;     // Catch: vn9 -> L71
        this.f = r33;     // Catch: vn9 -> L71
        this.g = r34;     // Catch: vn9 -> L71
        this.h = r19;     // Catch: vn9 -> L71
        this.i = r35;     // Catch: vn9 -> L71
        this.l = 2;     // Catch: vn9 -> L71
        r20 = r37.a(r9, this);     // Catch: vn9 -> L71
        if (r20 == r8) goto L540;
        r14 = r34;
        r17 = r37;
        r11 = r35;
        r15 = r33;
    L71:
        e = e;
        r16 = r37;
        goto L73
    L25:
        hm7.y(r29);
        idb r38 = (idb) r4;
        jn3 r39 = ((gy1) r5).b;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.h = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.i = 0;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.l = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        r36 = r39.d.l(r38, this);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        if (r36 == r8) goto L540;
        r19 = 1;
        r33 = 1;
        r35 = 0;
        r34 = 0;
    L91:
        e = move-exception;
        r27 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L90;
        Throwable r40 = e.getCause();
        if ((r40 instanceof OutOfMemoryError) == false) goto L82;
        String r210 = "OutOfMemoryError";
    L85:
        gp7 r41 = (gp7) e;
        Long r42 = r41.h;
        if (r42 == null) goto L88;
        Integer r211 = new Integer((int) r42.longValue());
    L89:
        gt0.G(e.a, e.b, 200, e.c, r41.e, r41.f, r211, r41.i, r41.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L90
    L88:
        r211 = null;
        goto L89
    L82:
        if (r40 != null) goto L84;
        r210 = BuildConfig.FLAVOR;
        goto L85
    L84:
        r210 = "OtherException";
    L90:
        r27 = new kq7(e);
    L75:
        th = move-exception;
        r27 = new kq7(th);
        goto L542
    L94:
        int r43 = this.l;
        nb3 r113 = null;
        if (r43 == 0) goto L115;
        if (r43 == 1) goto L110;
        if (r43 == 2) goto L105;
        if (r43 != 3) goto L104;
        bo9 r44 = this.k;
        ho9 r45 = (ho9) this.j;
        hm7.y(r29);     // Catch: Throwable -> L102
        Object r46 = r29;
    L142:
        Object r47 = (oq7) r46;     // Catch: Throwable -> L102
    L543:
        return r47;
    L102:
        th = th;
    L151:
        if ((th instanceof IllegalArgumentException) == false) goto L157;
        String r48 = th.getMessage();
        if (r48 == null) goto L156;
        r13 = r48;
    L156:
        m36.G(r44, r13);
    L157:
        r47 = new nq7(r44.c, r44.d);
        goto L543
    L104:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L105:
        int r49 = this.i;
        int r50 = this.h;
        int r51 = this.g;
        int r52 = this.f;
        bo9 r53 = this.j;
        hm7.y(r29);     // Catch: vn9 -> L108
        bo9 r54 = r53;
        int r55 = r50;
        Object r56 = r29;
    L507:
        ho9 r57 = (ho9) r56;     // Catch: vn9 -> L159
        if (r57 != null) goto L132;
        r47 = new nq7(r54.c, r54.d);
        goto L543
    L132:
        in9 r114 = (in9) r57.a;
        int r58 = ((sd0) r114).a;
        sd0.Companion.getClass();
        if (r58 == 0) goto L503;
        bo9 r59 = r54;
        m36.H(r59, r114);
        return new lq7(r114, r59.c, r59.d);
    L503:
        wp3 r60 = dy3.a;     // Catch: Throwable -> L148
        w65 r61 = jv6.a;     // Catch: Throwable -> L148
        bo9 r115 = r54;
        je2 r116 = new je2(r114, r57, r115, r113, 24);     // Catch: Throwable -> L146
        bo9 r62 = r115;
        this.j = null;     // Catch: Throwable -> L144
        this.k = r62;     // Catch: Throwable -> L144
        this.f = r52;     // Catch: Throwable -> L144
        this.g = r51;     // Catch: Throwable -> L144
        this.h = r55;     // Catch: Throwable -> L144
        this.i = r49;     // Catch: Throwable -> L144
        this.l = 3;     // Catch: Throwable -> L144
        r46 = r0b.i0(r61, r116, this);     // Catch: Throwable -> L144
        if (r46 == r8) goto L544;
        r44 = r62;
    L544:
        return r8;
    L144:
        th = th;
    L145:
        r44 = r62;
    L146:
        th = th;
        r62 = r115;
    L148:
        th = th;
        r62 = r54;
    L159:
        e = e;
        r53 = r54;
    L163:
        Object r63 = new mq7(e, r53.c, r53.d);
    L546:
        return r63;
    L108:
        e = e;
        goto L163
    L110:
        int r64 = this.i;
        int r65 = this.h;
        int r66 = this.g;
        int r67 = this.f;
        hm7.y(r29);     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        int r68 = r67;
        int r69 = r66;
        r55 = r65;
        int r70 = r64;
        Object r71 = r29;
    L120:
        bo9 r72 = (bo9) r71;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        if (r55 != 0) goto L501;
        r9 = false;
    L501:
        this.j = r72;     // Catch: vn9 -> L161
        this.f = r68;     // Catch: vn9 -> L161
        this.g = r69;     // Catch: vn9 -> L161
        this.h = r55;     // Catch: vn9 -> L161
        this.i = r70;     // Catch: vn9 -> L161
        this.l = 2;     // Catch: vn9 -> L161
        r56 = r72.a(r9, this);     // Catch: vn9 -> L161
        if (r56 == r8) goto L544;
        r51 = r69;
        r54 = r72;
        r49 = r70;
        r52 = r68;
    L161:
        e = e;
        r53 = r72;
        goto L163
    L115:
        hm7.y(r29);
        String r73 = (String) r4;
        jn3 r74 = ((gy1) r5).b;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        vd0 r75 = new vd0(r73);     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.f = 1;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.g = 0;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.h = 1;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.i = 0;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.l = 1;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        r71 = r74.d.j(r75, this);     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        if (r71 == r8) goto L544;
        r55 = 1;
        r68 = 1;
        r70 = 0;
        r69 = 0;
    L181:
        e = move-exception;
        r63 = new jq7(e);
    L113:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L180;
        Throwable r76 = e.getCause();
        if ((r76 instanceof OutOfMemoryError) == false) goto L172;
        String r212 = "OutOfMemoryError";
    L175:
        gp7 r77 = (gp7) e;
        Long r78 = r77.h;
        if (r78 == null) goto L178;
        Integer r213 = new Integer((int) r78.longValue());
    L179:
        gt0.G(e.a, e.b, 200, e.c, r77.e, r77.f, r213, r77.i, r77.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L180
    L178:
        r213 = null;
        goto L179
    L172:
        if (r76 != null) goto L174;
        r212 = BuildConfig.FLAVOR;
        goto L175
    L174:
        r212 = "OtherException";
    L180:
        r63 = new kq7(e);
    L165:
        th = move-exception;
        r63 = new kq7(th);
        goto L546
    L184:
        int r79 = this.l;
        nb3 r117 = null;
        if (r79 == 0) goto L205;
        if (r79 == 1) goto L200;
        if (r79 == 2) goto L195;
        if (r79 != 3) goto L194;
        bo9 r80 = this.k;
        ho9 r81 = (ho9) this.j;
        hm7.y(r29);     // Catch: Throwable -> L192
        Object r82 = r29;
    L232:
        Object r83 = (oq7) r82;     // Catch: Throwable -> L192
    L547:
        return r83;
    L192:
        th = th;
    L241:
        if ((th instanceof IllegalArgumentException) == false) goto L247;
        String r84 = th.getMessage();
        if (r84 == null) goto L246;
        r13 = r84;
    L246:
        m36.G(r80, r13);
    L247:
        r83 = new nq7(r80.c, r80.d);
        goto L547
    L194:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L195:
        int r85 = this.i;
        int r86 = this.h;
        int r87 = this.g;
        int r88 = this.f;
        bo9 r89 = this.j;
        hm7.y(r29);     // Catch: vn9 -> L198
        bo9 r90 = r89;
        int r91 = r86;
        Object r92 = r29;
    L499:
        ho9 r93 = (ho9) r92;     // Catch: vn9 -> L249
        if (r93 != null) goto L222;
        r83 = new nq7(r90.c, r90.d);
        goto L547
    L222:
        in9 r118 = (in9) r93.a;
        int r94 = ((yn9) r118).a;
        yn9.Companion.getClass();
        if (r94 == 0) goto L509;
        bo9 r95 = r90;
        m36.H(r95, r118);
        return new lq7(r118, r95.c, r95.d);
    L509:
        wp3 r96 = dy3.a;     // Catch: Throwable -> L238
        w65 r97 = jv6.a;     // Catch: Throwable -> L238
        bo9 r119 = r90;
        je2 r120 = new je2(r118, r93, r119, r117, 11);     // Catch: Throwable -> L236
        bo9 r98 = r119;
        this.j = null;     // Catch: Throwable -> L234
        this.k = r98;     // Catch: Throwable -> L234
        this.f = r88;     // Catch: Throwable -> L234
        this.g = r87;     // Catch: Throwable -> L234
        this.h = r91;     // Catch: Throwable -> L234
        this.i = r85;     // Catch: Throwable -> L234
        this.l = 3;     // Catch: Throwable -> L234
        r82 = r0b.i0(r97, r120, this);     // Catch: Throwable -> L234
        if (r82 == r8) goto L548;
        r80 = r98;
    L548:
        return r8;
    L234:
        th = th;
    L235:
        r80 = r98;
    L236:
        th = th;
        r98 = r119;
    L238:
        th = th;
        r98 = r90;
    L249:
        e = e;
        r89 = r90;
    L253:
        Object r99 = new mq7(e, r89.c, r89.d);
    L550:
        return r99;
    L198:
        e = e;
        goto L253
    L200:
        int r100 = this.i;
        int r101 = this.h;
        int r102 = this.g;
        int r103 = this.f;
        hm7.y(r29);     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L257
        int r104 = r103;
        int r105 = r102;
        r91 = r101;
        int r106 = r100;
        Object r107 = r29;
    L210:
        bo9 r108 = (bo9) r107;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L257
        if (r91 != 0) goto L511;
        r9 = false;
    L511:
        this.j = r108;     // Catch: vn9 -> L251
        this.f = r104;     // Catch: vn9 -> L251
        this.g = r105;     // Catch: vn9 -> L251
        this.h = r91;     // Catch: vn9 -> L251
        this.i = r106;     // Catch: vn9 -> L251
        this.l = 2;     // Catch: vn9 -> L251
        r92 = r108.a(r9, this);     // Catch: vn9 -> L251
        if (r92 == r8) goto L548;
        r87 = r105;
        r90 = r108;
        r85 = r106;
        r88 = r104;
    L251:
        e = e;
        r89 = r108;
        goto L253
    L205:
        hm7.y(r29);
        iv9 r109 = (iv9) r4;
        jn3 r121 = (jn3) ((iic) r5).c;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L257
        this.f = 1;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L257
        this.g = 0;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L257
        this.h = 1;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L257
        this.i = 0;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L257
        this.l = 1;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L257
        r107 = r121.g.g(r109, this);     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L257
        if (r107 == r8) goto L548;
        r91 = 1;
        r104 = 1;
        r106 = 0;
        r105 = 0;
    L257:
        e = move-exception;
        r99 = new jq7(e);
    L203:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L273;
        Throwable r122 = e.getCause();
        if ((r122 instanceof OutOfMemoryError) == false) goto L265;
        String r214 = "OutOfMemoryError";
    L268:
        gp7 r123 = (gp7) e;
        Long r124 = r123.h;
        if (r124 == null) goto L271;
        Integer r215 = new Integer((int) r124.longValue());
    L272:
        gt0.G(e.a, e.b, 200, e.c, r123.e, r123.f, r215, r123.i, r123.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r214);
        goto L273
    L271:
        r215 = null;
        goto L272
    L265:
        if (r122 != null) goto L267;
        r214 = BuildConfig.FLAVOR;
        goto L268
    L267:
        r214 = "OtherException";
    L273:
        r99 = new kq7(e);
    L255:
        th = move-exception;
        r99 = new kq7(th);
        goto L550
    L276:
        int r125 = this.l;
        Integer r126 = null;
        Object[] r127 = 0;
        if (r125 == 0) goto L297;
        if (r125 == 1) goto L292;
        if (r125 == 2) goto L287;
        if (r125 != 3) goto L286;
        bo9 r128 = this.k;
        ho9 r129 = (ho9) this.j;
        hm7.y(r29);     // Catch: Throwable -> L284
        Object r130 = r29;
    L324:
        Object r131 = (oq7) r130;     // Catch: Throwable -> L284
    L551:
        return r131;
    L284:
        th = th;
    L333:
        if ((th instanceof IllegalArgumentException) == false) goto L339;
        String r132 = th.getMessage();
        if (r132 == null) goto L338;
        r13 = r132;
    L338:
        m36.G(r128, r13);
    L339:
        r131 = new nq7(r128.c, r128.d);
        goto L551
    L286:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L287:
        int r133 = this.i;
        int r134 = this.h;
        int r135 = this.g;
        int r136 = this.f;
        bo9 r137 = this.j;
        hm7.y(r29);     // Catch: vn9 -> L290
        bo9 r138 = r137;
        int r139 = r134;
        Object r140 = r29;
    L479:
        ho9 r141 = (ho9) r140;     // Catch: vn9 -> L341
        if (r141 != null) goto L314;
        r131 = new nq7(r138.c, r138.d);
        goto L551
    L314:
        in9 r142 = (in9) r141.a;
        int r143 = ((us3) r142).a;
        us3.Companion.getClass();
        if (r143 == 0) goto L519;
        bo9 r144 = r138;
        m36.H(r144, r142);
        return new lq7(r142, r144.c, r144.d);
    L519:
        wp3 r145 = dy3.a;     // Catch: Throwable -> L330
        w65 r146 = jv6.a;     // Catch: Throwable -> L330
        bo9 r147 = r138;
        je2 r148 = new je2(r142, r141, r147, r127 == true ? 1 : 0, 6);     // Catch: Throwable -> L328
        bo9 r149 = r147;
        this.j = null;     // Catch: Throwable -> L326
        this.k = r149;     // Catch: Throwable -> L326
        this.f = r136;     // Catch: Throwable -> L326
        this.g = r135;     // Catch: Throwable -> L326
        this.h = r139;     // Catch: Throwable -> L326
        this.i = r133;     // Catch: Throwable -> L326
        this.l = 3;     // Catch: Throwable -> L326
        r130 = r0b.i0(r146, r148, this);     // Catch: Throwable -> L326
        if (r130 == r8) goto L552;
        r128 = r149;
    L552:
        return r8;
    L326:
        th = th;
    L327:
        r128 = r149;
    L328:
        th = th;
        r149 = r147;
    L330:
        th = th;
        r149 = r138;
    L341:
        e = e;
        r137 = r138;
    L345:
        Object r150 = new mq7(e, r137.c, r137.d);
    L554:
        return r150;
    L290:
        e = e;
        goto L345
    L292:
        int r151 = this.i;
        int r152 = this.h;
        int r153 = this.g;
        int r154 = this.f;
        hm7.y(r29);     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        int r155 = r154;
        int r156 = r153;
        r139 = r152;
        int r157 = r151;
        Object r158 = r29;
    L302:
        bo9 r159 = (bo9) r158;     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        if (r139 != 0) goto L477;
        r9 = false;
    L477:
        this.j = r159;     // Catch: vn9 -> L343
        this.f = r155;     // Catch: vn9 -> L343
        this.g = r156;     // Catch: vn9 -> L343
        this.h = r139;     // Catch: vn9 -> L343
        this.i = r157;     // Catch: vn9 -> L343
        this.l = 2;     // Catch: vn9 -> L343
        r140 = r159.a(r9, this);     // Catch: vn9 -> L343
        if (r140 == r8) goto L552;
        r135 = r156;
        r138 = r159;
        r133 = r157;
        r136 = r155;
    L343:
        e = e;
        r137 = r159;
        goto L345
    L297:
        hm7.y(r29);
        ps r160 = (ps) r4;
        jn3 r161 = (jn3) ((qi) r5).c;     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        ck2 r162 = new ck2(2, r160.a, null);     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        this.f = 1;     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        this.g = 0;     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        this.h = 1;     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        this.i = 0;     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        this.l = 1;     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        r158 = r161.b.m(r162, this);     // Catch: ip7 -> L295 Throwable -> L347 fq7 -> L349
        if (r158 == r8) goto L552;
        r139 = 1;
        r155 = 1;
        r157 = 0;
        r156 = 0;
    L349:
        e = move-exception;
        r150 = new jq7(e);
    L295:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L364;
        Throwable r163 = e.getCause();
        if ((r163 instanceof OutOfMemoryError) == false) goto L357;
        String r216 = "OutOfMemoryError";
    L360:
        gp7 r164 = (gp7) e;
        Long r165 = r164.h;
        if (r165 == null) goto L363;
        r126 = new Integer((int) r165.longValue());
    L363:
        gt0.G(e.a, e.b, 200, e.c, r164.e, r164.f, r126, r164.i, r164.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r216);
        goto L364
    L357:
        if (r163 != null) goto L359;
        r216 = BuildConfig.FLAVOR;
        goto L360
    L359:
        r216 = "OtherException";
    L364:
        r150 = new kq7(e);
    L347:
        th = move-exception;
        r150 = new kq7(th);
        goto L554
    L367:
        int r166 = this.l;
        nb3 r167 = null;
        if (r166 == 0) goto L388;
        if (r166 == 1) goto L383;
        if (r166 == 2) goto L378;
        if (r166 != 3) goto L377;
        bo9 r168 = this.k;
        ho9 r169 = (ho9) this.j;
        hm7.y(r29);     // Catch: Throwable -> L375
        Object r170 = r29;
    L415:
        Object r171 = (oq7) r170;     // Catch: Throwable -> L375
    L555:
        return r171;
    L375:
        th = th;
    L424:
        if ((th instanceof IllegalArgumentException) == false) goto L430;
        String r172 = th.getMessage();
        if (r172 == null) goto L429;
        r13 = r172;
    L429:
        m36.G(r168, r13);
    L430:
        r171 = new nq7(r168.c, r168.d);
        goto L555
    L377:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L378:
        int r173 = this.i;
        int r174 = this.h;
        int r175 = this.g;
        int r176 = this.f;
        bo9 r177 = this.j;
        hm7.y(r29);     // Catch: vn9 -> L381
        bo9 r178 = r177;
        int r179 = r174;
        Object r180 = r29;
    L493:
        ho9 r181 = (ho9) r180;     // Catch: vn9 -> L432
        if (r181 != null) goto L405;
        r171 = new nq7(r178.c, r178.d);
        goto L555
    L405:
        in9 r182 = (in9) r181.a;
        int r183 = ((h57) r182).a;
        h57.Companion.getClass();
        if (r183 == 0) goto L525;
        bo9 r184 = r178;
        m36.H(r184, r182);
        return new lq7(r182, r184.c, r184.d);
    L525:
        wp3 r185 = dy3.a;     // Catch: Throwable -> L421
        w65 r186 = jv6.a;     // Catch: Throwable -> L421
        bo9 r187 = r178;
        m6b r188 = new m6b(r182, r181, r187, r167, 1);     // Catch: Throwable -> L419
        bo9 r189 = r187;
        this.j = null;     // Catch: Throwable -> L417
        this.k = r189;     // Catch: Throwable -> L417
        this.f = r176;     // Catch: Throwable -> L417
        this.g = r175;     // Catch: Throwable -> L417
        this.h = r179;     // Catch: Throwable -> L417
        this.i = r173;     // Catch: Throwable -> L417
        this.l = 3;     // Catch: Throwable -> L417
        r170 = r0b.i0(r186, r188, this);     // Catch: Throwable -> L417
        if (r170 == r8) goto L556;
        r168 = r189;
    L556:
        return r8;
    L417:
        th = th;
    L418:
        r168 = r189;
    L419:
        th = th;
        r189 = r187;
    L421:
        th = th;
        r189 = r178;
    L432:
        e = e;
        r177 = r178;
    L436:
        Object r190 = new mq7(e, r177.c, r177.d);
    L558:
        return r190;
    L381:
        e = e;
        goto L436
    L383:
        int r191 = this.i;
        int r192 = this.h;
        int r193 = this.g;
        int r194 = this.f;
        hm7.y(r29);     // Catch: ip7 -> L386 Throwable -> L438 fq7 -> L440
        int r195 = r194;
        int r196 = r193;
        r179 = r192;
        int r197 = r191;
        Object r198 = r29;
    L393:
        bo9 r199 = (bo9) r198;     // Catch: ip7 -> L386 Throwable -> L438 fq7 -> L440
        if (r179 != 0) goto L487;
        r9 = false;
    L487:
        this.j = r199;     // Catch: vn9 -> L434
        this.f = r195;     // Catch: vn9 -> L434
        this.g = r196;     // Catch: vn9 -> L434
        this.h = r179;     // Catch: vn9 -> L434
        this.i = r197;     // Catch: vn9 -> L434
        this.l = 2;     // Catch: vn9 -> L434
        r180 = r199.a(r9, this);     // Catch: vn9 -> L434
        if (r180 == r8) goto L556;
        r175 = r196;
        r178 = r199;
        r173 = r197;
        r176 = r195;
    L434:
        e = e;
        r177 = r199;
        goto L436
    L388:
        hm7.y(r29);
        k57 r200 = (k57) r4;
        jn3 r201 = (jn3) ((cw2) r5).c;     // Catch: ip7 -> L386 Throwable -> L438 fq7 -> L440
        this.f = 1;     // Catch: ip7 -> L386 Throwable -> L438 fq7 -> L440
        this.g = 0;     // Catch: ip7 -> L386 Throwable -> L438 fq7 -> L440
        this.h = 1;     // Catch: ip7 -> L386 Throwable -> L438 fq7 -> L440
        this.i = 0;     // Catch: ip7 -> L386 Throwable -> L438 fq7 -> L440
        this.l = 1;     // Catch: ip7 -> L386 Throwable -> L438 fq7 -> L440
        r198 = r201.a.e(r200, this);     // Catch: ip7 -> L386 Throwable -> L438 fq7 -> L440
        if (r198 == r8) goto L556;
        r179 = 1;
        r195 = 1;
        r197 = 0;
        r196 = 0;
    L440:
        e = move-exception;
        r190 = new jq7(e);
    L386:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L456;
        Throwable r202 = e.getCause();
        if ((r202 instanceof OutOfMemoryError) == false) goto L448;
        String r217 = "OutOfMemoryError";
    L451:
        gp7 r203 = (gp7) e;
        Long r204 = r203.h;
        if (r204 == null) goto L454;
        Integer r218 = new Integer((int) r204.longValue());
    L455:
        gt0.G(e.a, e.b, 200, e.c, r203.e, r203.f, r218, r203.i, r203.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r217);
        goto L456
    L454:
        r218 = null;
        goto L455
    L448:
        if (r202 != null) goto L450;
        r217 = BuildConfig.FLAVOR;
        goto L451
    L450:
        r217 = "OtherException";
    L456:
        r190 = new kq7(e);
    L438:
        th = move-exception;
        r190 = new kq7(th);
        goto L558
    }
}
