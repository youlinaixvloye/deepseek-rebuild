package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sc0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public bo9 j;
    public bo9 k;
    public int l;
    public final /* synthetic */ qa0 m;
    public final /* synthetic */ String n;

    public /* synthetic */ sc0(qa0 r1, String r2, nb3 r3, int r4) {
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
        return ((sc0) x(r6, r5)).z(r1);
    L7:
        return ((sc0) x(r6, r5)).z(r1);
    L9:
        return ((sc0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        String r0 = this.n;
        qa0 r2 = this.m;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new sc0(r2, r0, r3, 2);
    L7:
        return new sc0(r2, r0, r3, 1);
    L9:
        return new sc0(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r28) {
        int r1 = this.e;
        String r4 = this.n;
        qa0 r5 = this.m;
        qc3 r8 = qc3.a;
        boolean r9 = true;
        String r13 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L184;
            case 1: goto L94;
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
        hm7.y(r28);     // Catch: Throwable -> L12
        Object r6 = r28;
    L52:
        Object r7 = (oq7) r6;     // Catch: Throwable -> L12
    L322:
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
        goto L322
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r11 = this.i;
        int r12 = this.h;
        int r14 = this.g;
        int r15 = this.f;
        bo9 r16 = this.j;
        hm7.y(r28);     // Catch: vn9 -> L18
        bo9 r17 = r16;
        int r19 = r12;
        Object r20 = r28;
    L312:
        ho9 r21 = (ho9) r20;     // Catch: vn9 -> L69
        if (r21 != null) goto L42;
        r7 = new nq7(r17.c, r17.d);
        goto L322
    L42:
        in9 r110 = (in9) r21.a;
        int r22 = ((ecb) r110).a;
        ecb.Companion.getClass();
        if (r22 == 0) goto L298;
        bo9 r23 = r17;
        m36.H(r23, r110);
        return new lq7(r110, r23.c, r23.d);
    L298:
        wp3 r24 = dy3.a;     // Catch: Throwable -> L58
        w65 r25 = jv6.a;     // Catch: Throwable -> L58
        bo9 r111 = r17;
        oa0 r112 = new oa0(r110, r21, r111, r18, 11);     // Catch: Throwable -> L56
        bo9 r26 = r111;
        this.j = null;     // Catch: Throwable -> L54
        this.k = r26;     // Catch: Throwable -> L54
        this.f = r15;     // Catch: Throwable -> L54
        this.g = r14;     // Catch: Throwable -> L54
        this.h = r19;     // Catch: Throwable -> L54
        this.i = r11;     // Catch: Throwable -> L54
        this.l = 3;     // Catch: Throwable -> L54
        r6 = r0b.i0(r25, r112, this);     // Catch: Throwable -> L54
        if (r6 == r8) goto L323;
        r3 = r26;
    L323:
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
    L325:
        return r27;
    L18:
        e = e;
        goto L73
    L20:
        int r29 = this.i;
        int r30 = this.h;
        int r31 = this.g;
        int r32 = this.f;
        hm7.y(r28);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        int r33 = r32;
        int r34 = r31;
        r19 = r30;
        int r35 = r29;
        Object r36 = r28;
    L30:
        bo9 r37 = (bo9) r36;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        if (r19 != 0) goto L306;
        r9 = false;
    L306:
        this.j = r37;     // Catch: vn9 -> L71
        this.f = r33;     // Catch: vn9 -> L71
        this.g = r34;     // Catch: vn9 -> L71
        this.h = r19;     // Catch: vn9 -> L71
        this.i = r35;     // Catch: vn9 -> L71
        this.l = 2;     // Catch: vn9 -> L71
        r20 = r37.a(r9, this);     // Catch: vn9 -> L71
        if (r20 == r8) goto L323;
        r14 = r34;
        r17 = r37;
        r11 = r35;
        r15 = r33;
    L71:
        e = e;
        r16 = r37;
        goto L73
    L25:
        hm7.y(r28);
        gn3 r38 = r5.b;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.h = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.i = 0;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.l = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        r36 = r38.a.E(r4, this);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        if (r36 == r8) goto L323;
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
        Throwable r39 = e.getCause();
        if ((r39 instanceof OutOfMemoryError) == false) goto L82;
        String r210 = "OutOfMemoryError";
    L85:
        gp7 r40 = (gp7) e;
        Long r41 = r40.h;
        if (r41 == null) goto L88;
        Integer r211 = new Integer((int) r41.longValue());
    L89:
        gt0.G(e.a, e.b, 200, e.c, r40.e, r40.f, r211, r40.i, r40.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L90
    L88:
        r211 = null;
        goto L89
    L82:
        if (r39 != null) goto L84;
        r210 = BuildConfig.FLAVOR;
        goto L85
    L84:
        r210 = "OtherException";
    L90:
        r27 = new kq7(e);
    L75:
        th = move-exception;
        r27 = new kq7(th);
        goto L325
    L94:
        int r42 = this.l;
        nb3 r113 = null;
        if (r42 == 0) goto L115;
        if (r42 == 1) goto L110;
        if (r42 == 2) goto L105;
        if (r42 != 3) goto L104;
        bo9 r43 = this.k;
        ho9 r44 = (ho9) this.j;
        hm7.y(r28);     // Catch: Throwable -> L102
        Object r45 = r28;
    L142:
        Object r46 = (oq7) r45;     // Catch: Throwable -> L102
    L326:
        return r46;
    L102:
        th = th;
    L151:
        if ((th instanceof IllegalArgumentException) == false) goto L157;
        String r47 = th.getMessage();
        if (r47 == null) goto L156;
        r13 = r47;
    L156:
        m36.G(r43, r13);
    L157:
        r46 = new nq7(r43.c, r43.d);
        goto L326
    L104:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L105:
        int r48 = this.i;
        int r49 = this.h;
        int r50 = this.g;
        int r51 = this.f;
        bo9 r52 = this.j;
        hm7.y(r28);     // Catch: vn9 -> L108
        bo9 r53 = r52;
        int r54 = r49;
        Object r55 = r28;
    L314:
        ho9 r56 = (ho9) r55;     // Catch: vn9 -> L159
        if (r56 != null) goto L132;
        r46 = new nq7(r53.c, r53.d);
        goto L326
    L132:
        in9 r114 = (in9) r56.a;
        int r57 = ((yn9) r114).a;
        yn9.Companion.getClass();
        if (r57 == 0) goto L296;
        bo9 r58 = r53;
        m36.H(r58, r114);
        return new lq7(r114, r58.c, r58.d);
    L296:
        wp3 r59 = dy3.a;     // Catch: Throwable -> L148
        w65 r60 = jv6.a;     // Catch: Throwable -> L148
        bo9 r115 = r53;
        oa0 r116 = new oa0(r114, r56, r115, r113, 9);     // Catch: Throwable -> L146
        bo9 r61 = r115;
        this.j = null;     // Catch: Throwable -> L144
        this.k = r61;     // Catch: Throwable -> L144
        this.f = r51;     // Catch: Throwable -> L144
        this.g = r50;     // Catch: Throwable -> L144
        this.h = r54;     // Catch: Throwable -> L144
        this.i = r48;     // Catch: Throwable -> L144
        this.l = 3;     // Catch: Throwable -> L144
        r45 = r0b.i0(r60, r116, this);     // Catch: Throwable -> L144
        if (r45 == r8) goto L327;
        r43 = r61;
    L327:
        return r8;
    L144:
        th = th;
    L145:
        r43 = r61;
    L146:
        th = th;
        r61 = r115;
    L148:
        th = th;
        r61 = r53;
    L159:
        e = e;
        r52 = r53;
    L163:
        Object r62 = new mq7(e, r52.c, r52.d);
    L329:
        return r62;
    L108:
        e = e;
        goto L163
    L110:
        int r63 = this.i;
        int r64 = this.h;
        int r65 = this.g;
        int r66 = this.f;
        hm7.y(r28);     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        int r67 = r66;
        int r68 = r65;
        r54 = r64;
        int r69 = r63;
        Object r70 = r28;
    L120:
        bo9 r71 = (bo9) r70;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        if (r54 != 0) goto L308;
        r9 = false;
    L308:
        this.j = r71;     // Catch: vn9 -> L161
        this.f = r67;     // Catch: vn9 -> L161
        this.g = r68;     // Catch: vn9 -> L161
        this.h = r54;     // Catch: vn9 -> L161
        this.i = r69;     // Catch: vn9 -> L161
        this.l = 2;     // Catch: vn9 -> L161
        r55 = r71.a(r9, this);     // Catch: vn9 -> L161
        if (r55 == r8) goto L327;
        r50 = r68;
        r53 = r71;
        r48 = r69;
        r51 = r67;
    L161:
        e = e;
        r52 = r71;
        goto L163
    L115:
        hm7.y(r28);
        gn3 r72 = r5.b;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.f = 1;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.g = 0;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.h = 1;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.i = 0;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.l = 1;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        r70 = r72.a.v(r4, this);     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        if (r70 == r8) goto L327;
        r54 = 1;
        r67 = 1;
        r69 = 0;
        r68 = 0;
    L181:
        e = move-exception;
        r62 = new jq7(e);
    L113:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L180;
        Throwable r73 = e.getCause();
        if ((r73 instanceof OutOfMemoryError) == false) goto L172;
        String r212 = "OutOfMemoryError";
    L175:
        gp7 r74 = (gp7) e;
        Long r75 = r74.h;
        if (r75 == null) goto L178;
        Integer r213 = new Integer((int) r75.longValue());
    L179:
        gt0.G(e.a, e.b, 200, e.c, r74.e, r74.f, r213, r74.i, r74.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L180
    L178:
        r213 = null;
        goto L179
    L172:
        if (r73 != null) goto L174;
        r212 = BuildConfig.FLAVOR;
        goto L175
    L174:
        r212 = "OtherException";
    L180:
        r62 = new kq7(e);
    L165:
        th = move-exception;
        r62 = new kq7(th);
        goto L329
    L184:
        int r76 = this.l;
        nb3 r117 = null;
        if (r76 == 0) goto L205;
        if (r76 == 1) goto L200;
        if (r76 == 2) goto L195;
        if (r76 != 3) goto L194;
        bo9 r77 = this.k;
        ho9 r78 = (ho9) this.j;
        hm7.y(r28);     // Catch: Throwable -> L192
        Object r79 = r28;
    L232:
        Object r80 = (oq7) r79;     // Catch: Throwable -> L192
    L330:
        return r80;
    L192:
        th = th;
    L241:
        if ((th instanceof IllegalArgumentException) == false) goto L247;
        String r81 = th.getMessage();
        if (r81 == null) goto L246;
        r13 = r81;
    L246:
        m36.G(r77, r13);
    L247:
        r80 = new nq7(r77.c, r77.d);
        goto L330
    L194:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L195:
        int r82 = this.i;
        int r83 = this.h;
        int r84 = this.g;
        int r85 = this.f;
        bo9 r86 = this.j;
        hm7.y(r28);     // Catch: vn9 -> L198
        bo9 r87 = r86;
        int r88 = r83;
        Object r89 = r28;
    L274:
        ho9 r90 = (ho9) r89;     // Catch: vn9 -> L249
        if (r90 != null) goto L222;
        r80 = new nq7(r87.c, r87.d);
        goto L330
    L222:
        in9 r118 = (in9) r90.a;
        int r91 = ((yn9) r118).a;
        yn9.Companion.getClass();
        if (r91 == 0) goto L290;
        bo9 r92 = r87;
        m36.H(r92, r118);
        return new lq7(r118, r92.c, r92.d);
    L290:
        wp3 r93 = dy3.a;     // Catch: Throwable -> L238
        w65 r94 = jv6.a;     // Catch: Throwable -> L238
        bo9 r119 = r87;
        oa0 r120 = new oa0(r118, r90, r119, r117, 8);     // Catch: Throwable -> L236
        bo9 r95 = r119;
        this.j = null;     // Catch: Throwable -> L234
        this.k = r95;     // Catch: Throwable -> L234
        this.f = r85;     // Catch: Throwable -> L234
        this.g = r84;     // Catch: Throwable -> L234
        this.h = r88;     // Catch: Throwable -> L234
        this.i = r82;     // Catch: Throwable -> L234
        this.l = 3;     // Catch: Throwable -> L234
        r79 = r0b.i0(r94, r120, this);     // Catch: Throwable -> L234
        if (r79 == r8) goto L331;
        r77 = r95;
    L331:
        return r8;
    L234:
        th = th;
    L235:
        r77 = r95;
    L236:
        th = th;
        r95 = r119;
    L238:
        th = th;
        r95 = r87;
    L249:
        e = e;
        r86 = r87;
    L253:
        Object r96 = new mq7(e, r86.c, r86.d);
    L333:
        return r96;
    L198:
        e = e;
        goto L253
    L200:
        int r97 = this.i;
        int r98 = this.h;
        int r99 = this.g;
        int r100 = this.f;
        hm7.y(r28);     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        int r101 = r100;
        int r102 = r99;
        r88 = r98;
        int r103 = r97;
        Object r104 = r28;
    L210:
        bo9 r105 = (bo9) r104;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        if (r88 != 0) goto L310;
        r9 = false;
    L310:
        this.j = r105;     // Catch: vn9 -> L251
        this.f = r101;     // Catch: vn9 -> L251
        this.g = r102;     // Catch: vn9 -> L251
        this.h = r88;     // Catch: vn9 -> L251
        this.i = r103;     // Catch: vn9 -> L251
        this.l = 2;     // Catch: vn9 -> L251
        r89 = r105.a(r9, this);     // Catch: vn9 -> L251
        if (r89 == r8) goto L331;
        r84 = r102;
        r87 = r105;
        r82 = r103;
        r85 = r101;
    L251:
        e = e;
        r86 = r105;
        goto L253
    L205:
        hm7.y(r28);
        gn3 r106 = r5.b;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.f = 1;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.g = 0;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.h = 1;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.i = 0;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.l = 1;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        r104 = r106.a.u(r4, this);     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        if (r104 == r8) goto L331;
        r88 = 1;
        r101 = 1;
        r103 = 0;
        r102 = 0;
    L271:
        e = move-exception;
        r96 = new jq7(e);
    L203:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L270;
        Throwable r107 = e.getCause();
        if ((r107 instanceof OutOfMemoryError) == false) goto L262;
        String r214 = "OutOfMemoryError";
    L265:
        gp7 r108 = (gp7) e;
        Long r109 = r108.h;
        if (r109 == null) goto L268;
        Integer r215 = new Integer((int) r109.longValue());
    L269:
        gt0.G(e.a, e.b, 200, e.c, r108.e, r108.f, r215, r108.i, r108.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r214);
        goto L270
    L268:
        r215 = null;
        goto L269
    L262:
        if (r107 != null) goto L264;
        r214 = BuildConfig.FLAVOR;
        goto L265
    L264:
        r214 = "OtherException";
    L270:
        r96 = new kq7(e);
    L255:
        th = move-exception;
        r96 = new kq7(th);
        goto L333
    }
}
