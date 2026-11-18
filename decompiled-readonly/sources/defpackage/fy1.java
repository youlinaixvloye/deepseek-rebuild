package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fy1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public bo9 j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ fy1(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.m = r1;
        super(2, r2);
    }

    public fy1(qi r2, List r3, nb3 r4) {
        this.e = 1;
        this.l = r2;
        this.m = r3;
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
        return ((fy1) x(r6, r5)).z(r1);
    L7:
        return ((fy1) x(r6, r5)).z(r1);
    L9:
        return ((fy1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        Object r0 = this.m;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new fy1((qi) r0, r2, 2);
    L7:
        return new fy1((qi) this.l, (List) r0, r2);
    L9:
        return new fy1((gy1) r0, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r32) {
        int r1 = this.e;
        Object r4 = this.m;
        qc3 r7 = qc3.a;
        boolean r8 = true;
        String r12 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L187;
            case 1: goto L94;
            default: goto L4;
        };
    L4:
        int r2 = this.k;
        nb3 r17 = null;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r3 = (bo9) this.l;
        in9 r0 = (in9) this.j;
        hm7.y(r32);     // Catch: Throwable -> L12
        Object r5 = r32;
    L51:
        Object r6 = (oq7) r5;     // Catch: Throwable -> L12
    L320:
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
        goto L320
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r10 = this.i;
        int r11 = this.h;
        int r13 = this.g;
        int r14 = this.f;
        bo9 r15 = this.j;
        hm7.y(r32);     // Catch: vn9 -> L18
        bo9 r16 = r15;
        int r18 = r11;
        Object r19 = r32;
    L301:
        ho9 r110 = (ho9) r19;     // Catch: vn9 -> L67
        if (r110 == null) goto L318;
        in9 r111 = (in9) r110.a;
        int r20 = ((us3) r111).a;
        us3.Companion.getClass();
        if (r20 == 0) goto L279;
        m36.H(r16, r111);
        return new lq7(r111, r16.c, r16.d);
    L279:
        wp3 r21 = dy3.a;     // Catch: Throwable -> L53
        w65 r22 = jv6.a;     // Catch: Throwable -> L53
        bo9 r112 = r16;
        je2 r113 = new je2(r111, r110, r112, r17, 5);     // Catch: Throwable -> L55
        this.j = null;     // Catch: Throwable -> L53
        this.l = r16;     // Catch: Throwable -> L53
        this.f = r14;     // Catch: Throwable -> L53
        this.g = r13;     // Catch: Throwable -> L53
        this.h = r18;     // Catch: Throwable -> L53
        this.i = r10;     // Catch: Throwable -> L53
        this.k = 3;     // Catch: Throwable -> L53
        r5 = r0b.i0(r22, r113, this);     // Catch: Throwable -> L53
        if (r5 == r7) goto L319;
        r3 = r16;
    L319:
        return r7;
    L55:
        th = th;
        r16 = r112;
    L54:
        r3 = r16;
    L53:
        th = th;
        goto L54
    L318:
        return new nq7(r16.c, r16.d);
    L67:
        e = e;
        r15 = r16;
    L71:
        Object r23 = new mq7(e, r15.c, r15.d);
    L322:
        return r23;
    L18:
        e = e;
        goto L71
    L20:
        int r24 = this.i;
        int r25 = this.h;
        int r26 = this.g;
        int r27 = this.f;
        hm7.y(r32);     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L75
        int r114 = r27;
        int r28 = r26;
        r18 = r25;
        int r29 = r24;
        Object r30 = r32;
    L30:
        bo9 r31 = (bo9) r30;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L75
        if (r18 != 0) goto L297;
        r8 = false;
    L297:
        this.j = r31;     // Catch: vn9 -> L69
        this.f = r114;     // Catch: vn9 -> L69
        this.g = r28;     // Catch: vn9 -> L69
        this.h = r18;     // Catch: vn9 -> L69
        this.i = r29;     // Catch: vn9 -> L69
        this.k = 2;     // Catch: vn9 -> L69
        r19 = r31.a(r8, this);     // Catch: vn9 -> L69
        if (r19 == r7) goto L319;
        r13 = r28;
        r16 = r31;
        r10 = r29;
        r14 = r114;
    L69:
        e = e;
        r15 = r31;
        goto L71
    L25:
        hm7.y(r32);
        jn3 r33 = (jn3) ((qi) r4).c;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L75
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L75
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L75
        this.h = 1;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L75
        this.i = 0;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L75
        this.k = 1;     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L75
        r30 = r33.b.k(this);     // Catch: ip7 -> L23 Throwable -> L73 fq7 -> L75
        if (r30 == r7) goto L319;
        r18 = 1;
        r114 = 1;
        r29 = 0;
        r28 = 0;
    L75:
        e = move-exception;
        r23 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L91;
        Throwable r34 = e.getCause();
        if ((r34 instanceof OutOfMemoryError) == false) goto L83;
        String r210 = "OutOfMemoryError";
    L86:
        gp7 r35 = (gp7) e;
        Long r36 = r35.h;
        if (r36 == null) goto L89;
        Integer r115 = new Integer((int) r36.longValue());
    L90:
        gt0.G(e.a, e.b, 200, e.c, r35.e, r35.f, r115, r35.i, r35.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L91
    L89:
        r115 = null;
        goto L90
    L83:
        if (r34 != null) goto L85;
        r210 = BuildConfig.FLAVOR;
        goto L86
    L85:
        r210 = "OtherException";
    L91:
        r23 = new kq7(e);
    L73:
        th = move-exception;
        r23 = new kq7(th);
        goto L322
    L94:
        int r37 = this.k;
        nb3 r116 = null;
        if (r37 == 0) goto L115;
        if (r37 == 1) goto L110;
        if (r37 == 2) goto L105;
        if (r37 != 3) goto L104;
        bo9 r38 = this.j;
        hm7.y(r32);     // Catch: Throwable -> L102
        Object r39 = r32;
    L144:
        Object r40 = (oq7) r39;     // Catch: Throwable -> L102
    L325:
        return r40;
    L102:
        th = th;
    L151:
        if ((th instanceof IllegalArgumentException) == false) goto L157;
        String r41 = th.getMessage();
        if (r41 == null) goto L156;
        r12 = r41;
    L156:
        m36.G(r38, r12);
    L157:
        r40 = new nq7(r38.c, r38.d);
        goto L325
    L104:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L105:
        int r42 = this.i;
        int r43 = this.h;
        int r44 = this.g;
        int r45 = this.f;
        bo9 r46 = this.j;
        hm7.y(r32);     // Catch: vn9 -> L108
        bo9 r47 = r46;
        int r48 = r43;
        Object r49 = r32;
    L281:
        ho9 r117 = (ho9) r49;     // Catch: vn9 -> L160
        if (r117 == null) goto L323;
        in9 r118 = (in9) r117.a;
        int r50 = ((us3) r118).a;
        us3.Companion.getClass();
        if (r50 == 0) goto L299;
        m36.H(r47, r118);
        return new lq7(r118, r47.c, r47.d);
    L299:
        wp3 r51 = dy3.a;     // Catch: Throwable -> L146
        w65 r52 = jv6.a;     // Catch: Throwable -> L146
        bo9 r119 = r47;
        je2 r120 = new je2(r118, r117, r119, r116, 4);     // Catch: Throwable -> L148
        this.j = r47;     // Catch: Throwable -> L146
        this.f = r45;     // Catch: Throwable -> L146
        this.g = r44;     // Catch: Throwable -> L146
        this.h = r48;     // Catch: Throwable -> L146
        this.i = r42;     // Catch: Throwable -> L146
        this.k = 3;     // Catch: Throwable -> L146
        r39 = r0b.i0(r52, r120, this);     // Catch: Throwable -> L146
        if (r39 == r7) goto L324;
        r38 = r47;
    L324:
        return r7;
    L148:
        th = th;
        r47 = r119;
    L147:
        r38 = r47;
    L146:
        th = th;
        goto L147
    L323:
        return new nq7(r47.c, r47.d);
    L160:
        e = e;
        r46 = r47;
    L164:
        Object r53 = new mq7(e, r46.c, r46.d);
    L327:
        return r53;
    L108:
        e = e;
        goto L164
    L110:
        int r54 = this.i;
        int r55 = this.h;
        int r56 = this.g;
        int r57 = this.f;
        hm7.y(r32);     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        int r121 = r57;
        int r58 = r56;
        r48 = r55;
        int r59 = r54;
        Object r60 = r32;
    L124:
        bo9 r61 = (bo9) r60;     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        if (r48 != 0) goto L291;
        r8 = false;
    L291:
        this.j = r61;     // Catch: vn9 -> L162
        this.f = r121;     // Catch: vn9 -> L162
        this.g = r58;     // Catch: vn9 -> L162
        this.h = r48;     // Catch: vn9 -> L162
        this.i = r59;     // Catch: vn9 -> L162
        this.k = 2;     // Catch: vn9 -> L162
        r49 = r61.a(r8, this);     // Catch: vn9 -> L162
        if (r49 == r7) goto L324;
        r44 = r58;
        r47 = r61;
        r42 = r59;
        r45 = r121;
    L162:
        e = e;
        r46 = r61;
        goto L164
    L115:
        hm7.y(r32);
        List r62 = (List) r4;
        jn3 r63 = (jn3) ((qi) this.l).c;     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        List r64 = r62;     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        ArrayList r65 = new ArrayList(kz2.e0(r64, 10));     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        Iterator r66 = r64.iterator();     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
    L118:
        if (r66.hasNext() == false) goto L120;
        r65.add(((ps) r66.next()).a);     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        goto L118
    L120:
        ck2 r67 = new ck2(1, null, r65);     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        this.f = 1;     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        this.g = 0;     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        this.h = 1;     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        this.i = 0;     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        this.k = 1;     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        r60 = r63.b.m(r67, this);     // Catch: ip7 -> L113 Throwable -> L166 fq7 -> L168
        if (r60 == r7) goto L324;
        r48 = 1;
        r121 = 1;
        r59 = 0;
        r58 = 0;
    L168:
        e = move-exception;
        r53 = new jq7(e);
    L113:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L184;
        Throwable r68 = e.getCause();
        if ((r68 instanceof OutOfMemoryError) == false) goto L176;
        String r310 = "OutOfMemoryError";
    L179:
        gp7 r69 = (gp7) e;
        Long r70 = r69.h;
        if (r70 == null) goto L182;
        Integer r211 = new Integer((int) r70.longValue());
    L183:
        gt0.G(e.a, e.b, 200, e.c, r69.e, r69.f, r211, r69.i, r69.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r310);
        goto L184
    L182:
        r211 = null;
        goto L183
    L176:
        if (r68 != null) goto L178;
        r310 = BuildConfig.FLAVOR;
        goto L179
    L178:
        r310 = "OtherException";
    L184:
        r53 = new kq7(e);
    L166:
        th = move-exception;
        r53 = new kq7(th);
        goto L327
    L187:
        int r71 = this.k;
        nb3 r122 = null;
        if (r71 == 0) goto L208;
        if (r71 == 1) goto L203;
        if (r71 == 2) goto L198;
        if (r71 != 3) goto L197;
        bo9 r72 = (bo9) this.l;
        in9 r73 = (in9) this.j;
        hm7.y(r32);     // Catch: Throwable -> L195
        Object r74 = r32;
    L234:
        Object r75 = (oq7) r74;     // Catch: Throwable -> L195
    L330:
        return r75;
    L195:
        th = th;
    L241:
        if ((th instanceof IllegalArgumentException) == false) goto L247;
        String r76 = th.getMessage();
        if (r76 == null) goto L246;
        r12 = r76;
    L246:
        m36.G(r72, r12);
    L247:
        r75 = new nq7(r72.c, r72.d);
        goto L330
    L197:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L198:
        int r77 = this.i;
        int r78 = this.h;
        int r79 = this.g;
        int r80 = this.f;
        bo9 r81 = this.j;
        hm7.y(r32);     // Catch: vn9 -> L201
        bo9 r82 = r81;
        int r83 = r78;
        Object r84 = r32;
    L277:
        ho9 r123 = (ho9) r84;     // Catch: vn9 -> L250
        if (r123 == null) goto L328;
        in9 r124 = (in9) r123.a;
        int r85 = ((yn9) r124).a;
        yn9.Companion.getClass();
        if (r85 == 0) goto L303;
        m36.H(r82, r124);
        return new lq7(r124, r82.c, r82.d);
    L303:
        wp3 r86 = dy3.a;     // Catch: Throwable -> L236
        w65 r87 = jv6.a;     // Catch: Throwable -> L236
        bo9 r125 = r82;
        oa0 r126 = new oa0(r124, r123, r125, r122, 28);     // Catch: Throwable -> L238
        this.j = null;     // Catch: Throwable -> L236
        this.l = r82;     // Catch: Throwable -> L236
        this.f = r80;     // Catch: Throwable -> L236
        this.g = r79;     // Catch: Throwable -> L236
        this.h = r83;     // Catch: Throwable -> L236
        this.i = r77;     // Catch: Throwable -> L236
        this.k = 3;     // Catch: Throwable -> L236
        r74 = r0b.i0(r87, r126, this);     // Catch: Throwable -> L236
        if (r74 == r7) goto L329;
        r72 = r82;
    L329:
        return r7;
    L238:
        th = th;
        r82 = r125;
    L237:
        r72 = r82;
    L236:
        th = th;
        goto L237
    L328:
        return new nq7(r82.c, r82.d);
    L250:
        e = e;
        r81 = r82;
    L254:
        Object r88 = new mq7(e, r81.c, r81.d);
    L332:
        return r88;
    L201:
        e = e;
        goto L254
    L203:
        int r89 = this.i;
        int r90 = this.h;
        int r91 = this.g;
        int r92 = this.f;
        hm7.y(r32);     // Catch: ip7 -> L206 Throwable -> L256 fq7 -> L272
        int r127 = r92;
        int r93 = r91;
        r83 = r90;
        int r94 = r89;
        Object r95 = r32;
    L213:
        bo9 r96 = (bo9) r95;     // Catch: ip7 -> L206 Throwable -> L256 fq7 -> L272
        if (r83 != 0) goto L289;
        r8 = false;
    L289:
        this.j = r96;     // Catch: vn9 -> L252
        this.f = r127;     // Catch: vn9 -> L252
        this.g = r93;     // Catch: vn9 -> L252
        this.h = r83;     // Catch: vn9 -> L252
        this.i = r94;     // Catch: vn9 -> L252
        this.k = 2;     // Catch: vn9 -> L252
        r84 = r96.a(r8, this);     // Catch: vn9 -> L252
        if (r84 == r7) goto L329;
        r79 = r93;
        r82 = r96;
        r77 = r94;
        r80 = r127;
    L252:
        e = e;
        r81 = r96;
        goto L254
    L208:
        hm7.y(r32);
        jn3 r97 = ((gy1) r4).b;     // Catch: ip7 -> L206 Throwable -> L256 fq7 -> L272
        this.f = 0;     // Catch: ip7 -> L206 Throwable -> L256 fq7 -> L272
        this.g = 0;     // Catch: ip7 -> L206 Throwable -> L256 fq7 -> L272
        this.h = 0;     // Catch: ip7 -> L206 Throwable -> L256 fq7 -> L272
        this.i = 0;     // Catch: ip7 -> L206 Throwable -> L256 fq7 -> L272
        this.k = 1;     // Catch: ip7 -> L206 Throwable -> L256 fq7 -> L272
        r95 = r97.k.a(this);     // Catch: ip7 -> L206 Throwable -> L256 fq7 -> L272
        if (r95 == r7) goto L329;
        r94 = 0;
        r83 = 0;
        r93 = 0;
        r127 = 0;
    L272:
        e = move-exception;
        r88 = new jq7(e);
    L206:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L271;
        Throwable r98 = e.getCause();
        if ((r98 instanceof OutOfMemoryError) == false) goto L263;
        String r212 = "OutOfMemoryError";
    L266:
        gp7 r99 = (gp7) e;
        Long r100 = r99.h;
        if (r100 == null) goto L269;
        Integer r128 = new Integer((int) r100.longValue());
    L270:
        gt0.G(e.a, e.b, 200, e.c, r99.e, r99.f, r128, r99.i, r99.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L271
    L269:
        r128 = null;
        goto L270
    L263:
        if (r98 != null) goto L265;
        r212 = BuildConfig.FLAVOR;
        goto L266
    L265:
        r212 = "OtherException";
    L271:
        r88 = new kq7(e);
    L256:
        th = move-exception;
        r88 = new kq7(th);
        goto L332
    }
}
