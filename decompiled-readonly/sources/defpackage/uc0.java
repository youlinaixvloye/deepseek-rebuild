package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uc0 extends uha implements rx4 {
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
    public final /* synthetic */ Object p;

    public uc0(gy1 r2, List r3, String r4, String r5, nb3 r6) {
        this.e = 2;
        this.m = r2;
        this.p = r3;
        this.n = r4;
        this.o = r5;
        super(2, r6);
    }

    public /* synthetic */ uc0(ua0 r1, String r2, String r3, String r4, nb3 r5, int r6) {
        this.e = r6;
        this.m = r1;
        this.n = r2;
        this.o = r3;
        this.p = r4;
        super(2, r5);
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
        return ((uc0) x(r6, r5)).z(r1);
    L7:
        return ((uc0) x(r6, r5)).z(r1);
    L9:
        return ((uc0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        String r3 = this.n;
        String r4 = this.o;
        return new uc0((ua0) this.m, r3, r4, (String) this.p, r9, 1);
    L8:
        String r5 = this.n;
        String r6 = this.o;
        return new uc0((ua0) this.m, r5, r6, (String) this.p, r9, 0);
    L5:
        return new uc0((gy1) this.m, (List) this.p, this.n, this.o, r9);
    }

    @Override // defpackage.xi0
    public final Object z(Object r30) {
        int r1 = this.e;
        String r4 = this.o;
        String r5 = this.n;
        Object r6 = this.p;
        Object r7 = this.m;
        qc3 r10 = qc3.a;
        boolean r11 = true;
        String r15 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L184;
            case 1: goto L94;
            default: goto L4;
        };
    L4:
        int r2 = this.l;
        nb3 r20 = null;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r3 = this.k;
        ho9 r0 = (ho9) this.j;
        hm7.y(r30);     // Catch: Throwable -> L12
        Object r8 = r30;
    L51:
        Object r9 = (oq7) r8;     // Catch: Throwable -> L12
    L324:
        return r9;
    L12:
        th = th;
    L60:
        if ((th instanceof IllegalArgumentException) == false) goto L66;
        String r12 = th.getMessage();
        if (r12 == null) goto L65;
        r15 = r12;
    L65:
        m36.G(r3, r15);
    L66:
        r9 = new nq7(r3.c, r3.d);
        goto L324
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r13 = this.i;
        int r14 = this.h;
        int r16 = this.g;
        int r17 = this.f;
        bo9 r18 = this.j;
        hm7.y(r30);     // Catch: vn9 -> L18
        bo9 r19 = r18;
        int r21 = r14;
        Object r22 = r30;
    L302:
        ho9 r23 = (ho9) r22;     // Catch: vn9 -> L69
        if (r23 == null) goto L322;
        in9 r110 = (in9) r23.a;
        int r24 = ((yn9) r110).a;
        yn9.Companion.getClass();
        if (r24 == 0) goto L294;
        bo9 r25 = r19;
        m36.H(r25, r110);
        return new lq7(r110, r25.c, r25.d);
    L294:
        wp3 r26 = dy3.a;     // Catch: Throwable -> L57
        w65 r27 = jv6.a;     // Catch: Throwable -> L57
        bo9 r111 = r19;
        je2 r112 = new je2(r110, r23, r111, r20, 9);     // Catch: Throwable -> L55
        bo9 r28 = r111;
        this.j = null;     // Catch: Throwable -> L53
        this.k = r28;     // Catch: Throwable -> L53
        this.f = r17;     // Catch: Throwable -> L53
        this.g = r16;     // Catch: Throwable -> L53
        this.h = r21;     // Catch: Throwable -> L53
        this.i = r13;     // Catch: Throwable -> L53
        this.l = 3;     // Catch: Throwable -> L53
        r8 = r0b.i0(r27, r112, this);     // Catch: Throwable -> L53
        if (r8 == r10) goto L323;
        r3 = r28;
    L323:
        return r10;
    L53:
        th = th;
    L54:
        r3 = r28;
    L55:
        th = th;
        r28 = r111;
    L57:
        th = th;
        r28 = r19;
        goto L54
    L322:
        return new nq7(r19.c, r19.d);
    L69:
        e = e;
        r18 = r19;
    L73:
        Object r29 = new mq7(e, r18.c, r18.d);
    L326:
        return r29;
    L18:
        e = e;
        goto L73
    L20:
        int r31 = this.i;
        int r32 = this.h;
        int r33 = this.g;
        int r34 = this.f;
        hm7.y(r30);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        int r35 = r34;
        int r36 = r33;
        r21 = r32;
        int r37 = r31;
        Object r38 = r30;
    L30:
        bo9 r39 = (bo9) r38;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        if (r21 != 0) goto L298;
        r11 = false;
    L298:
        this.j = r39;     // Catch: vn9 -> L71
        this.f = r35;     // Catch: vn9 -> L71
        this.g = r36;     // Catch: vn9 -> L71
        this.h = r21;     // Catch: vn9 -> L71
        this.i = r37;     // Catch: vn9 -> L71
        this.l = 2;     // Catch: vn9 -> L71
        r22 = r39.a(r11, this);     // Catch: vn9 -> L71
        if (r22 == r10) goto L323;
        r16 = r36;
        r19 = r39;
        r13 = r37;
        r17 = r35;
    L71:
        e = e;
        r18 = r39;
        goto L73
    L25:
        hm7.y(r30);
        List r40 = (List) r6;
        jn3 r41 = ((gy1) r7).b;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        ks9 r42 = new ks9(r5, r40, r4);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.h = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.i = 0;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        this.l = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        r38 = r41.e.c(r42, this);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L91
        if (r38 == r10) goto L323;
        r21 = 1;
        r35 = 1;
        r37 = 0;
        r36 = 0;
    L91:
        e = move-exception;
        r29 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L90;
        Throwable r43 = e.getCause();
        if ((r43 instanceof OutOfMemoryError) == false) goto L82;
        String r210 = "OutOfMemoryError";
    L85:
        gp7 r44 = (gp7) e;
        Long r45 = r44.h;
        if (r45 == null) goto L88;
        Integer r211 = new Integer((int) r45.longValue());
    L89:
        gt0.G(e.a, e.b, 200, e.c, r44.e, r44.f, r211, r44.i, r44.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L90
    L88:
        r211 = null;
        goto L89
    L82:
        if (r43 != null) goto L84;
        r210 = BuildConfig.FLAVOR;
        goto L85
    L84:
        r210 = "OtherException";
    L90:
        r29 = new kq7(e);
    L75:
        th = move-exception;
        r29 = new kq7(th);
        goto L326
    L94:
        int r46 = this.l;
        nb3 r212 = null;
        if (r46 == 0) goto L115;
        if (r46 == 1) goto L110;
        if (r46 == 2) goto L105;
        if (r46 != 3) goto L104;
        bo9 r47 = this.k;
        ho9 r48 = (ho9) this.j;
        hm7.y(r30);     // Catch: Throwable -> L102
        Object r49 = r30;
    L141:
        Object r50 = (oq7) r49;     // Catch: Throwable -> L102
    L329:
        return r50;
    L102:
        th = th;
    L150:
        if ((th instanceof IllegalArgumentException) == false) goto L156;
        String r51 = th.getMessage();
        if (r51 == null) goto L155;
        r15 = r51;
    L155:
        m36.G(r47, r15);
    L156:
        r50 = new nq7(r47.c, r47.d);
        goto L329
    L104:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L105:
        int r52 = this.i;
        int r53 = this.h;
        int r54 = this.g;
        int r55 = this.f;
        bo9 r56 = this.j;
        hm7.y(r30);     // Catch: vn9 -> L108
        bo9 r57 = r56;
        int r58 = r53;
        Object r59 = r30;
    L288:
        ho9 r60 = (ho9) r59;     // Catch: vn9 -> L159
        if (r60 == null) goto L327;
        in9 r113 = (in9) r60.a;
        int r61 = ((jc7) r113).a;
        jc7.Companion.getClass();
        if (r61 == 0) goto L312;
        bo9 r62 = r57;
        m36.H(r62, r113);
        return new lq7(r113, r62.c, r62.d);
    L312:
        wp3 r63 = dy3.a;     // Catch: Throwable -> L147
        w65 r64 = jv6.a;     // Catch: Throwable -> L147
        bo9 r114 = r57;
        oa0 r115 = new oa0(r113, r60, r114, r212, 13);     // Catch: Throwable -> L145
        bo9 r65 = r114;
        this.j = null;     // Catch: Throwable -> L143
        this.k = r65;     // Catch: Throwable -> L143
        this.f = r55;     // Catch: Throwable -> L143
        this.g = r54;     // Catch: Throwable -> L143
        this.h = r58;     // Catch: Throwable -> L143
        this.i = r52;     // Catch: Throwable -> L143
        this.l = 3;     // Catch: Throwable -> L143
        r49 = r0b.i0(r64, r115, this);     // Catch: Throwable -> L143
        if (r49 == r10) goto L328;
        r47 = r65;
    L328:
        return r10;
    L143:
        th = th;
    L144:
        r47 = r65;
    L145:
        th = th;
        r65 = r114;
    L147:
        th = th;
        r65 = r57;
        goto L144
    L327:
        return new nq7(r57.c, r57.d);
    L159:
        e = e;
        r56 = r57;
    L163:
        Object r66 = new mq7(e, r56.c, r56.d);
    L331:
        return r66;
    L108:
        e = e;
        goto L163
    L110:
        int r67 = this.i;
        int r68 = this.h;
        int r69 = this.g;
        int r70 = this.f;
        hm7.y(r30);     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        int r71 = r70;
        int r72 = r69;
        r58 = r68;
        int r73 = r67;
        Object r74 = r30;
    L120:
        bo9 r75 = (bo9) r74;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        if (r58 != 0) goto L286;
        r11 = false;
    L286:
        this.j = r75;     // Catch: vn9 -> L161
        this.f = r71;     // Catch: vn9 -> L161
        this.g = r72;     // Catch: vn9 -> L161
        this.h = r58;     // Catch: vn9 -> L161
        this.i = r73;     // Catch: vn9 -> L161
        this.l = 2;     // Catch: vn9 -> L161
        r59 = r75.a(r11, this);     // Catch: vn9 -> L161
        if (r59 == r10) goto L328;
        r54 = r72;
        r57 = r75;
        r52 = r73;
        r55 = r71;
    L161:
        e = e;
        r56 = r75;
        goto L163
    L115:
        hm7.y(r30);
        String r76 = (String) r6;
        gn3 r77 = ((ua0) r7).b;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        mc7 r78 = new mc7(r5, r4, r76);     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.f = 1;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.g = 0;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.h = 1;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.i = 0;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        this.l = 1;     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        r74 = r77.a.w(r78, this);     // Catch: ip7 -> L113 Throwable -> L165 fq7 -> L181
        if (r74 == r10) goto L328;
        r58 = 1;
        r71 = 1;
        r73 = 0;
        r72 = 0;
    L181:
        e = move-exception;
        r66 = new jq7(e);
    L113:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L180;
        Throwable r79 = e.getCause();
        if ((r79 instanceof OutOfMemoryError) == false) goto L172;
        String r213 = "OutOfMemoryError";
    L175:
        gp7 r80 = (gp7) e;
        Long r81 = r80.h;
        if (r81 == null) goto L178;
        Integer r214 = new Integer((int) r81.longValue());
    L179:
        gt0.G(e.a, e.b, 200, e.c, r80.e, r80.f, r214, r80.i, r80.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r213);
        goto L180
    L178:
        r214 = null;
        goto L179
    L172:
        if (r79 != null) goto L174;
        r213 = BuildConfig.FLAVOR;
        goto L175
    L174:
        r213 = "OtherException";
    L180:
        r66 = new kq7(e);
    L165:
        th = move-exception;
        r66 = new kq7(th);
        goto L331
    L184:
        int r82 = this.l;
        nb3 r215 = null;
        if (r82 == 0) goto L205;
        if (r82 == 1) goto L200;
        if (r82 == 2) goto L195;
        if (r82 != 3) goto L194;
        bo9 r83 = this.k;
        ho9 r84 = (ho9) this.j;
        hm7.y(r30);     // Catch: Throwable -> L192
        Object r85 = r30;
    L231:
        Object r86 = (oq7) r85;     // Catch: Throwable -> L192
    L334:
        return r86;
    L192:
        th = th;
    L240:
        if ((th instanceof IllegalArgumentException) == false) goto L246;
        String r87 = th.getMessage();
        if (r87 == null) goto L245;
        r15 = r87;
    L245:
        m36.G(r83, r15);
    L246:
        r86 = new nq7(r83.c, r83.d);
        goto L334
    L194:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L195:
        int r88 = this.i;
        int r89 = this.h;
        int r90 = this.g;
        int r91 = this.f;
        bo9 r92 = this.j;
        hm7.y(r30);     // Catch: vn9 -> L198
        bo9 r93 = r92;
        int r94 = r89;
        Object r95 = r30;
    L278:
        ho9 r96 = (ho9) r95;     // Catch: vn9 -> L249
        if (r96 == null) goto L332;
        in9 r116 = (in9) r96.a;
        int r97 = ((z64) r116).a;
        z64.Companion.getClass();
        if (r97 == 0) goto L282;
        bo9 r98 = r93;
        m36.H(r98, r116);
        return new lq7(r116, r98.c, r98.d);
    L282:
        wp3 r99 = dy3.a;     // Catch: Throwable -> L237
        w65 r100 = jv6.a;     // Catch: Throwable -> L237
        bo9 r117 = r93;
        oa0 r118 = new oa0(r116, r96, r117, r215, 12);     // Catch: Throwable -> L235
        bo9 r101 = r117;
        this.j = null;     // Catch: Throwable -> L233
        this.k = r101;     // Catch: Throwable -> L233
        this.f = r91;     // Catch: Throwable -> L233
        this.g = r90;     // Catch: Throwable -> L233
        this.h = r94;     // Catch: Throwable -> L233
        this.i = r88;     // Catch: Throwable -> L233
        this.l = 3;     // Catch: Throwable -> L233
        r85 = r0b.i0(r100, r118, this);     // Catch: Throwable -> L233
        if (r85 == r10) goto L333;
        r83 = r101;
    L333:
        return r10;
    L233:
        th = th;
    L234:
        r83 = r101;
    L235:
        th = th;
        r101 = r117;
    L237:
        th = th;
        r101 = r93;
        goto L234
    L332:
        return new nq7(r93.c, r93.d);
    L249:
        e = e;
        r92 = r93;
    L253:
        Object r102 = new mq7(e, r92.c, r92.d);
    L336:
        return r102;
    L198:
        e = e;
        goto L253
    L200:
        int r103 = this.i;
        int r104 = this.h;
        int r105 = this.g;
        int r106 = this.f;
        hm7.y(r30);     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        int r107 = r106;
        int r108 = r105;
        r94 = r104;
        int r109 = r103;
        Object r119 = r30;
    L210:
        bo9 r120 = (bo9) r119;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        if (r94 != 0) goto L308;
        r11 = false;
    L308:
        this.j = r120;     // Catch: vn9 -> L251
        this.f = r107;     // Catch: vn9 -> L251
        this.g = r108;     // Catch: vn9 -> L251
        this.h = r94;     // Catch: vn9 -> L251
        this.i = r109;     // Catch: vn9 -> L251
        this.l = 2;     // Catch: vn9 -> L251
        r95 = r120.a(r11, this);     // Catch: vn9 -> L251
        if (r95 == r10) goto L333;
        r90 = r108;
        r93 = r120;
        r88 = r109;
        r91 = r107;
    L251:
        e = e;
        r92 = r120;
        goto L253
    L205:
        hm7.y(r30);
        String r121 = (String) r6;
        gn3 r122 = ((ua0) r7).b;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        c74 r123 = new c74(r5, r4, r121);     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.f = 1;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.g = 0;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.h = 1;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.i = 0;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        this.l = 1;     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        r119 = r122.a.m(r123, this);     // Catch: ip7 -> L203 Throwable -> L255 fq7 -> L271
        if (r119 == r10) goto L333;
        r94 = 1;
        r107 = 1;
        r109 = 0;
        r108 = 0;
    L271:
        e = move-exception;
        r102 = new jq7(e);
    L203:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L270;
        Throwable r124 = e.getCause();
        if ((r124 instanceof OutOfMemoryError) == false) goto L262;
        String r216 = "OutOfMemoryError";
    L265:
        gp7 r125 = (gp7) e;
        Long r126 = r125.h;
        if (r126 == null) goto L268;
        Integer r217 = new Integer((int) r126.longValue());
    L269:
        gt0.G(e.a, e.b, 200, e.c, r125.e, r125.f, r217, r125.i, r125.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r216);
        goto L270
    L268:
        r217 = null;
        goto L269
    L262:
        if (r124 != null) goto L264;
        r216 = BuildConfig.FLAVOR;
        goto L265
    L264:
        r216 = "OtherException";
    L270:
        r102 = new kq7(e);
    L255:
        th = move-exception;
        r102 = new kq7(th);
        goto L336
    }
}
