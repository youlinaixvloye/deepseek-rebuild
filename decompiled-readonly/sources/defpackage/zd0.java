package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zd0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public bo9 j;
    public bo9 k;
    public int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;

    public /* synthetic */ zd0(Object r1, String r2, String r3, nb3 r4, int r5) {
        this.e = r5;
        this.m = r1;
        this.n = r2;
        this.o = r3;
        super(2, r4);
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
        return ((zd0) x(r6, r5)).z(r1);
    L7:
        return ((zd0) x(r6, r5)).z(r1);
    L9:
        return ((zd0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        String r2 = this.n;
        return new zd0((gy1) this.m, r2, this.o, r8, 2);
    L6:
        String r3 = this.n;
        return new zd0((qa0) this.m, r3, this.o, r8, 1);
    L8:
        String r4 = this.n;
        return new zd0((qa0) this.m, r4, this.o, r8, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r30) {
        int r1 = this.e;
        String r4 = this.o;
        String r5 = this.n;
        Object r6 = this.m;
        qc3 r9 = qc3.a;
        boolean r10 = true;
        String r14 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L182;
            case 1: goto L93;
            default: goto L4;
        };
    L4:
        int r2 = this.l;
        Integer r15 = null;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r3 = this.k;
        ho9 r0 = (ho9) this.j;
        hm7.y(r30);     // Catch: Throwable -> L12
        Object r7 = r30;
    L51:
        Object r8 = (oq7) r7;     // Catch: Throwable -> L12
    L322:
        return r8;
    L12:
        th = th;
    L60:
        if ((th instanceof IllegalArgumentException) == false) goto L66;
        String r11 = th.getMessage();
        if (r11 == null) goto L65;
        r14 = r11;
    L65:
        m36.G(r3, r14);
    L66:
        r8 = new nq7(r3.c, r3.d);
        goto L322
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r12 = this.i;
        int r13 = this.h;
        int r16 = this.g;
        int r17 = this.f;
        bo9 r18 = this.j;
        hm7.y(r30);     // Catch: vn9 -> L18
        bo9 r19 = r18;
        int r20 = r13;
        Object r21 = r30;
    L292:
        ho9 r22 = (ho9) r21;     // Catch: vn9 -> L69
        if (r22 == null) goto L320;
        in9 r110 = (in9) r22.a;
        int r23 = ((at2) r110).a;
        at2.Companion.getClass();
        if (r23 == 0) goto L294;
        bo9 r24 = r19;
        m36.H(r24, r110);
        r8 = new lq7(r110, r24.c, r24.d);
        goto L322
    L294:
        wp3 r25 = dy3.a;     // Catch: Throwable -> L57
        w65 r26 = jv6.a;     // Catch: Throwable -> L57
        bo9 r111 = r19;
        je2 r112 = new je2(r110, r22, r111, null, 17);     // Catch: Throwable -> L55
        bo9 r27 = r111;
        this.j = null;     // Catch: Throwable -> L53
        this.k = r27;     // Catch: Throwable -> L53
        this.f = r17;     // Catch: Throwable -> L53
        this.g = r16;     // Catch: Throwable -> L53
        this.h = r20;     // Catch: Throwable -> L53
        this.i = r12;     // Catch: Throwable -> L53
        this.l = 3;     // Catch: Throwable -> L53
        r7 = r0b.i0(r26, r112, this);     // Catch: Throwable -> L53
        if (r7 == r9) goto L321;
        r3 = r27;
    L321:
        return r9;
    L53:
        th = th;
    L54:
        r3 = r27;
    L55:
        th = th;
        r27 = r111;
    L57:
        th = th;
        r27 = r19;
        goto L54
    L320:
        return new nq7(r19.c, r19.d);
    L69:
        e = e;
        r18 = r19;
    L73:
        Object r28 = new mq7(e, r18.c, r18.d);
    L323:
        return r28;
    L18:
        e = e;
        goto L73
    L20:
        int r29 = this.i;
        int r31 = this.h;
        int r32 = this.g;
        int r33 = this.f;
        hm7.y(r30);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        int r34 = r33;
        int r35 = r32;
        r20 = r31;
        int r36 = r29;
        Object r37 = r30;
    L30:
        bo9 r38 = (bo9) r37;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        if (r20 != 0) goto L300;
        r10 = false;
    L300:
        this.j = r38;     // Catch: vn9 -> L71
        this.f = r34;     // Catch: vn9 -> L71
        this.g = r35;     // Catch: vn9 -> L71
        this.h = r20;     // Catch: vn9 -> L71
        this.i = r36;     // Catch: vn9 -> L71
        this.l = 2;     // Catch: vn9 -> L71
        r21 = r38.a(r10, this);     // Catch: vn9 -> L71
        if (r21 == r9) goto L321;
        r16 = r35;
        r19 = r38;
        r12 = r36;
        r17 = r34;
    L71:
        e = e;
        r18 = r38;
        goto L73
    L25:
        hm7.y(r30);
        jn3 r39 = ((gy1) r6).b;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        dt2 r40 = new dt2(null, r5, r4, "unbind_for_rebind");     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        this.h = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        this.i = 0;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        this.l = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        r37 = r39.d.b(r40, this);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L90
        if (r37 == r9) goto L321;
        r20 = 1;
        r34 = 1;
        r36 = 0;
        r35 = 0;
    L90:
        e = move-exception;
        r28 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L89;
        Throwable r41 = e.getCause();
        if ((r41 instanceof OutOfMemoryError) == false) goto L82;
        String r210 = "OutOfMemoryError";
    L85:
        gp7 r42 = (gp7) e;
        Long r43 = r42.h;
        if (r43 == null) goto L88;
        r15 = new Integer((int) r43.longValue());
    L88:
        gt0.G(e.a, e.b, 200, e.c, r42.e, r42.f, r15, r42.i, r42.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L89
    L82:
        if (r41 != null) goto L84;
        r210 = BuildConfig.FLAVOR;
        goto L85
    L84:
        r210 = "OtherException";
    L89:
        r28 = new kq7(e);
    L75:
        th = move-exception;
        r28 = new kq7(th);
        goto L323
    L93:
        int r44 = this.l;
        Integer r113 = null;
        Object[] r114 = 0;
        if (r44 == 0) goto L114;
        if (r44 == 1) goto L109;
        if (r44 == 2) goto L104;
        if (r44 != 3) goto L103;
        bo9 r45 = this.k;
        ho9 r46 = (ho9) this.j;
        hm7.y(r30);     // Catch: Throwable -> L101
        Object r47 = r30;
    L140:
        Object r48 = (oq7) r47;     // Catch: Throwable -> L101
    L326:
        return r48;
    L101:
        th = th;
    L149:
        if ((th instanceof IllegalArgumentException) == false) goto L155;
        String r49 = th.getMessage();
        if (r49 == null) goto L154;
        r14 = r49;
    L154:
        m36.G(r45, r14);
    L155:
        r48 = new nq7(r45.c, r45.d);
        goto L326
    L103:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L104:
        int r50 = this.i;
        int r51 = this.h;
        int r52 = this.g;
        int r53 = this.f;
        bo9 r54 = this.j;
        hm7.y(r30);     // Catch: vn9 -> L107
        bo9 r55 = r54;
        int r56 = r51;
        Object r57 = r30;
    L282:
        ho9 r58 = (ho9) r57;     // Catch: vn9 -> L158
        if (r58 == null) goto L324;
        in9 r115 = (in9) r58.a;
        int r59 = ((zs2) r115).a;
        zs2.Companion.getClass();
        if (r59 == 0) goto L304;
        bo9 r60 = r55;
        m36.H(r60, r115);
        r48 = new lq7(r115, r60.c, r60.d);
        goto L326
    L304:
        wp3 r61 = dy3.a;     // Catch: Throwable -> L146
        w65 r62 = jv6.a;     // Catch: Throwable -> L146
        bo9 r116 = r55;
        oa0 r117 = new oa0(r115, r58, r116, r114 == true ? 1 : 0, 17);     // Catch: Throwable -> L144
        bo9 r63 = r116;
        this.j = null;     // Catch: Throwable -> L142
        this.k = r63;     // Catch: Throwable -> L142
        this.f = r53;     // Catch: Throwable -> L142
        this.g = r52;     // Catch: Throwable -> L142
        this.h = r56;     // Catch: Throwable -> L142
        this.i = r50;     // Catch: Throwable -> L142
        this.l = 3;     // Catch: Throwable -> L142
        r47 = r0b.i0(r62, r117, this);     // Catch: Throwable -> L142
        if (r47 == r9) goto L325;
        r45 = r63;
    L325:
        return r9;
    L142:
        th = th;
    L143:
        r45 = r63;
    L144:
        th = th;
        r63 = r116;
    L146:
        th = th;
        r63 = r55;
        goto L143
    L324:
        return new nq7(r55.c, r55.d);
    L158:
        e = e;
        r54 = r55;
    L162:
        Object r64 = new mq7(e, r54.c, r54.d);
    L327:
        return r64;
    L107:
        e = e;
        goto L162
    L109:
        int r65 = this.i;
        int r66 = this.h;
        int r67 = this.g;
        int r68 = this.f;
        hm7.y(r30);     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        int r69 = r68;
        int r70 = r67;
        r56 = r66;
        int r71 = r65;
        Object r72 = r30;
    L119:
        bo9 r73 = (bo9) r72;     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        if (r56 != 0) goto L278;
        r10 = false;
    L278:
        this.j = r73;     // Catch: vn9 -> L160
        this.f = r69;     // Catch: vn9 -> L160
        this.g = r70;     // Catch: vn9 -> L160
        this.h = r56;     // Catch: vn9 -> L160
        this.i = r71;     // Catch: vn9 -> L160
        this.l = 2;     // Catch: vn9 -> L160
        r57 = r73.a(r10, this);     // Catch: vn9 -> L160
        if (r57 == r9) goto L325;
        r52 = r70;
        r55 = r73;
        r50 = r71;
        r53 = r69;
    L160:
        e = e;
        r54 = r73;
        goto L162
    L114:
        hm7.y(r30);
        gn3 r74 = ((qa0) r6).b;     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        dt2 r75 = new dt2(r5, null, r4, "reset_password");     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        this.f = 1;     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        this.g = 0;     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        this.h = 1;     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        this.i = 0;     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        this.l = 1;     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        r72 = r74.a.h(r75, this);     // Catch: ip7 -> L112 Throwable -> L164 fq7 -> L179
        if (r72 == r9) goto L325;
        r56 = 1;
        r69 = 1;
        r71 = 0;
        r70 = 0;
    L179:
        e = move-exception;
        r64 = new jq7(e);
    L112:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L178;
        Throwable r76 = e.getCause();
        if ((r76 instanceof OutOfMemoryError) == false) goto L171;
        String r211 = "OutOfMemoryError";
    L174:
        gp7 r77 = (gp7) e;
        Long r78 = r77.h;
        if (r78 == null) goto L177;
        r113 = new Integer((int) r78.longValue());
    L177:
        gt0.G(e.a, e.b, 200, e.c, r77.e, r77.f, r113, r77.i, r77.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r211);
        goto L178
    L171:
        if (r76 != null) goto L173;
        r211 = BuildConfig.FLAVOR;
        goto L174
    L173:
        r211 = "OtherException";
    L178:
        r64 = new kq7(e);
    L164:
        th = move-exception;
        r64 = new kq7(th);
        goto L327
    L182:
        int r79 = this.l;
        nb3 r118 = null;
        if (r79 == 0) goto L203;
        if (r79 == 1) goto L198;
        if (r79 == 2) goto L193;
        if (r79 != 3) goto L192;
        bo9 r80 = this.k;
        ho9 r81 = (ho9) this.j;
        hm7.y(r30);     // Catch: Throwable -> L190
        Object r82 = r30;
    L229:
        Object r83 = (oq7) r82;     // Catch: Throwable -> L190
    L330:
        return r83;
    L190:
        th = th;
    L238:
        if ((th instanceof IllegalArgumentException) == false) goto L244;
        String r84 = th.getMessage();
        if (r84 == null) goto L243;
        r14 = r84;
    L243:
        m36.G(r80, r14);
    L244:
        r83 = new nq7(r80.c, r80.d);
        goto L330
    L192:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L193:
        int r85 = this.i;
        int r86 = this.h;
        int r87 = this.g;
        int r88 = this.f;
        bo9 r89 = this.j;
        hm7.y(r30);     // Catch: vn9 -> L196
        bo9 r90 = r89;
        int r91 = r86;
        Object r92 = r30;
    L284:
        ho9 r93 = (ho9) r92;     // Catch: vn9 -> L247
        if (r93 == null) goto L328;
        in9 r119 = (in9) r93.a;
        int r94 = ((qs2) r119).a;
        qs2.Companion.getClass();
        if (r94 == 0) goto L312;
        bo9 r95 = r90;
        m36.H(r95, r119);
        r83 = new lq7(r119, r95.c, r95.d);
        goto L330
    L312:
        wp3 r96 = dy3.a;     // Catch: Throwable -> L235
        w65 r97 = jv6.a;     // Catch: Throwable -> L235
        bo9 r120 = r90;
        oa0 r121 = new oa0(r119, r93, r120, r118, 16);     // Catch: Throwable -> L233
        bo9 r98 = r120;
        this.j = null;     // Catch: Throwable -> L231
        this.k = r98;     // Catch: Throwable -> L231
        this.f = r88;     // Catch: Throwable -> L231
        this.g = r87;     // Catch: Throwable -> L231
        this.h = r91;     // Catch: Throwable -> L231
        this.i = r85;     // Catch: Throwable -> L231
        this.l = 3;     // Catch: Throwable -> L231
        r82 = r0b.i0(r97, r121, this);     // Catch: Throwable -> L231
        if (r82 == r9) goto L329;
        r80 = r98;
    L329:
        return r9;
    L231:
        th = th;
    L232:
        r80 = r98;
    L233:
        th = th;
        r98 = r120;
    L235:
        th = th;
        r98 = r90;
        goto L232
    L328:
        return new nq7(r90.c, r90.d);
    L247:
        e = e;
        r89 = r90;
    L251:
        Object r99 = new mq7(e, r89.c, r89.d);
    L331:
        return r99;
    L196:
        e = e;
        goto L251
    L198:
        int r100 = this.i;
        int r101 = this.h;
        int r102 = this.g;
        int r103 = this.f;
        hm7.y(r30);     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        int r104 = r103;
        int r105 = r102;
        r91 = r101;
        int r106 = r100;
        Object r107 = r30;
    L208:
        bo9 r108 = (bo9) r107;     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        if (r91 != 0) goto L272;
        r10 = false;
    L272:
        this.j = r108;     // Catch: vn9 -> L249
        this.f = r104;     // Catch: vn9 -> L249
        this.g = r105;     // Catch: vn9 -> L249
        this.h = r91;     // Catch: vn9 -> L249
        this.i = r106;     // Catch: vn9 -> L249
        this.l = 2;     // Catch: vn9 -> L249
        r92 = r108.a(r10, this);     // Catch: vn9 -> L249
        if (r92 == r9) goto L329;
        r87 = r105;
        r90 = r108;
        r85 = r106;
        r88 = r104;
    L249:
        e = e;
        r89 = r108;
        goto L251
    L203:
        hm7.y(r30);
        gn3 r109 = ((qa0) r6).b;     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        ts2 r122 = new ts2(r5, r4);     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        this.f = 1;     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        this.g = 0;     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        this.h = 1;     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        this.i = 0;     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        this.l = 1;     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        r107 = r109.a.e(r122, this);     // Catch: ip7 -> L201 Throwable -> L253 fq7 -> L269
        if (r107 == r9) goto L329;
        r91 = 1;
        r104 = 1;
        r106 = 0;
        r105 = 0;
    L269:
        e = move-exception;
        r99 = new jq7(e);
    L201:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L268;
        Throwable r123 = e.getCause();
        if ((r123 instanceof OutOfMemoryError) == false) goto L260;
        String r212 = "OutOfMemoryError";
    L263:
        gp7 r124 = (gp7) e;
        Long r125 = r124.h;
        if (r125 == null) goto L266;
        Integer r213 = new Integer((int) r125.longValue());
    L267:
        gt0.G(e.a, e.b, 200, e.c, r124.e, r124.f, r213, r124.i, r124.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L268
    L266:
        r213 = null;
        goto L267
    L260:
        if (r123 != null) goto L262;
        r212 = BuildConfig.FLAVOR;
        goto L263
    L262:
        r212 = "OtherException";
    L268:
        r99 = new kq7(e);
    L253:
        th = move-exception;
        r99 = new kq7(th);
        goto L331
    }
}
