package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r8 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    public r8(Bitmap r2, Context r3, int r4, int r5, Float r6, nb3 r7) {
        this.e = 2;
        this.i = r2;
        this.j = r3;
        this.g = r4;
        this.h = r5;
        this.k = r6;
        super(2, r7);
    }

    public /* synthetic */ r8(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.k = r1;
        super(2, r2);
    }

    public r8(s8 r2, int r3, int r4, fq9 r5, nb3 r6) {
        this.e = 0;
        this.j = r2;
        this.g = r3;
        this.h = r4;
        this.k = r5;
        super(2, r6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object B(Object r26) {
        int r1 = this.h;
        String r2 = BuildConfig.FLAVOR;
        boolean r4 = false;
        Integer r11 = null;
        Object[] r12 = 0;
        qc3 r13 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = (bo9) this.j;
        ho9 r0 = (ho9) ((bo9) this.i);
        hm7.y(r26);     // Catch: Throwable -> L10
        Object r5 = r26;
    L46:
        return (oq7) r5;
    L10:
        th = th;
    L51:
        if ((th instanceof IllegalArgumentException) == false) goto L86;
        String r6 = th.getMessage();
        if (r6 == null) goto L56;
        r2 = r6;
    L56:
        m36.G(r3, r2);
    L86:
        return new nq7(r3.c, r3.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r7 = this.g;
        int r8 = this.f;
        bo9 r9 = (bo9) this.i;
        hm7.y(r26);     // Catch: vn9 -> L17
        bo9 r10 = r9;
        int r14 = r8;
        Object r15 = r26;
    L87:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((yn9) r17).a;
        yn9.Companion.getClass();
        if (r18 == 0) goto L93;
        m36.H(r10, r17);
        return new lq7(r17, r10.c, r10.d);
    L93:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        je2 r21 = new je2(r17, r16, r10, r12 == true ? 1 : 0, 8);     // Catch: Throwable -> L48
        this.i = null;     // Catch: Throwable -> L48
        this.j = r10;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r7;     // Catch: Throwable -> L48
        this.h = 3;     // Catch: Throwable -> L48
        r5 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L48
        if (r5 != r13) goto L45;
    L44:
        return r13;
    L45:
        r3 = r10;
    L48:
        th = th;
        r3 = r10;
        goto L51
    L39:
        return new nq7(r10.c, r10.d);
    L60:
        e = e;
        r9 = r10;
    L64:
        Object r22 = new mq7(e, r9.c, r9.d);
    L99:
        return r22;
    L17:
        e = e;
        goto L64
    L19:
        int r23 = this.g;
        int r24 = this.f;
        hm7.y(r26);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        int r25 = r24;
        int r27 = r23;
        Object r28 = r26;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r25 == 0) goto L95;
        r4 = true;
    L95:
        this.i = r29;     // Catch: vn9 -> L62
        this.f = r25;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.h = 2;     // Catch: vn9 -> L62
        r15 = r29.a(r4, this);     // Catch: vn9 -> L62
        if (r15 == r13) goto L44;
        r10 = r29;
        r7 = r27;
        r14 = r25;
    L62:
        e = e;
        r9 = r29;
        goto L64
    L24:
        hm7.y(r26);
        jn3 r30 = (jn3) ((qi) this.k).c;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        l79 r31 = new l79(null, 3);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.h = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r28 = r30.b.u(r31, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r28 == r13) goto L44;
        r27 = 0;
        r25 = 1;
    L68:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L84;
        Throwable r32 = e.getCause();
        if ((r32 instanceof OutOfMemoryError) == false) goto L77;
        r2 = "OutOfMemoryError";
    L76:
        String r210 = r2;
        gp7 r33 = (gp7) e;
        Long r34 = r33.h;
        if (r34 == null) goto L83;
        r11 = new Integer((int) r34.longValue());
    L83:
        gt0.G(e.a, e.b, 200, e.c, r33.e, r33.f, r11, r33.i, r33.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L84
    L77:
        if (r32 == null) goto L76;
        r2 = "OtherException";
    L84:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L99
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return ((r8) x(r6, r5)).z(r1);
    L7:
        return ((r8) x(r6, r5)).z(r1);
    L9:
        return ((r8) x(r6, r5)).z(r1);
    L11:
        return ((r8) x(r6, r5)).z(r1);
    L13:
        return ((r8) x(r6, r5)).z(r1);
    L15:
        return ((r8) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r0 = this.e;
        Object r1 = this.k;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L14:
        r8 r3 = new r8((s8) this.j, this.g, this.h, (fq9) r1, r10);
        r3.i = r11;
        return r3;
    L5:
        return new r8((pd3) r1, r10, 5);
    L7:
        return new r8((qi) r1, r10, 4);
    L9:
        return new r8((ne2) r1, r10, 3);
    L11:
        return new r8((Bitmap) this.i, (Context) this.j, this.g, this.h, (Float) r1, r10);
    L13:
        return new r8((b2c) r1, r10, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v16 */
    @Override // defpackage.xi0
    public final Object z(Object r27) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        String r3 = BuildConfig.FLAVOR;
        Object r8 = this.k;
        qc3 r10 = qc3.a;
        boolean r11 = false;
        switch(r0) {
            case 0: goto L272;
            case 1: goto L185;
            case 2: goto L176;
            case 3: goto L91;
            case 4: goto L90;
            default: goto L4;
        };
    L4:
        int r1 = this.h;
        nb3 r18 = null;
        if (r1 == 0) goto L25;
        if (r1 == 1) goto L20;
        if (r1 == 2) goto L15;
        if (r1 != 3) goto L14;
        bo9 r2 = (bo9) this.j;
        ho9 r4 = (ho9) ((bo9) this.i);
        hm7.y(r27);     // Catch: Throwable -> L12
        Object r5 = r27;
    L50:
        Object r6 = (oq7) r5;     // Catch: Throwable -> L12
    L433:
        return r6;
    L12:
        th = th;
    L57:
        if ((th instanceof IllegalArgumentException) == false) goto L63;
        String r9 = th.getMessage();
        if (r9 == null) goto L62;
        r3 = r9;
    L62:
        m36.G(r2, r3);
    L63:
        r6 = new nq7(r2.c, r2.d);
        goto L433
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r12 = this.g;
        int r13 = this.f;
        bo9 r14 = (bo9) this.i;
        hm7.y(r27);     // Catch: vn9 -> L18
        int r15 = r12;
        Object r16 = r27;
    L37:
        ho9 r17 = (ho9) r16;     // Catch: vn9 -> L18
        if (r17 == null) goto L432;
        in9 r19 = (in9) r17.a;
        int r20 = ((yn9) r19).a;
        yn9.Companion.getClass();
        if (r20 == 0) goto L410;
        m36.H(r14, r19);
        return new lq7(r19, r14.c, r14.d);
    L410:
        wp3 r21 = dy3.a;     // Catch: Throwable -> L52
        w65 r22 = jv6.a;     // Catch: Throwable -> L52
        bo9 r110 = r14;
        je2 r111 = new je2(r19, r17, r110, r18, 28);     // Catch: Throwable -> L54
        this.i = null;     // Catch: Throwable -> L52
        this.j = r14;     // Catch: Throwable -> L52
        this.f = r13;     // Catch: Throwable -> L52
        this.g = r15;     // Catch: Throwable -> L52
        this.h = 3;     // Catch: Throwable -> L52
        r5 = r0b.i0(r22, r111, this);     // Catch: Throwable -> L52
        if (r5 == r10) goto L437;
        r2 = r14;
        goto L50
    L437:
        return r10;
    L54:
        th = th;
        r14 = r110;
    L53:
        r2 = r14;
    L52:
        th = th;
        goto L53
    L432:
        return new nq7(r14.c, r14.d);
    L18:
        e = e;
    L68:
        Object r23 = new mq7(e, r14.c, r14.d);
    L435:
        return r23;
    L20:
        int r24 = this.g;
        int r25 = this.f;
        hm7.y(r27);     // Catch: ip7 -> L23 Throwable -> L70 fq7 -> L86
        int r26 = r25;
        r15 = r24;
        Object r28 = r27;
    L30:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L23 Throwable -> L70 fq7 -> L86
        if (r26 == 0) goto L389;
        r11 = true;
    L389:
        this.i = r29;     // Catch: vn9 -> L66
        this.f = r26;     // Catch: vn9 -> L66
        this.g = r15;     // Catch: vn9 -> L66
        this.h = 2;     // Catch: vn9 -> L66
        r16 = r29.a(r11, this);     // Catch: vn9 -> L66
        if (r16 == r10) goto L436;
        r13 = r26;
        r14 = r29;
        goto L37
    L436:
        return r10;
    L66:
        e = e;
        r14 = r29;
        goto L68
    L25:
        hm7.y(r27);
        jn3 r30 = ((pd3) r8).f;     // Catch: ip7 -> L23 Throwable -> L70 fq7 -> L86
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L70 fq7 -> L86
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L70 fq7 -> L86
        this.h = 1;     // Catch: ip7 -> L23 Throwable -> L70 fq7 -> L86
        r28 = r30.b.i(this);     // Catch: ip7 -> L23 Throwable -> L70 fq7 -> L86
        if (r28 == r10) goto L431;
        r15 = 0;
        r26 = 1;
        goto L30
    L431:
        return r10;
    L86:
        e = move-exception;
        r23 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L85;
        Throwable r31 = e.getCause();
        if ((r31 instanceof OutOfMemoryError) == false) goto L77;
        String r210 = "OutOfMemoryError";
    L80:
        gp7 r32 = (gp7) e;
        Long r33 = r32.h;
        if (r33 == null) goto L83;
        Integer r112 = new Integer((int) r33.longValue());
    L84:
        gt0.G(e.a, e.b, 200, e.c, r32.e, r32.f, r112, r32.i, r32.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L85
    L83:
        r112 = null;
        goto L84
    L77:
        if (r31 != null) goto L79;
        r210 = BuildConfig.FLAVOR;
        goto L80
    L79:
        r210 = "OtherException";
    L85:
        r23 = new kq7(e);
    L70:
        th = move-exception;
        r23 = new kq7(th);
        goto L435
    L91:
        int r34 = this.h;
        nb3 r113 = null;
        if (r34 == 0) goto L112;
        if (r34 == 1) goto L107;
        if (r34 == 2) goto L102;
        if (r34 != 3) goto L101;
        bo9 r35 = (bo9) this.j;
        ho9 r36 = (ho9) ((bo9) this.i);
        hm7.y(r27);     // Catch: Throwable -> L99
        Object r37 = r27;
    L137:
        Object r38 = (oq7) r37;     // Catch: Throwable -> L99
    L440:
        return r38;
    L99:
        th = th;
    L144:
        if ((th instanceof IllegalArgumentException) == false) goto L150;
        String r39 = th.getMessage();
        if (r39 == null) goto L149;
        r3 = r39;
    L149:
        m36.G(r35, r3);
    L150:
        r38 = new nq7(r35.c, r35.d);
        goto L440
    L101:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L102:
        int r40 = this.g;
        int r41 = this.f;
        bo9 r42 = (bo9) this.i;
        hm7.y(r27);     // Catch: vn9 -> L105
        int r43 = r40;
        Object r44 = r27;
    L124:
        ho9 r45 = (ho9) r44;     // Catch: vn9 -> L105
        if (r45 == null) goto L439;
        in9 r114 = (in9) r45.a;
        int r46 = ((yn9) r114).a;
        yn9.Companion.getClass();
        if (r46 == 0) goto L391;
        m36.H(r42, r114);
        return new lq7(r114, r42.c, r42.d);
    L391:
        wp3 r47 = dy3.a;     // Catch: Throwable -> L139
        w65 r48 = jv6.a;     // Catch: Throwable -> L139
        bo9 r115 = r42;
        je2 r116 = new je2(r114, r45, r115, r113, 0);     // Catch: Throwable -> L141
        this.i = null;     // Catch: Throwable -> L139
        this.j = r42;     // Catch: Throwable -> L139
        this.f = r41;     // Catch: Throwable -> L139
        this.g = r43;     // Catch: Throwable -> L139
        this.h = 3;     // Catch: Throwable -> L139
        r37 = r0b.i0(r48, r116, this);     // Catch: Throwable -> L139
        if (r37 == r10) goto L444;
        r35 = r42;
        goto L137
    L444:
        return r10;
    L141:
        th = th;
        r42 = r115;
    L140:
        r35 = r42;
    L139:
        th = th;
        goto L140
    L439:
        return new nq7(r42.c, r42.d);
    L105:
        e = e;
    L155:
        Object r49 = new mq7(e, r42.c, r42.d);
    L442:
        return r49;
    L107:
        int r50 = this.g;
        int r51 = this.f;
        hm7.y(r27);     // Catch: ip7 -> L110 Throwable -> L157 fq7 -> L173
        int r52 = r51;
        r43 = r50;
        Object r53 = r27;
    L117:
        bo9 r54 = (bo9) r53;     // Catch: ip7 -> L110 Throwable -> L157 fq7 -> L173
        if (r52 == 0) goto L393;
        r11 = true;
    L393:
        this.i = r54;     // Catch: vn9 -> L153
        this.f = r52;     // Catch: vn9 -> L153
        this.g = r43;     // Catch: vn9 -> L153
        this.h = 2;     // Catch: vn9 -> L153
        r44 = r54.a(r11, this);     // Catch: vn9 -> L153
        if (r44 == r10) goto L443;
        r41 = r52;
        r42 = r54;
        goto L124
    L443:
        return r10;
    L153:
        e = e;
        r42 = r54;
        goto L155
    L112:
        hm7.y(r27);
        jn3 r55 = ((ne2) r8).f;     // Catch: ip7 -> L110 Throwable -> L157 fq7 -> L173
        bt1 r56 = new bt1("/api/v0/chat/completion");     // Catch: ip7 -> L110 Throwable -> L157 fq7 -> L173
        this.f = 0;     // Catch: ip7 -> L110 Throwable -> L157 fq7 -> L173
        this.g = 0;     // Catch: ip7 -> L110 Throwable -> L157 fq7 -> L173
        this.h = 1;     // Catch: ip7 -> L110 Throwable -> L157 fq7 -> L173
        r53 = r55.a.c(r56, this);     // Catch: ip7 -> L110 Throwable -> L157 fq7 -> L173
        if (r53 == r10) goto L438;
        r43 = 0;
        r52 = 0;
        goto L117
    L438:
        return r10;
    L173:
        e = move-exception;
        r49 = new jq7(e);
    L110:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L172;
        Throwable r57 = e.getCause();
        if ((r57 instanceof OutOfMemoryError) == false) goto L164;
        String r211 = "OutOfMemoryError";
    L167:
        gp7 r58 = (gp7) e;
        Long r59 = r58.h;
        if (r59 == null) goto L170;
        Integer r117 = new Integer((int) r59.longValue());
    L171:
        gt0.G(e.a, e.b, 200, e.c, r58.e, r58.f, r117, r58.i, r58.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r211);
        goto L172
    L170:
        r117 = null;
        goto L171
    L164:
        if (r57 != null) goto L166;
        r211 = BuildConfig.FLAVOR;
        goto L167
    L166:
        r211 = "OtherException";
    L172:
        r49 = new kq7(e);
    L157:
        th = move-exception;
        r49 = new kq7(th);
        goto L442
    L176:
        int r60 = this.f;
        if (r60 == 0) goto L181;
        if (r60 != 1) goto L180;
        hm7.y(r27);
        return r7;
    L180:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L181:
        hm7.y(r27);
        this.f = 1;
        if (kk1.i((Bitmap) this.i, (Context) this.j, this.g, this.h, (Float) r8, null, this) == r10) goto L184;
        return r7;
    L184:
        return r10;
    L185:
        int r61 = this.h;
        nb3 r118 = null;
        if (r61 == 0) goto L206;
        if (r61 == 1) goto L201;
        if (r61 == 2) goto L196;
        if (r61 != 3) goto L195;
        bo9 r62 = (bo9) this.j;
        ho9 r63 = (ho9) ((bo9) this.i);
        hm7.y(r27);     // Catch: Throwable -> L193
        Object r64 = r27;
    L231:
        Object r65 = (oq7) r64;     // Catch: Throwable -> L193
    L450:
        return r65;
    L193:
        th = th;
    L238:
        if ((th instanceof IllegalArgumentException) == false) goto L244;
        String r66 = th.getMessage();
        if (r66 == null) goto L243;
        r3 = r66;
    L243:
        m36.G(r62, r3);
    L244:
        r65 = new nq7(r62.c, r62.d);
        goto L450
    L195:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L196:
        int r67 = this.g;
        int r68 = this.f;
        bo9 r69 = (bo9) this.i;
        hm7.y(r27);     // Catch: vn9 -> L199
        int r70 = r67;
        Object r71 = r27;
    L218:
        ho9 r72 = (ho9) r71;     // Catch: vn9 -> L199
        if (r72 == null) goto L449;
        in9 r119 = (in9) r72.a;
        int r73 = ((yn9) r119).a;
        yn9.Companion.getClass();
        if (r73 == 0) goto L403;
        m36.H(r69, r119);
        return new lq7(r119, r69.c, r69.d);
    L403:
        wp3 r74 = dy3.a;     // Catch: Throwable -> L233
        w65 r75 = jv6.a;     // Catch: Throwable -> L233
        bo9 r120 = r69;
        oa0 r121 = new oa0(r119, r72, r120, r118, 23);     // Catch: Throwable -> L235
        this.i = null;     // Catch: Throwable -> L233
        this.j = r69;     // Catch: Throwable -> L233
        this.f = r68;     // Catch: Throwable -> L233
        this.g = r70;     // Catch: Throwable -> L233
        this.h = 3;     // Catch: Throwable -> L233
        r64 = r0b.i0(r75, r121, this);     // Catch: Throwable -> L233
        if (r64 == r10) goto L454;
        r62 = r69;
        goto L231
    L454:
        return r10;
    L235:
        th = th;
        r69 = r120;
    L234:
        r62 = r69;
    L233:
        th = th;
        goto L234
    L449:
        return new nq7(r69.c, r69.d);
    L199:
        e = e;
    L249:
        Object r76 = new mq7(e, r69.c, r69.d);
    L452:
        return r76;
    L201:
        int r77 = this.g;
        int r78 = this.f;
        hm7.y(r27);     // Catch: ip7 -> L204 Throwable -> L251 fq7 -> L253
        int r79 = r78;
        r70 = r77;
        Object r80 = r27;
    L211:
        bo9 r81 = (bo9) r80;     // Catch: ip7 -> L204 Throwable -> L251 fq7 -> L253
        if (r79 == 0) goto L401;
        r11 = true;
    L401:
        this.i = r81;     // Catch: vn9 -> L247
        this.f = r79;     // Catch: vn9 -> L247
        this.g = r70;     // Catch: vn9 -> L247
        this.h = 2;     // Catch: vn9 -> L247
        r71 = r81.a(r11, this);     // Catch: vn9 -> L247
        if (r71 == r10) goto L453;
        r68 = r79;
        r69 = r81;
        goto L218
    L453:
        return r10;
    L247:
        e = e;
        r69 = r81;
        goto L249
    L206:
        hm7.y(r27);
        pn3 r82 = (pn3) ((b2c) r8).c;     // Catch: ip7 -> L204 Throwable -> L251 fq7 -> L253
        this.f = 1;     // Catch: ip7 -> L204 Throwable -> L251 fq7 -> L253
        this.g = 0;     // Catch: ip7 -> L204 Throwable -> L251 fq7 -> L253
        this.h = 1;     // Catch: ip7 -> L204 Throwable -> L251 fq7 -> L253
        r80 = r82.a.K(this);     // Catch: ip7 -> L204 Throwable -> L251 fq7 -> L253
        if (r80 == r10) goto L448;
        r70 = 0;
        r79 = 1;
        goto L211
    L448:
        return r10;
    L253:
        e = move-exception;
        r76 = new jq7(e);
    L204:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L269;
        Throwable r83 = e.getCause();
        if ((r83 instanceof OutOfMemoryError) == false) goto L261;
        String r212 = "OutOfMemoryError";
    L264:
        gp7 r84 = (gp7) e;
        Long r85 = r84.h;
        if (r85 == null) goto L267;
        Integer r122 = new Integer((int) r85.longValue());
    L268:
        gt0.G(e.a, e.b, 200, e.c, r84.e, r84.f, r122, r84.i, r84.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L269
    L267:
        r122 = null;
        goto L268
    L261:
        if (r83 != null) goto L263;
        r212 = BuildConfig.FLAVOR;
        goto L264
    L263:
        r212 = "OtherException";
    L269:
        r76 = new kq7(e);
    L251:
        th = move-exception;
        r76 = new kq7(th);
        goto L452
    L272:
        int r86 = this.h;
        int r87 = this.g;
        n8 r88 = n8.b;
        s8 r89 = (s8) this.j;
        r5 r123 = r89.b;
        v8a r124 = r89.d;
        pc3 r125 = (pc3) this.i;
        int r126 = this.f;
        nb3 r90 = null;
        if (r126 == 0) goto L288;
        if (r126 == 1) goto L286;
        if (r126 != 2) goto L277;
    L285:
        hm7.y(r27);     // Catch: Throwable -> L314
    L367:
        Object r91 = r124.getValue();
        p8 r92 = (p8) r91;
        if ((r92 instanceof o8) == false) goto L371;
        r92 = r88;
    L371:
        if (r124.i(r91, r92) == false) goto L367;
        return r7;
    L277:
        if (r126 == 3) goto L285;
        if (r126 == 4) goto L285;
        if (r126 == 5) goto L285;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L284:
        return null;
    L286:
        hm7.y(r27);     // Catch: Throwable -> L314
        Object r93 = r27;
    L304:
        oq7 r94 = (oq7) r93;     // Catch: Throwable -> L314
        r94.getClass();     // Catch: Throwable -> L314
        gt0.H("set_birthday", r94 instanceof hq7, null, null, 12);     // Catch: Throwable -> L314
        if ((r94 instanceof lq7) == false) goto L317;
        int r95 = ((dq9) ((lq7) r94).a).a;     // Catch: Throwable -> L314
        dq9.Companion.getClass();     // Catch: Throwable -> L314
        if (r95 != 2) goto L311;
    L308:
        Object r96 = r124.getValue();     // Catch: Throwable -> L314
        p8 r97 = (p8) r96;     // Catch: Throwable -> L314
        if (r124.i(r96, n8.a) == false) goto L308;
    L311:
        wp3 r98 = dy3.a;     // Catch: Throwable -> L314
        w65 r99 = jv6.a;     // Catch: Throwable -> L314
        q8 r100 = new q8(r89, r94, r90, 0);     // Catch: Throwable -> L314
        this.i = null;     // Catch: Throwable -> L314
        this.f = 2;     // Catch: Throwable -> L314
        if (r0b.i0(r99, r100, this) != r10) goto L367;
    L455:
        return r10;
    L317:
        if ((r94 instanceof jq7) == false) goto L322;
        wp3 r101 = dy3.a;     // Catch: Throwable -> L314
        w65 r102 = jv6.a;     // Catch: Throwable -> L314
        q8 r103 = new q8(r89, r94, r90, 1);     // Catch: Throwable -> L314
        this.i = null;     // Catch: Throwable -> L314
        this.f = 3;     // Catch: Throwable -> L314
        if (r0b.i0(r102, r103, this) != r10) goto L367;
    L322:
        if ((r94 instanceof hq7) == false) goto L364;
        mq9 r104 = (mq9) r94.b();     // Catch: Throwable -> L314
        if (r104 == null) goto L326;
        ra7 r105 = r104.a;     // Catch: Throwable -> L314
    L327:
        yy r106 = r123.a();     // Catch: Throwable -> L314
        if (r106 != null) goto L330;
    L334:
        boolean r107 = false;
    L335:
        yy r127 = r123.a();     // Catch: Throwable -> L314
        if (r127 != null) goto L338;
        Boolean r128 = null;
    L343:
        yy r129 = r123.a();     // Catch: Throwable -> L314
        if (r129 == null) goto L348;
        v8a r130 = r129.j;     // Catch: Throwable -> L314
        Boolean r108 = Boolean.FALSE;     // Catch: Throwable -> L314
        r130.getClass();     // Catch: Throwable -> L314
        r130.m(null, r108);     // Catch: Throwable -> L314
        r129.m = new sn0(r87, r86);     // Catch: Throwable -> L314
        if (r105 == null) goto L348;
        v8a r109 = r129.l;     // Catch: Throwable -> L314
        r109.getClass();     // Catch: Throwable -> L314
        r109.m(null, r105);     // Catch: Throwable -> L314
    L348:
        yy r131 = r123.a();     // Catch: Throwable -> L314
        if (r131 == null) goto L353;
        r123.g(r131);     // Catch: Throwable -> L314
    L353:
        if (r105 != ra7.d) goto L355;
        ?? r132 = 1;
    L356:
        if (r107 == false) goto L361;
        if (r105 == null) goto L361;
        if (Boolean.valueOf(r132).equals(r128) == true) goto L361;
        JSONObject r133 = new JSONObject();     // Catch: Throwable -> L314
        r133.put("toggle_name", "teen_mode");     // Catch: Throwable -> L314
        r133.put("target_switch_state", r132);     // Catch: Throwable -> L314
        gt0.y("feature_toggle", r133);     // Catch: Throwable -> L314
    L361:
        wp3 r134 = dy3.a;     // Catch: Throwable -> L314
        w65 r135 = jv6.a;     // Catch: Throwable -> L314
        u4 r136 = new u4(r89, r105, r90, 5);     // Catch: Throwable -> L314
        this.i = null;     // Catch: Throwable -> L314
        this.f = 4;     // Catch: Throwable -> L314
        if (r0b.i0(r135, r136, this) != r10) goto L367;
    L355:
        r132 = 0;
        goto L356
    L338:
        if (r127.b() != ra7.d) goto L340;
        boolean r137 = true;
    L341:
        r128 = Boolean.valueOf(r137);     // Catch: Throwable -> L314
        goto L343
    L340:
        r137 = false;
        goto L341
    L330:
        if (r106.f() == false) goto L334;
        if (r106.b() != ra7.c) goto L334;
        r107 = true;
        goto L335
    L326:
        r105 = null;
        goto L327
    L364:
        wp3 r138 = dy3.a;     // Catch: Throwable -> L314
        w65 r139 = jv6.a;     // Catch: Throwable -> L314
        q5 r140 = new q5(r89, r90, 1);     // Catch: Throwable -> L314
        this.i = null;     // Catch: Throwable -> L314
        this.f = 5;     // Catch: Throwable -> L314
        if (r0b.i0(r139, r140, this) != r10) goto L367;
    L288:
        hm7.y(r27);
    L289:
        Object r141 = r124.getValue();
        p8 r142 = (p8) r141;
        fc3 r143 = r125.getCoroutineContext().W(tjc.C);
        if (r143 == null) goto L381;
        zx5 r144 = (zx5) r143;
        if (r124.i(r141, new o8()) == false) goto L289;
        va0 r145 = r89.c;     // Catch: Throwable -> L314
        String r213 = r123.d();     // Catch: Throwable -> L314
        if (r213 != null) goto L301;
    L295:
        Object r146 = r124.getValue();
        p8 r147 = (p8) r146;
        if ((r147 instanceof o8) == false) goto L299;
        r147 = r88;
    L299:
        if (r124.i(r146, r147) == false) goto L295;
        return r7;
    L301:
        iq9 r148 = new iq9(r87, r86, (fq9) r8);     // Catch: Throwable -> L314
        this.i = null;     // Catch: Throwable -> L314
        this.f = 1;     // Catch: Throwable -> L314
        zb0 r149 = r145.h;     // Catch: Throwable -> L314
        r93 = r0b.i0(r149.a, new ta0(r149, r213, r148, r90, 4), this);     // Catch: Throwable -> L314
        if (r93 != r10) goto L304;
    L381:
        ai0.g("Required value was null.");
    L314:
        th = move-exception;
    L373:
        Object r150 = r124.getValue();
        p8 r151 = (p8) r150;
        if ((r151 instanceof o8) == false) goto L377;
        r151 = r88;
    L377:
        if (r124.i(r150, r151) == false) goto L373;
        throw th;
    L90:
        return B(r27);
    }
}
