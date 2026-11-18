package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xb0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public xb0(dl7 r2, nk7 r3, nk7 r4, nk7 r5, nb3 r6) {
        this.e = 1;
        this.m = r2;
        this.n = r3;
        this.o = r4;
        this.p = r5;
        super(2, r6);
    }

    public xb0(zb0 r2, String r3, String r4, ry9 r5, String r6, nb3 r7) {
        this.e = 0;
        this.j = r2;
        this.m = r3;
        this.n = r4;
        this.p = r5;
        this.o = r6;
        super(2, r7);
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
        return ((xb0) x(r6, r5)).z(r1);
    L7:
        return ((xb0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        int r15 = this.e;
        Object r0 = this.p;
        Object r1 = this.o;
        Object r2 = this.n;
        Object r3 = this.m;
        switch(r15) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new xb0((dl7) r3, (nk7) r2, (nk7) r1, (nk7) r0, r13);
    L7:
        return new xb0((zb0) this.j, (String) r3, (String) r2, (ry9) r0, (String) r1, r13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v29, types: [int] */
    /* JADX WARN: Type inference failed for: r1v42 */
    @Override // defpackage.xi0
    public final Object z(Object r29) {
        int r1 = this.e;
        Object r2 = this.p;
        Object r3 = this.o;
        Object r4 = this.n;
        Object r5 = this.m;
        qc3 r7 = qc3.a;
        boolean r8 = true;
        int r11 = 0;
        Integer r12 = null;
        switch(r1) {
            case 0: goto L41;
            default: goto L4;
        };
    L4:
        dl7 r6 = this.h;
        if (r6 == 0) goto L21;
        if (r6 == 1) goto L20;
        if (r6 == 2) goto L15;
        if (r6 != 3) goto L14;
        dl7 r9 = (dl7) this.i;
        hm7.y(r29);     // Catch: Throwable -> L12
    L37:
        r9.g(null);
        return qbb.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r11 = this.g;
        int r10 = this.f;
        s8a r13 = (s8a) this.j;
        dl7 r14 = (dl7) this.i;
        hm7.y(r29);     // Catch: Throwable -> L18
    L31:
        s8a r27 = r13;
        int r15 = r10;
        r9 = r14;
        s8a r16 = r27;
    L141:
        qo4.b((qo4) r16.getValue());     // Catch: Throwable -> L12 IllegalStateException -> L127
    L34:
        this.i = r9;     // Catch: Throwable -> L12
        this.j = null;     // Catch: Throwable -> L12
        this.k = null;     // Catch: Throwable -> L12
        this.l = null;     // Catch: Throwable -> L12
        this.f = r15;     // Catch: Throwable -> L12
        this.g = r11;     // Catch: Throwable -> L12
        this.h = 3;     // Catch: Throwable -> L12
        if (r0b.A(50, this) != r7) goto L37;
        return r7;
    L18:
        th = th;
        r6 = r14;
    L39:
        r6.g(null);
        throw th;
    L20:
        int r17 = this.f;
        nk7 r18 = (nk7) this.l;
        nk7 r19 = (nk7) this.k;
        s8a r20 = (s8a) this.j;
        dl7 r21 = (dl7) this.i;
        hm7.y(r29);
        r15 = r17;
        r9 = r21;
        s8a r22 = r20;
        nk7 r23 = r19;
        r16 = r18;
    L26:
        if (((Boolean) r22.getValue()).booleanValue() == true) goto L141;
        ((dx4) r23.getValue()).j(Boolean.TRUE);     // Catch: Throwable -> L12
        this.i = r9;     // Catch: Throwable -> L12
        this.j = r16;     // Catch: Throwable -> L12
        this.k = null;     // Catch: Throwable -> L12
        this.l = null;     // Catch: Throwable -> L12
        this.f = r15;     // Catch: Throwable -> L12
        this.g = 0;     // Catch: Throwable -> L12
        this.h = 2;     // Catch: Throwable -> L12
        if (x65.c(this) == r7) goto L146;
        s8a r28 = r16;
        r14 = r9;
        r10 = r15;
        r13 = r28;
        goto L31
    L146:
        return r7;
    L21:
        hm7.y(r29);
        dl7 r24 = (dl7) r5;
        nk7 r25 = (nk7) r4;
        nk7 r26 = (nk7) r3;
        nk7 r30 = (nk7) r2;
        this.i = r24;
        this.j = r25;
        this.k = r26;
        this.l = r30;
        this.f = 0;
        this.h = 1;
        if (r24.e(this) == r7) goto L147;
        r9 = r24;
        r22 = r25;
        r23 = r26;
        r16 = r30;
        r15 = 0;
        goto L26
    L147:
        return r7;
    L12:
        th = th;
        goto L39
    L41:
        int r31 = this.h;
        String r110 = BuildConfig.FLAVOR;
        if (r31 == 0) goto L63;
        if (r31 == 1) goto L58;
        if (r31 == 2) goto L52;
        if (r31 != 3) goto L51;
        bo9 r32 = (bo9) this.l;
        in9 r33 = (in9) ((bo9) this.k);
        ho9 r0 = (ho9) ((zb0) this.i);
        hm7.y(r29);     // Catch: Throwable -> L49
        Object r34 = r29;
    L88:
        Object r35 = (oq7) r34;     // Catch: Throwable -> L49
    L151:
        return r35;
    L49:
        th = th;
    L95:
        if ((th instanceof IllegalArgumentException) == false) goto L101;
        String r36 = th.getMessage();
        if (r36 == null) goto L100;
        r110 = r36;
    L100:
        m36.G(r32, r110);
    L101:
        r35 = new nq7(r32.c, r32.d);
        goto L151
    L51:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L52:
        int r37 = this.g;
        int r38 = this.f;
        bo9 r39 = (bo9) this.k;
        zb0 r40 = (zb0) this.i;
        hm7.y(r29);     // Catch: vn9 -> L56
        Object r41 = r29;
    L55:
        zb0 r111 = r40;
        ho9 r42 = (ho9) r41;     // Catch: vn9 -> L56
        if (r42 == null) goto L150;
        in9 r112 = (in9) r42.a;
        int r43 = ((lu7) r112).a;
        lu7.Companion.getClass();
        if (r43 == 0) goto L132;
        m36.H(r39, r112);
        return new lq7(r112, r39.c, r39.d);
    L132:
        wp3 r44 = dy3.a;     // Catch: Throwable -> L90
        w65 r45 = jv6.a;     // Catch: Throwable -> L90
        bo9 r113 = r39;
        vb0 r114 = new vb0(r112, r42, r113, null, r111, 4);     // Catch: Throwable -> L92
        this.i = null;     // Catch: Throwable -> L90
        this.k = null;     // Catch: Throwable -> L90
        this.l = r39;     // Catch: Throwable -> L90
        this.f = r38;     // Catch: Throwable -> L90
        this.g = r37;     // Catch: Throwable -> L90
        this.h = 3;     // Catch: Throwable -> L90
        r34 = r0b.i0(r45, r114, this);     // Catch: Throwable -> L90
        if (r34 == r7) goto L155;
        r32 = r39;
        goto L88
    L155:
        return r7;
    L92:
        th = th;
        r39 = r113;
    L91:
        r32 = r39;
    L90:
        th = th;
        goto L91
    L150:
        return new nq7(r39.c, r39.d);
    L56:
        e = e;
    L106:
        Object r46 = new mq7(e, r39.c, r39.d);
    L153:
        return r46;
    L58:
        r37 = this.g;
        int r47 = this.f;
        zb0 r48 = (zb0) this.i;
        hm7.y(r29);     // Catch: ip7 -> L61 Throwable -> L108 fq7 -> L124
        r40 = r48;
        int r49 = r47;
        Object r50 = r29;
    L68:
        bo9 r51 = (bo9) r50;     // Catch: ip7 -> L61 Throwable -> L108 fq7 -> L124
        if (r49 != 0) goto L139;
        r8 = false;
    L139:
        this.i = r40;     // Catch: vn9 -> L104
        this.k = r51;     // Catch: vn9 -> L104
        this.f = r49;     // Catch: vn9 -> L104
        this.g = r37;     // Catch: vn9 -> L104
        this.h = 2;     // Catch: vn9 -> L104
        r41 = r51.a(r8, this);     // Catch: vn9 -> L104
        if (r41 == r7) goto L154;
        int r115 = r49;
        r39 = r51;
        r38 = r115;
        goto L55
    L154:
        return r7;
    L104:
        e = e;
        r39 = r51;
        goto L106
    L63:
        hm7.y(r29);
        zb0 r52 = (zb0) this.j;
        String r53 = (String) r5;
        String r54 = (String) r4;
        ry9 r55 = (ry9) r2;
        String r56 = (String) r3;
        gn3 r57 = r52.b;     // Catch: ip7 -> L61 Throwable -> L108 fq7 -> L124
        h45 r116 = new h45(r53, r54, r55, r56);     // Catch: ip7 -> L61 Throwable -> L108 fq7 -> L124
        this.i = r52;     // Catch: ip7 -> L61 Throwable -> L108 fq7 -> L124
        this.f = 1;     // Catch: ip7 -> L61 Throwable -> L108 fq7 -> L124
        this.g = 0;     // Catch: ip7 -> L61 Throwable -> L108 fq7 -> L124
        this.h = 1;     // Catch: ip7 -> L61 Throwable -> L108 fq7 -> L124
        r50 = r57.a.p(r116, this);     // Catch: ip7 -> L61 Throwable -> L108 fq7 -> L124
        if (r50 == r7) goto L149;
        r40 = r52;
        r49 = 1;
        r37 = 0;
        goto L68
    L149:
        return r7;
    L124:
        e = move-exception;
        r46 = new jq7(e);
    L61:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L123;
        Throwable r58 = e.getCause();
        if ((r58 instanceof OutOfMemoryError) == false) goto L116;
        r110 = "OutOfMemoryError";
    L115:
        String r210 = r110;
        gp7 r59 = (gp7) e;
        Long r60 = r59.h;
        if (r60 == null) goto L122;
        r12 = new Integer((int) r60.longValue());
    L122:
        gt0.G(e.a, e.b, 200, e.c, r59.e, r59.f, r12, r59.i, r59.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L123
    L116:
        if (r58 == null) goto L115;
        r110 = "OtherException";
    L123:
        r46 = new kq7(e);
    L108:
        th = move-exception;
        r46 = new kq7(th);
        goto L153
    }
}
