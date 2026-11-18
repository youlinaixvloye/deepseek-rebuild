package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jr2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public bo9 h;
    public bo9 i;
    public int j;
    public final /* synthetic */ gy1 k;
    public final /* synthetic */ String l;

    public /* synthetic */ jr2(gy1 r1, String r2, nb3 r3, int r4) {
        this.e = r4;
        this.k = r1;
        this.l = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((jr2) x(r6, r5)).z(r1);
    L7:
        return ((jr2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        String r0 = this.l;
        gy1 r2 = this.k;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new jr2(r2, r0, r3, 1);
    L7:
        return new jr2(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r28) {
        int r1 = this.e;
        String r4 = this.l;
        gy1 r5 = this.k;
        qc3 r8 = qc3.a;
        boolean r9 = true;
        String r13 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L90;
            default: goto L4;
        };
    L4:
        int r2 = this.j;
        nb3 r18 = null;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
        hm7.y(r28);     // Catch: Throwable -> L12
        Object r6 = r28;
    L51:
        Object r7 = (oq7) r6;     // Catch: Throwable -> L12
    L205:
        return r7;
    L12:
        th = th;
    L58:
        if ((th instanceof IllegalArgumentException) == false) goto L64;
        String r10 = th.getMessage();
        if (r10 == null) goto L63;
        r13 = r10;
    L63:
        m36.G(r3, r13);
    L64:
        r7 = new nq7(r3.c, r3.d);
        goto L205
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r11 = this.g;
        int r12 = this.f;
        bo9 r14 = this.h;
        hm7.y(r28);     // Catch: vn9 -> L18
        int r15 = r12;
        Object r16 = r28;
    L38:
        ho9 r17 = (ho9) r16;     // Catch: vn9 -> L18
        if (r17 == null) goto L203;
        in9 r19 = (in9) r17.a;
        int r20 = ((vw8) r19).a;
        vw8.Companion.getClass();
        if (r20 == 0) goto L187;
        m36.H(r14, r19);
        return new lq7(r19, r14.c, r14.d);
    L187:
        wp3 r21 = dy3.a;     // Catch: Throwable -> L53
        w65 r22 = jv6.a;     // Catch: Throwable -> L53
        bo9 r110 = r14;
        je2 r111 = new je2(r19, r17, r110, r18, 23);     // Catch: Throwable -> L55
        this.h = null;     // Catch: Throwable -> L53
        this.i = r14;     // Catch: Throwable -> L53
        this.f = r15;     // Catch: Throwable -> L53
        this.g = r11;     // Catch: Throwable -> L53
        this.j = 3;     // Catch: Throwable -> L53
        r6 = r0b.i0(r22, r111, this);     // Catch: Throwable -> L53
        if (r6 == r8) goto L204;
        r3 = r14;
    L204:
        return r8;
    L55:
        th = th;
        r14 = r110;
    L54:
        r3 = r14;
    L53:
        th = th;
        goto L54
    L203:
        return new nq7(r14.c, r14.d);
    L18:
        e = e;
    L69:
        Object r23 = new mq7(e, r14.c, r14.d);
    L207:
        return r23;
    L20:
        int r24 = this.g;
        int r25 = this.f;
        hm7.y(r28);     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        r15 = r25;
        int r26 = r24;
        Object r27 = r28;
    L30:
        bo9 r29 = (bo9) r27;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        if (r15 != 0) goto L181;
        r9 = false;
    L181:
        this.h = r29;     // Catch: vn9 -> L67
        this.f = r15;     // Catch: vn9 -> L67
        this.g = r26;     // Catch: vn9 -> L67
        this.j = 2;     // Catch: vn9 -> L67
        r16 = r29.a(r9, this);     // Catch: vn9 -> L67
        if (r16 == r8) goto L204;
        r14 = r29;
        r11 = r26;
    L67:
        e = e;
        r14 = r29;
        goto L69
    L25:
        hm7.y(r28);
        jn3 r30 = r5.b;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        yw8 r31 = new yw8(r4);     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        this.j = 1;     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        r27 = r30.d.i(r31, this);     // Catch: ip7 -> L23 Throwable -> L71 fq7 -> L87
        if (r27 == r8) goto L204;
        r15 = 1;
        r26 = 0;
    L87:
        e = move-exception;
        r23 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L86;
        Throwable r32 = e.getCause();
        if ((r32 instanceof OutOfMemoryError) == false) goto L78;
        String r210 = "OutOfMemoryError";
    L81:
        gp7 r33 = (gp7) e;
        Long r34 = r33.h;
        if (r34 == null) goto L84;
        Integer r211 = new Integer((int) r34.longValue());
    L85:
        gt0.G(e.a, e.b, 200, e.c, r33.e, r33.f, r211, r33.i, r33.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L86
    L84:
        r211 = null;
        goto L85
    L78:
        if (r32 != null) goto L80;
        r210 = BuildConfig.FLAVOR;
        goto L81
    L80:
        r210 = "OtherException";
    L86:
        r23 = new kq7(e);
    L71:
        th = move-exception;
        r23 = new kq7(th);
        goto L207
    L90:
        int r35 = this.j;
        nb3 r112 = null;
        if (r35 == 0) goto L111;
        if (r35 == 1) goto L106;
        if (r35 == 2) goto L101;
        if (r35 != 3) goto L100;
        bo9 r36 = this.i;
        in9 r37 = (in9) this.h;
        hm7.y(r28);     // Catch: Throwable -> L98
        Object r38 = r28;
    L140:
        Object r39 = (oq7) r38;     // Catch: Throwable -> L98
    L210:
        return r39;
    L98:
        th = th;
    L147:
        if ((th instanceof IllegalArgumentException) == false) goto L153;
        String r40 = th.getMessage();
        if (r40 == null) goto L152;
        r13 = r40;
    L152:
        m36.G(r36, r13);
    L153:
        r39 = new nq7(r36.c, r36.d);
        goto L210
    L100:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L101:
        int r41 = this.g;
        int r42 = this.f;
        bo9 r43 = this.h;
        hm7.y(r28);     // Catch: vn9 -> L104
        int r44 = r42;
        Object r45 = r28;
    L124:
        ho9 r46 = (ho9) r45;     // Catch: vn9 -> L104
        if (r46 == null) goto L208;
        in9 r113 = (in9) r46.a;
        int r47 = ((ou7) r113).a;
        ou7.Companion.getClass();
        if (r47 != 0) goto L131;
    L189:
        wp3 r48 = dy3.a;     // Catch: Throwable -> L142
        w65 r49 = jv6.a;     // Catch: Throwable -> L142
        bo9 r114 = r43;
        je2 r115 = new je2(r113, r46, r114, r112, 16);     // Catch: Throwable -> L144
        this.h = null;     // Catch: Throwable -> L142
        this.i = r43;     // Catch: Throwable -> L142
        this.f = r44;     // Catch: Throwable -> L142
        this.g = r41;     // Catch: Throwable -> L142
        this.j = 3;     // Catch: Throwable -> L142
        r38 = r0b.i0(r49, r115, this);     // Catch: Throwable -> L142
        if (r38 == r8) goto L209;
        r36 = r43;
    L209:
        return r8;
    L144:
        th = th;
        r43 = r114;
    L143:
        r36 = r43;
    L142:
        th = th;
        goto L143
    L131:
        if (r47 == 5) goto L189;
        m36.H(r43, r113);
        return new lq7(r113, r43.c, r43.d);
    L208:
        return new nq7(r43.c, r43.d);
    L104:
        e = e;
    L158:
        Object r50 = new mq7(e, r43.c, r43.d);
    L212:
        return r50;
    L106:
        int r51 = this.g;
        int r52 = this.f;
        hm7.y(r28);     // Catch: ip7 -> L109 Throwable -> L160 fq7 -> L176
        r44 = r52;
        int r53 = r51;
        Object r54 = r28;
    L116:
        bo9 r55 = (bo9) r54;     // Catch: ip7 -> L109 Throwable -> L160 fq7 -> L176
        if (r44 != 0) goto L195;
        r9 = false;
    L195:
        this.h = r55;     // Catch: vn9 -> L156
        this.f = r44;     // Catch: vn9 -> L156
        this.g = r53;     // Catch: vn9 -> L156
        this.j = 2;     // Catch: vn9 -> L156
        r45 = r55.a(r9, this);     // Catch: vn9 -> L156
        if (r45 == r8) goto L209;
        r43 = r55;
        r41 = r53;
    L156:
        e = e;
        r43 = r55;
        goto L158
    L111:
        hm7.y(r28);
        jn3 r56 = r5.b;     // Catch: ip7 -> L109 Throwable -> L160 fq7 -> L176
        jqb r57 = new jqb(r4);     // Catch: ip7 -> L109 Throwable -> L160 fq7 -> L176
        this.f = 1;     // Catch: ip7 -> L109 Throwable -> L160 fq7 -> L176
        this.g = 0;     // Catch: ip7 -> L109 Throwable -> L160 fq7 -> L176
        this.j = 1;     // Catch: ip7 -> L109 Throwable -> L160 fq7 -> L176
        r54 = r56.d.a(r57, this);     // Catch: ip7 -> L109 Throwable -> L160 fq7 -> L176
        if (r54 == r8) goto L209;
        r44 = 1;
        r53 = 0;
    L176:
        e = move-exception;
        r50 = new jq7(e);
    L109:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L175;
        Throwable r58 = e.getCause();
        if ((r58 instanceof OutOfMemoryError) == false) goto L167;
        String r212 = "OutOfMemoryError";
    L170:
        gp7 r59 = (gp7) e;
        Long r60 = r59.h;
        if (r60 == null) goto L173;
        Integer r213 = new Integer((int) r60.longValue());
    L174:
        gt0.G(e.a, e.b, 200, e.c, r59.e, r59.f, r213, r59.i, r59.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L175
    L173:
        r213 = null;
        goto L174
    L167:
        if (r58 != null) goto L169;
        r212 = BuildConfig.FLAVOR;
        goto L170
    L169:
        r212 = "OtherException";
    L175:
        r50 = new kq7(e);
    L160:
        th = move-exception;
        r50 = new kq7(th);
        goto L212
    }
}
