package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wb0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public zb0 h;
    public bo9 i;
    public bo9 j;
    public int k;
    public final /* synthetic */ zb0 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;

    public /* synthetic */ wb0(zb0 r1, String r2, String r3, String r4, String r5, nb3 r6, int r7) {
        this.e = r7;
        this.l = r1;
        this.m = r2;
        this.n = r3;
        this.o = r4;
        this.p = r5;
        super(2, r6);
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
        return ((wb0) x(r6, r5)).z(r1);
    L7:
        return ((wb0) x(r6, r5)).z(r1);
    L9:
        return ((wb0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        zb0 r1 = this.l;
        String r2 = this.m;
        String r3 = this.n;
        String r4 = this.o;
        return new wb0(r1, r2, r3, r4, this.p, r10, 2);
    L6:
        zb0 r5 = this.l;
        String r6 = this.m;
        String r7 = this.n;
        String r8 = this.o;
        return new wb0(r5, r6, r7, r8, this.p, r10, 1);
    L8:
        zb0 r9 = this.l;
        String r12 = this.m;
        String r13 = this.n;
        String r14 = this.o;
        return new wb0(r9, r12, r13, r14, this.p, r10, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r31) {
        int r1 = this.e;
        String r6 = this.p;
        String r7 = this.o;
        String r8 = this.n;
        String r9 = this.m;
        zb0 r10 = this.l;
        qc3 r12 = qc3.a;
        boolean r13 = true;
        boolean r14 = false;
        Integer r3 = null;
        switch(r1) {
            case 0: goto L179;
            case 1: goto L89;
            default: goto L4;
        };
    L4:
        int r2 = this.k;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r4 = this.j;
        in9 r5 = (in9) this.i;
        ho9 r0 = (ho9) this.h;
        hm7.y(r31);     // Catch: Throwable -> L12
        Object r11 = r31;
    L52:
        Object r15 = (oq7) r11;     // Catch: Throwable -> L12
    L307:
        return r15;
    L12:
        th = th;
    L59:
        if ((th instanceof IllegalArgumentException) == false) goto L64;
        String r16 = th.getMessage();
        if (r16 != null) goto L63;
        r16 = BuildConfig.FLAVOR;
    L63:
        m36.G(r4, r16);
    L64:
        r15 = new nq7(r4.c, r4.d);
        goto L307
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r17 = this.g;
        int r18 = this.f;
        bo9 r19 = this.i;
        zb0 r20 = this.h;
        hm7.y(r31);     // Catch: vn9 -> L18
        int r21 = r18;
        zb0 r22 = r20;
        Object r23 = r31;
    L37:
        ho9 r24 = (ho9) r23;     // Catch: vn9 -> L18
        if (r24 == null) goto L306;
        in9 r110 = (in9) r24.a;
        int r25 = ((cr6) r110).a;
        cr6.Companion.getClass();
        if (r25 == 0) goto L281;
        if (r25 == 1) goto L281;
        m36.H(r19, r110);
        return new lq7(r110, r19.c, r19.d);
    L281:
        wp3 r26 = dy3.a;     // Catch: Throwable -> L54
        w65 r27 = jv6.a;     // Catch: Throwable -> L54
        bo9 r28 = r19;
        vb0 r111 = new vb0(r110, r24, r28, null, r22, 3);     // Catch: Throwable -> L56
        this.h = null;     // Catch: Throwable -> L54
        this.i = null;     // Catch: Throwable -> L54
        this.j = r19;     // Catch: Throwable -> L54
        this.f = r21;     // Catch: Throwable -> L54
        this.g = r17;     // Catch: Throwable -> L54
        this.k = 3;     // Catch: Throwable -> L54
        r11 = r0b.i0(r27, r111, this);     // Catch: Throwable -> L54
        if (r11 == r12) goto L311;
        r4 = r19;
        goto L52
    L311:
        return r12;
    L56:
        th = th;
        r19 = r28;
    L55:
        r4 = r19;
    L54:
        th = th;
        goto L55
    L306:
        return new nq7(r19.c, r19.d);
    L18:
        e = e;
    L69:
        Object r29 = new mq7(e, r19.c, r19.d);
    L309:
        return r29;
    L20:
        int r30 = this.g;
        int r32 = this.f;
        r10 = this.h;
        hm7.y(r31);     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L86
        r21 = r32;
        int r33 = r30;
        Object r34 = r31;
    L30:
        bo9 r35 = (bo9) r34;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L86
        if (r21 == 0) goto L279;
        r14 = true;
    L279:
        this.h = r10;     // Catch: vn9 -> L67
        this.i = r35;     // Catch: vn9 -> L67
        this.f = r21;     // Catch: vn9 -> L67
        this.g = r33;     // Catch: vn9 -> L67
        this.k = 2;     // Catch: vn9 -> L67
        r23 = r35.a(r14, this);     // Catch: vn9 -> L67
        if (r23 == r12) goto L310;
        r19 = r35;
        r17 = r33;
        r22 = r10;
        goto L37
    L310:
        return r12;
    L67:
        e = e;
        r19 = r35;
        goto L69
    L25:
        hm7.y(r31);
        gn3 r36 = r10.b;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L86
        hhb r112 = new hhb(r9, r8, r7, r6);     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L86
        this.h = r10;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L86
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L86
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L86
        this.k = 1;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L86
        r34 = r36.a.r(r112, this);     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L86
        if (r34 == r12) goto L305;
        r21 = 1;
        r33 = 0;
        goto L30
    L305:
        return r12;
    L86:
        e = move-exception;
        r29 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L85;
        Throwable r37 = e.getCause();
        if ((r37 instanceof OutOfMemoryError) == false) goto L78;
        String r210 = "OutOfMemoryError";
    L81:
        gp7 r38 = (gp7) e;
        Long r39 = r38.h;
        if (r39 == null) goto L84;
        r3 = new Integer((int) r39.longValue());
    L84:
        gt0.G(e.a, e.b, 200, e.c, r38.e, r38.f, r3, r38.i, r38.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L85
    L78:
        if (r37 != null) goto L80;
        r210 = BuildConfig.FLAVOR;
        goto L81
    L80:
        r210 = "OtherException";
    L85:
        r29 = new kq7(e);
    L71:
        th = move-exception;
        r29 = new kq7(th);
        goto L309
    L89:
        int r40 = this.k;
        if (r40 == 0) goto L110;
        if (r40 == 1) goto L105;
        if (r40 == 2) goto L100;
        if (r40 != 3) goto L99;
        bo9 r41 = this.j;
        in9 r42 = (in9) this.i;
        ho9 r43 = (ho9) this.h;
        hm7.y(r31);     // Catch: Throwable -> L97
        Object r44 = r31;
    L142:
        Object r45 = (oq7) r44;     // Catch: Throwable -> L97
    L314:
        return r45;
    L97:
        th = th;
    L149:
        if ((th instanceof IllegalArgumentException) == false) goto L154;
        String r46 = th.getMessage();
        if (r46 != null) goto L153;
        r46 = BuildConfig.FLAVOR;
    L153:
        m36.G(r41, r46);
    L154:
        r45 = new nq7(r41.c, r41.d);
        goto L314
    L99:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L100:
        int r47 = this.g;
        int r48 = this.f;
        bo9 r49 = this.i;
        zb0 r50 = this.h;
        hm7.y(r31);     // Catch: vn9 -> L103
        int r51 = r48;
        zb0 r211 = r50;
        Object r52 = r31;
    L123:
        ho9 r53 = (ho9) r52;     // Catch: vn9 -> L103
        if (r53 == null) goto L313;
        in9 r113 = (in9) r53.a;
        int r54 = ((wq6) r113).a;
        wq6.Companion.getClass();
        if (r54 != 0) goto L130;
    L275:
        wp3 r55 = dy3.a;     // Catch: Throwable -> L144
        w65 r56 = jv6.a;     // Catch: Throwable -> L144
        bo9 r212 = r49;
        vb0 r114 = new vb0(r113, r53, r212, null, r211, 2);     // Catch: Throwable -> L146
        this.h = null;     // Catch: Throwable -> L144
        this.i = null;     // Catch: Throwable -> L144
        this.j = r49;     // Catch: Throwable -> L144
        this.f = r51;     // Catch: Throwable -> L144
        this.g = r47;     // Catch: Throwable -> L144
        this.k = 3;     // Catch: Throwable -> L144
        r44 = r0b.i0(r56, r114, this);     // Catch: Throwable -> L144
        if (r44 == r12) goto L318;
        r41 = r49;
        goto L142
    L318:
        return r12;
    L146:
        th = th;
        r49 = r212;
    L145:
        r41 = r49;
    L144:
        th = th;
        goto L145
    L130:
        if (r54 == 13) goto L275;
        if (r54 == 14) goto L275;
        m36.H(r49, r113);
        return new lq7(r113, r49.c, r49.d);
    L313:
        return new nq7(r49.c, r49.d);
    L103:
        e = e;
    L159:
        Object r57 = new mq7(e, r49.c, r49.d);
    L316:
        return r57;
    L105:
        int r58 = this.g;
        int r59 = this.f;
        r10 = this.h;
        hm7.y(r31);     // Catch: ip7 -> L108 Throwable -> L161 fq7 -> L176
        r51 = r59;
        int r60 = r58;
        Object r61 = r31;
    L115:
        bo9 r62 = (bo9) r61;     // Catch: ip7 -> L108 Throwable -> L161 fq7 -> L176
        if (r51 != 0) goto L285;
        r13 = false;
    L285:
        this.h = r10;     // Catch: vn9 -> L157
        this.i = r62;     // Catch: vn9 -> L157
        this.f = r51;     // Catch: vn9 -> L157
        this.g = r60;     // Catch: vn9 -> L157
        this.k = 2;     // Catch: vn9 -> L157
        r52 = r62.a(r13, this);     // Catch: vn9 -> L157
        if (r52 == r12) goto L317;
        r49 = r62;
        r47 = r60;
        r211 = r10;
        goto L123
    L317:
        return r12;
    L157:
        e = e;
        r49 = r62;
        goto L159
    L110:
        hm7.y(r31);
        gn3 r63 = r10.b;     // Catch: ip7 -> L108 Throwable -> L161 fq7 -> L176
        qhb r115 = new qhb(r9, r8, r7, r6);     // Catch: ip7 -> L108 Throwable -> L161 fq7 -> L176
        this.h = r10;     // Catch: ip7 -> L108 Throwable -> L161 fq7 -> L176
        this.f = 1;     // Catch: ip7 -> L108 Throwable -> L161 fq7 -> L176
        this.g = 0;     // Catch: ip7 -> L108 Throwable -> L161 fq7 -> L176
        this.k = 1;     // Catch: ip7 -> L108 Throwable -> L161 fq7 -> L176
        r61 = r63.a.t(r115, this);     // Catch: ip7 -> L108 Throwable -> L161 fq7 -> L176
        if (r61 == r12) goto L312;
        r51 = 1;
        r60 = 0;
        goto L115
    L312:
        return r12;
    L176:
        e = move-exception;
        r57 = new jq7(e);
    L108:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L175;
        Throwable r64 = e.getCause();
        if ((r64 instanceof OutOfMemoryError) == false) goto L168;
        String r213 = "OutOfMemoryError";
    L171:
        gp7 r65 = (gp7) e;
        Long r66 = r65.h;
        if (r66 == null) goto L174;
        r3 = new Integer((int) r66.longValue());
    L174:
        gt0.G(e.a, e.b, 200, e.c, r65.e, r65.f, r3, r65.i, r65.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r213);
        goto L175
    L168:
        if (r64 != null) goto L170;
        r213 = BuildConfig.FLAVOR;
        goto L171
    L170:
        r213 = "OtherException";
    L175:
        r57 = new kq7(e);
    L161:
        th = move-exception;
        r57 = new kq7(th);
        goto L316
    L179:
        int r67 = this.k;
        if (r67 == 0) goto L200;
        if (r67 == 1) goto L195;
        if (r67 == 2) goto L190;
        if (r67 != 3) goto L189;
        bo9 r68 = this.j;
        in9 r69 = (in9) this.i;
        ho9 r70 = (ho9) this.h;
        hm7.y(r31);     // Catch: Throwable -> L187
        Object r71 = r31;
    L232:
        Object r72 = (oq7) r71;     // Catch: Throwable -> L187
    L321:
        return r72;
    L187:
        th = th;
    L239:
        if ((th instanceof IllegalArgumentException) == false) goto L244;
        String r73 = th.getMessage();
        if (r73 != null) goto L243;
        r73 = BuildConfig.FLAVOR;
    L243:
        m36.G(r68, r73);
    L244:
        r72 = new nq7(r68.c, r68.d);
        goto L321
    L189:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L190:
        int r74 = this.g;
        int r75 = this.f;
        bo9 r76 = this.i;
        zb0 r77 = this.h;
        hm7.y(r31);     // Catch: vn9 -> L193
        int r78 = r75;
        zb0 r214 = r77;
        Object r79 = r31;
    L213:
        ho9 r80 = (ho9) r79;     // Catch: vn9 -> L193
        if (r80 == null) goto L320;
        in9 r116 = (in9) r80.a;
        int r81 = ((wq6) r116).a;
        wq6.Companion.getClass();
        if (r81 != 0) goto L220;
    L271:
        wp3 r82 = dy3.a;     // Catch: Throwable -> L234
        w65 r83 = jv6.a;     // Catch: Throwable -> L234
        bo9 r215 = r76;
        vb0 r117 = new vb0(r116, r80, r215, null, r214, 1);     // Catch: Throwable -> L236
        this.h = null;     // Catch: Throwable -> L234
        this.i = null;     // Catch: Throwable -> L234
        this.j = r76;     // Catch: Throwable -> L234
        this.f = r78;     // Catch: Throwable -> L234
        this.g = r74;     // Catch: Throwable -> L234
        this.k = 3;     // Catch: Throwable -> L234
        r71 = r0b.i0(r83, r117, this);     // Catch: Throwable -> L234
        if (r71 == r12) goto L325;
        r68 = r76;
        goto L232
    L325:
        return r12;
    L236:
        th = th;
        r76 = r215;
    L235:
        r68 = r76;
    L234:
        th = th;
        goto L235
    L220:
        if (r81 == 13) goto L271;
        if (r81 == 14) goto L271;
        m36.H(r76, r116);
        return new lq7(r116, r76.c, r76.d);
    L320:
        return new nq7(r76.c, r76.d);
    L193:
        e = e;
    L249:
        Object r84 = new mq7(e, r76.c, r76.d);
    L323:
        return r84;
    L195:
        int r85 = this.g;
        int r86 = this.f;
        r10 = this.h;
        hm7.y(r31);     // Catch: ip7 -> L198 Throwable -> L251 fq7 -> L266
        r78 = r86;
        int r87 = r85;
        Object r88 = r31;
    L205:
        bo9 r89 = (bo9) r88;     // Catch: ip7 -> L198 Throwable -> L251 fq7 -> L266
        if (r78 != 0) goto L287;
        r13 = false;
    L287:
        this.h = r10;     // Catch: vn9 -> L247
        this.i = r89;     // Catch: vn9 -> L247
        this.f = r78;     // Catch: vn9 -> L247
        this.g = r87;     // Catch: vn9 -> L247
        this.k = 2;     // Catch: vn9 -> L247
        r79 = r89.a(r13, this);     // Catch: vn9 -> L247
        if (r79 == r12) goto L324;
        r76 = r89;
        r74 = r87;
        r214 = r10;
        goto L213
    L324:
        return r12;
    L247:
        e = e;
        r76 = r89;
        goto L249
    L200:
        hm7.y(r31);
        gn3 r90 = r10.b;     // Catch: ip7 -> L198 Throwable -> L251 fq7 -> L266
        nhb r118 = new nhb(r9, r8, r7, r6);     // Catch: ip7 -> L198 Throwable -> L251 fq7 -> L266
        this.h = r10;     // Catch: ip7 -> L198 Throwable -> L251 fq7 -> L266
        this.f = 1;     // Catch: ip7 -> L198 Throwable -> L251 fq7 -> L266
        this.g = 0;     // Catch: ip7 -> L198 Throwable -> L251 fq7 -> L266
        this.k = 1;     // Catch: ip7 -> L198 Throwable -> L251 fq7 -> L266
        r88 = r90.a.s(r118, this);     // Catch: ip7 -> L198 Throwable -> L251 fq7 -> L266
        if (r88 == r12) goto L319;
        r78 = 1;
        r87 = 0;
        goto L205
    L319:
        return r12;
    L266:
        e = move-exception;
        r84 = new jq7(e);
    L198:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L265;
        Throwable r91 = e.getCause();
        if ((r91 instanceof OutOfMemoryError) == false) goto L258;
        String r216 = "OutOfMemoryError";
    L261:
        gp7 r92 = (gp7) e;
        Long r93 = r92.h;
        if (r93 == null) goto L264;
        r3 = new Integer((int) r93.longValue());
    L264:
        gt0.G(e.a, e.b, 200, e.c, r92.e, r92.f, r3, r92.i, r92.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r216);
        goto L265
    L258:
        if (r91 != null) goto L260;
        r216 = BuildConfig.FLAVOR;
        goto L261
    L260:
        r216 = "OtherException";
    L265:
        r84 = new kq7(e);
    L251:
        th = move-exception;
        r84 = new kq7(th);
        goto L323
    }
}
