package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lr2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public bo9 h;
    public bo9 i;
    public int j;
    public final /* synthetic */ gy1 k;

    public /* synthetic */ lr2(gy1 r1, nb3 r2, int r3) {
        this.e = r3;
        this.k = r1;
        super(2, r2);
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
        return ((lr2) x(r6, r5)).z(r1);
    L7:
        return ((lr2) x(r6, r5)).z(r1);
    L9:
        return ((lr2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new lr2(this.k, r2, 2);
    L7:
        return new lr2(this.k, r2, 1);
    L9:
        return new lr2(this.k, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r27) {
        int r1 = this.e;
        gy1 r4 = this.k;
        qc3 r7 = qc3.a;
        boolean r8 = true;
        String r12 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L178;
            case 1: goto L92;
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
    L53:
        Object r6 = (oq7) r5;     // Catch: Throwable -> L12
    L302:
        return r6;
    L12:
        th = th;
    L60:
        if ((th instanceof IllegalArgumentException) == false) goto L66;
        String r9 = th.getMessage();
        if (r9 == null) goto L65;
        r12 = r9;
    L65:
        m36.G(r3, r12);
    L66:
        r6 = new nq7(r3.c, r3.d);
        goto L302
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
        if (r16 == null) goto L300;
        in9 r18 = (in9) r16.a;
        int r19 = ((xu7) r18).a;
        xu7.Companion.getClass();
        if (r19 == 0) goto L284;
        if (r19 == 3) goto L284;
        m36.H(r13, r18);
        return new lq7(r18, r13.c, r13.d);
    L284:
        wp3 r20 = dy3.a;     // Catch: Throwable -> L55
        w65 r21 = jv6.a;     // Catch: Throwable -> L55
        bo9 r110 = r13;
        je2 r111 = new je2(r18, r16, r110, r17, 25);     // Catch: Throwable -> L57
        this.h = null;     // Catch: Throwable -> L55
        this.i = r13;     // Catch: Throwable -> L55
        this.f = r14;     // Catch: Throwable -> L55
        this.g = r10;     // Catch: Throwable -> L55
        this.j = 3;     // Catch: Throwable -> L55
        r5 = r0b.i0(r21, r111, this);     // Catch: Throwable -> L55
        if (r5 == r7) goto L301;
        r3 = r13;
    L301:
        return r7;
    L57:
        th = th;
        r13 = r110;
    L56:
        r3 = r13;
    L55:
        th = th;
        goto L56
    L300:
        return new nq7(r13.c, r13.d);
    L18:
        e = e;
    L71:
        Object r22 = new mq7(e, r13.c, r13.d);
    L304:
        return r22;
    L20:
        int r23 = this.g;
        int r24 = this.f;
        hm7.y(r27);     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L89
        r14 = r24;
        int r25 = r23;
        Object r26 = r27;
    L30:
        bo9 r28 = (bo9) r26;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L89
        if (r14 != 0) goto L292;
        r8 = false;
    L292:
        this.h = r28;     // Catch: vn9 -> L69
        this.f = r14;     // Catch: vn9 -> L69
        this.g = r25;     // Catch: vn9 -> L69
        this.j = 2;     // Catch: vn9 -> L69
        r15 = r28.a(r8, this);     // Catch: vn9 -> L69
        if (r15 == r7) goto L301;
        r13 = r28;
        r10 = r25;
    L69:
        e = e;
        r13 = r28;
        goto L71
    L25:
        hm7.y(r27);
        jn3 r29 = r4.b;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L89
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L89
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L89
        this.j = 1;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L89
        r26 = r29.d.k(this);     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L89
        if (r26 == r7) goto L301;
        r14 = 1;
        r25 = 0;
    L89:
        e = move-exception;
        r22 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L88;
        Throwable r30 = e.getCause();
        if ((r30 instanceof OutOfMemoryError) == false) goto L80;
        String r210 = "OutOfMemoryError";
    L83:
        gp7 r31 = (gp7) e;
        Long r32 = r31.h;
        if (r32 == null) goto L86;
        Integer r112 = new Integer((int) r32.longValue());
    L87:
        gt0.G(e.a, e.b, 200, e.c, r31.e, r31.f, r112, r31.i, r31.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L88
    L86:
        r112 = null;
        goto L87
    L80:
        if (r30 != null) goto L82;
        r210 = BuildConfig.FLAVOR;
        goto L83
    L82:
        r210 = "OtherException";
    L88:
        r22 = new kq7(e);
    L73:
        th = move-exception;
        r22 = new kq7(th);
        goto L304
    L92:
        int r33 = this.j;
        nb3 r113 = null;
        if (r33 == 0) goto L113;
        if (r33 == 1) goto L108;
        if (r33 == 2) goto L103;
        if (r33 != 3) goto L102;
        bo9 r34 = this.i;
        ho9 r35 = (ho9) this.h;
        hm7.y(r27);     // Catch: Throwable -> L100
        Object r36 = r27;
    L139:
        Object r37 = (oq7) r36;     // Catch: Throwable -> L100
    L307:
        return r37;
    L100:
        th = th;
    L146:
        if ((th instanceof IllegalArgumentException) == false) goto L152;
        String r38 = th.getMessage();
        if (r38 == null) goto L151;
        r12 = r38;
    L151:
        m36.G(r34, r12);
    L152:
        r37 = new nq7(r34.c, r34.d);
        goto L307
    L102:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L103:
        int r39 = this.g;
        int r40 = this.f;
        bo9 r41 = this.h;
        hm7.y(r27);     // Catch: vn9 -> L106
        int r42 = r40;
        Object r43 = r27;
    L126:
        ho9 r114 = (ho9) r43;     // Catch: vn9 -> L106
        if (r114 == null) goto L305;
        in9 r115 = (in9) r114.a;
        int r44 = ((yn9) r115).a;
        yn9.Companion.getClass();
        if (r44 == 0) goto L272;
        m36.H(r41, r115);
        return new lq7(r115, r41.c, r41.d);
    L272:
        wp3 r45 = dy3.a;     // Catch: Throwable -> L141
        w65 r46 = jv6.a;     // Catch: Throwable -> L141
        bo9 r116 = r41;
        je2 r117 = new je2(r115, r114, r116, r113, 20);     // Catch: Throwable -> L143
        this.h = null;     // Catch: Throwable -> L141
        this.i = r41;     // Catch: Throwable -> L141
        this.f = r42;     // Catch: Throwable -> L141
        this.g = r39;     // Catch: Throwable -> L141
        this.j = 3;     // Catch: Throwable -> L141
        r36 = r0b.i0(r46, r117, this);     // Catch: Throwable -> L141
        if (r36 == r7) goto L306;
        r34 = r41;
    L306:
        return r7;
    L143:
        th = th;
        r41 = r116;
    L142:
        r34 = r41;
    L141:
        th = th;
        goto L142
    L305:
        return new nq7(r41.c, r41.d);
    L106:
        e = e;
    L157:
        Object r47 = new mq7(e, r41.c, r41.d);
    L309:
        return r47;
    L108:
        int r48 = this.g;
        int r49 = this.f;
        hm7.y(r27);     // Catch: ip7 -> L111 Throwable -> L159 fq7 -> L175
        r42 = r49;
        int r50 = r48;
        Object r51 = r27;
    L118:
        bo9 r52 = (bo9) r51;     // Catch: ip7 -> L111 Throwable -> L159 fq7 -> L175
        if (r42 != 0) goto L280;
        r8 = false;
    L280:
        this.h = r52;     // Catch: vn9 -> L155
        this.f = r42;     // Catch: vn9 -> L155
        this.g = r50;     // Catch: vn9 -> L155
        this.j = 2;     // Catch: vn9 -> L155
        r43 = r52.a(r8, this);     // Catch: vn9 -> L155
        if (r43 == r7) goto L306;
        r41 = r52;
        r39 = r50;
    L155:
        e = e;
        r41 = r52;
        goto L157
    L113:
        hm7.y(r27);
        jn3 r53 = r4.b;     // Catch: ip7 -> L111 Throwable -> L159 fq7 -> L175
        this.f = 1;     // Catch: ip7 -> L111 Throwable -> L159 fq7 -> L175
        this.g = 0;     // Catch: ip7 -> L111 Throwable -> L159 fq7 -> L175
        this.j = 1;     // Catch: ip7 -> L111 Throwable -> L159 fq7 -> L175
        r51 = r53.d.f(this);     // Catch: ip7 -> L111 Throwable -> L159 fq7 -> L175
        if (r51 == r7) goto L306;
        r42 = 1;
        r50 = 0;
    L175:
        e = move-exception;
        r47 = new jq7(e);
    L111:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L174;
        Throwable r54 = e.getCause();
        if ((r54 instanceof OutOfMemoryError) == false) goto L166;
        String r211 = "OutOfMemoryError";
    L169:
        gp7 r55 = (gp7) e;
        Long r56 = r55.h;
        if (r56 == null) goto L172;
        Integer r118 = new Integer((int) r56.longValue());
    L173:
        gt0.G(e.a, e.b, 200, e.c, r55.e, r55.f, r118, r55.i, r55.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r211);
        goto L174
    L172:
        r118 = null;
        goto L173
    L166:
        if (r54 != null) goto L168;
        r211 = BuildConfig.FLAVOR;
        goto L169
    L168:
        r211 = "OtherException";
    L174:
        r47 = new kq7(e);
    L159:
        th = move-exception;
        r47 = new kq7(th);
        goto L309
    L178:
        int r57 = this.j;
        nb3 r119 = null;
        if (r57 == 0) goto L199;
        if (r57 == 1) goto L194;
        if (r57 == 2) goto L189;
        if (r57 != 3) goto L188;
        bo9 r58 = this.i;
        ho9 r59 = (ho9) this.h;
        hm7.y(r27);     // Catch: Throwable -> L186
        Object r60 = r27;
    L225:
        Object r61 = (oq7) r60;     // Catch: Throwable -> L186
    L312:
        return r61;
    L186:
        th = th;
    L232:
        if ((th instanceof IllegalArgumentException) == false) goto L238;
        String r62 = th.getMessage();
        if (r62 == null) goto L237;
        r12 = r62;
    L237:
        m36.G(r58, r12);
    L238:
        r61 = new nq7(r58.c, r58.d);
        goto L312
    L188:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L189:
        int r63 = this.g;
        int r64 = this.f;
        bo9 r65 = this.h;
        hm7.y(r27);     // Catch: vn9 -> L192
        int r66 = r64;
        Object r67 = r27;
    L212:
        ho9 r120 = (ho9) r67;     // Catch: vn9 -> L192
        if (r120 == null) goto L310;
        in9 r121 = (in9) r120.a;
        int r68 = ((yn9) r121).a;
        yn9.Companion.getClass();
        if (r68 == 0) goto L264;
        m36.H(r65, r121);
        return new lq7(r121, r65.c, r65.d);
    L264:
        wp3 r69 = dy3.a;     // Catch: Throwable -> L227
        w65 r70 = jv6.a;     // Catch: Throwable -> L227
        bo9 r122 = r65;
        je2 r123 = new je2(r121, r120, r122, r119, 19);     // Catch: Throwable -> L229
        this.h = null;     // Catch: Throwable -> L227
        this.i = r65;     // Catch: Throwable -> L227
        this.f = r66;     // Catch: Throwable -> L227
        this.g = r63;     // Catch: Throwable -> L227
        this.j = 3;     // Catch: Throwable -> L227
        r60 = r0b.i0(r70, r123, this);     // Catch: Throwable -> L227
        if (r60 == r7) goto L311;
        r58 = r65;
    L311:
        return r7;
    L229:
        th = th;
        r65 = r122;
    L228:
        r58 = r65;
    L227:
        th = th;
        goto L228
    L310:
        return new nq7(r65.c, r65.d);
    L192:
        e = e;
    L243:
        Object r71 = new mq7(e, r65.c, r65.d);
    L314:
        return r71;
    L194:
        int r72 = this.g;
        int r73 = this.f;
        hm7.y(r27);     // Catch: ip7 -> L197 Throwable -> L245 fq7 -> L261
        r66 = r73;
        int r74 = r72;
        Object r75 = r27;
    L204:
        bo9 r76 = (bo9) r75;     // Catch: ip7 -> L197 Throwable -> L245 fq7 -> L261
        if (r66 != 0) goto L270;
        r8 = false;
    L270:
        this.h = r76;     // Catch: vn9 -> L241
        this.f = r66;     // Catch: vn9 -> L241
        this.g = r74;     // Catch: vn9 -> L241
        this.j = 2;     // Catch: vn9 -> L241
        r67 = r76.a(r8, this);     // Catch: vn9 -> L241
        if (r67 == r7) goto L311;
        r65 = r76;
        r63 = r74;
    L241:
        e = e;
        r65 = r76;
        goto L243
    L199:
        hm7.y(r27);
        jn3 r77 = r4.b;     // Catch: ip7 -> L197 Throwable -> L245 fq7 -> L261
        this.f = 1;     // Catch: ip7 -> L197 Throwable -> L245 fq7 -> L261
        this.g = 0;     // Catch: ip7 -> L197 Throwable -> L245 fq7 -> L261
        this.j = 1;     // Catch: ip7 -> L197 Throwable -> L245 fq7 -> L261
        r75 = r77.d.d(this);     // Catch: ip7 -> L197 Throwable -> L245 fq7 -> L261
        if (r75 == r7) goto L311;
        r66 = 1;
        r74 = 0;
    L261:
        e = move-exception;
        r71 = new jq7(e);
    L197:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L260;
        Throwable r78 = e.getCause();
        if ((r78 instanceof OutOfMemoryError) == false) goto L252;
        String r212 = "OutOfMemoryError";
    L255:
        gp7 r79 = (gp7) e;
        Long r80 = r79.h;
        if (r80 == null) goto L258;
        Integer r124 = new Integer((int) r80.longValue());
    L259:
        gt0.G(e.a, e.b, 200, e.c, r79.e, r79.f, r124, r79.i, r79.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L260
    L258:
        r124 = null;
        goto L259
    L252:
        if (r78 != null) goto L254;
        r212 = BuildConfig.FLAVOR;
        goto L255
    L254:
        r212 = "OtherException";
    L260:
        r71 = new kq7(e);
    L245:
        th = move-exception;
        r71 = new kq7(th);
        goto L314
    }
}
