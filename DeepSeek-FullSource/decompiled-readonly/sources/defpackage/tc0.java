package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tc0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public bo9 h;
    public int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public Object l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Serializable p;
    public final /* synthetic */ Serializable q;

    public tc0(qa0 r2, String r3, String r4, String r5, String r6, String r7, String r8, nb3 r9) {
        this.e = 0;
        this.m = r2;
        this.j = r3;
        this.k = r4;
        this.n = r5;
        this.o = r6;
        this.p = r7;
        this.q = r8;
        super(2, r9);
    }

    public tc0(yfc r2, String r3, String r4, my8 r5, my8 r6, nb3 r7) {
        this.e = 1;
        this.o = r2;
        this.j = r3;
        this.k = r4;
        this.p = r5;
        this.q = r6;
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
        return ((tc0) x(r6, r5)).z(r1);
    L7:
        return ((tc0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        int r16 = this.e;
        Serializable r0 = this.q;
        Serializable r1 = this.p;
        Object r2 = this.o;
        switch(r16) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        String r5 = this.j;
        String r6 = this.k;
        return new tc0((yfc) r2, r5, r6, (my8) r1, (my8) r0, r14);
    L6:
        String r7 = this.j;
        String r8 = this.k;
        return new tc0((qa0) this.m, r7, r8, (String) this.n, (String) r2, (String) r1, (String) r0, r14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r29) {
        int r1 = this.e;
        Serializable r4 = this.q;
        Serializable r5 = this.p;
        Object r6 = this.o;
        qc3 r9 = qc3.a;
        boolean r10 = true;
        String r14 = BuildConfig.FLAVOR;
        switch(r1) {
            case 0: goto L95;
            default: goto L4;
        };
    L4:
        int r2 = this.i;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r3 = (bo9) this.n;
        in9 r7 = (in9) ((yfc) this.m);
        ho9 r0 = (ho9) ((my8) this.l);
        hm7.y(r29);     // Catch: Throwable -> L12
        Object r8 = r29;
    L52:
        Object r11 = (oq7) r8;     // Catch: Throwable -> L12
    L208:
        return r11;
    L12:
        th = th;
    L59:
        if ((th instanceof IllegalArgumentException) == false) goto L65;
        String r12 = th.getMessage();
        if (r12 == null) goto L64;
        r14 = r12;
    L64:
        m36.G(r3, r14);
    L65:
        r11 = new nq7(r3.c, r3.d);
        goto L208
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r13 = this.g;
        int r15 = this.f;
        bo9 r16 = this.h;
        my8 r17 = (my8) this.n;
        yfc r18 = (yfc) this.m;
        my8 r19 = (my8) this.l;
        hm7.y(r29);     // Catch: vn9 -> L18
        my8 r22 = r17;
        yfc r21 = r18;
        my8 r20 = r19;
        int r23 = r13;
        int r24 = r15;
        bo9 r25 = null;
        Object r26 = r29;
    L40:
        ho9 r27 = (ho9) r26;     // Catch: vn9 -> L18
        if (r27 == null) goto L206;
        in9 r110 = (in9) r27.a;
        int r28 = ((ba5) r110).a;
        ba5.Companion.getClass();
        if (r28 == 0) goto L185;
        m36.H(r16, r110);
        return new lq7(r110, r16.c, r16.d);
    L185:
        wp3 r30 = dy3.a;     // Catch: Throwable -> L54
        w65 r31 = jv6.a;     // Catch: Throwable -> L54
        bo9 r111 = r16;
        yv1 r112 = new yv1(r110, r27, r111, null, r20, r21, r22);     // Catch: Throwable -> L56
        this.l = r25;     // Catch: Throwable -> L54
        this.m = r25;     // Catch: Throwable -> L54
        this.n = r16;     // Catch: Throwable -> L54
        this.h = r25;     // Catch: Throwable -> L54
        this.f = r24;     // Catch: Throwable -> L54
        this.g = r23;     // Catch: Throwable -> L54
        this.i = 3;     // Catch: Throwable -> L54
        r8 = r0b.i0(r31, r112, this);     // Catch: Throwable -> L54
        if (r8 == r9) goto L207;
        r3 = r16;
    L207:
        return r9;
    L56:
        th = th;
        r16 = r111;
    L55:
        r3 = r16;
    L54:
        th = th;
        goto L55
    L206:
        return new nq7(r16.c, r16.d);
    L18:
        e = e;
    L70:
        Object r32 = new mq7(e, r16.c, r16.d);
    L210:
        return r32;
    L20:
        int r33 = this.g;
        int r34 = this.f;
        my8 r35 = (my8) this.n;
        yfc r36 = (yfc) this.m;
        my8 r37 = (my8) this.l;
        hm7.y(r29);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        yfc r38 = r36;
        my8 r113 = r37;
        Object r39 = r29;
        my8 r40 = r35;
        r24 = r34;
        r23 = r33;
        r25 = null;
    L32:
        bo9 r41 = (bo9) r39;     // Catch: ip7 -> L72 Throwable -> L74 fq7 -> L76
        if (r24 != 0) goto L194;
        r10 = false;
    L194:
        this.l = r113;     // Catch: vn9 -> L68
        this.m = r38;     // Catch: vn9 -> L68
        this.n = r40;     // Catch: vn9 -> L68
        this.h = r41;     // Catch: vn9 -> L68
        this.f = r24;     // Catch: vn9 -> L68
        this.g = r23;     // Catch: vn9 -> L68
        this.i = 2;     // Catch: vn9 -> L68
        r26 = r41.a(r10, this);     // Catch: vn9 -> L68
        if (r26 == r9) goto L207;
        r22 = r40;
        r16 = r41;
        r21 = r38;
        r20 = r113;
    L68:
        e = e;
        r16 = r41;
        goto L70
    L72:
        e = e;
    L80:
        if ((e instanceof gp7) == false) goto L92;
        Throwable r42 = e.getCause();
        if ((r42 instanceof OutOfMemoryError) == false) goto L84;
        String r210 = "OutOfMemoryError";
    L87:
        gp7 r43 = (gp7) e;
        Long r44 = r43.h;
        if (r44 == null) goto L90;
        Integer r211 = new Integer((int) r44.longValue());
    L91:
        gt0.G(e.a, e.b, 200, e.c, r43.e, r43.f, r211, r43.i, r43.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L92
    L90:
        r211 = r25;
        goto L91
    L84:
        if (r42 != null) goto L86;
        r210 = BuildConfig.FLAVOR;
        goto L87
    L86:
        r210 = "OtherException";
    L92:
        r32 = new kq7(e);
        goto L210
    L25:
        hm7.y(r29);
        yfc r45 = (yfc) r6;
        String r46 = this.j;
        String r47 = this.k;
        my8 r48 = (my8) r5;
        my8 r49 = (my8) r4;
        jn3 r50 = (jn3) r45.c;     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        yfc r114 = new yfc(r46, r47, null, null, 12);     // Catch: ip7 -> L23 Throwable -> L74 fq7 -> L76
        r25 = null;
        this.l = r48;     // Catch: ip7 -> L72 Throwable -> L74 fq7 -> L76
        this.m = r45;     // Catch: ip7 -> L72 Throwable -> L74 fq7 -> L76
        this.n = r49;     // Catch: ip7 -> L72 Throwable -> L74 fq7 -> L76
        this.f = 1;     // Catch: ip7 -> L72 Throwable -> L74 fq7 -> L76
        this.g = 0;     // Catch: ip7 -> L72 Throwable -> L74 fq7 -> L76
        this.i = 1;     // Catch: ip7 -> L72 Throwable -> L74 fq7 -> L76
        r39 = r50.a.d(r114, this);     // Catch: ip7 -> L72 Throwable -> L74 fq7 -> L76
        if (r39 == r9) goto L207;
        r113 = r48;
        r38 = r45;
        r24 = 1;
        r40 = r49;
        r23 = 0;
    L23:
        e = e;
        r25 = null;
    L76:
        e = move-exception;
        r32 = new jq7(e);
    L74:
        th = move-exception;
        r32 = new kq7(th);
        goto L210
    L95:
        int r51 = this.i;
        nb3 r115 = null;
        if (r51 == 0) goto L116;
        if (r51 == 1) goto L111;
        if (r51 == 2) goto L106;
        if (r51 != 3) goto L105;
        bo9 r52 = (bo9) this.l;
        ho9 r53 = (ho9) this.h;
        hm7.y(r29);     // Catch: Throwable -> L103
        Object r54 = r29;
    L142:
        Object r55 = (oq7) r54;     // Catch: Throwable -> L103
    L213:
        return r55;
    L103:
        th = th;
    L149:
        if ((th instanceof IllegalArgumentException) == false) goto L155;
        String r56 = th.getMessage();
        if (r56 == null) goto L154;
        r14 = r56;
    L154:
        m36.G(r52, r14);
    L155:
        r55 = new nq7(r52.c, r52.d);
        goto L213
    L105:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L106:
        int r57 = this.g;
        int r58 = this.f;
        bo9 r59 = this.h;
        hm7.y(r29);     // Catch: vn9 -> L109
        int r60 = r58;
        Object r61 = r29;
    L129:
        ho9 r62 = (ho9) r61;     // Catch: vn9 -> L109
        if (r62 == null) goto L211;
        in9 r116 = (in9) r62.a;
        int r63 = ((f19) r116).a;
        f19.Companion.getClass();
        if (r63 == 0) goto L189;
        m36.H(r59, r116);
        return new lq7(r116, r59.c, r59.d);
    L189:
        wp3 r64 = dy3.a;     // Catch: Throwable -> L144
        w65 r65 = jv6.a;     // Catch: Throwable -> L144
        bo9 r117 = r59;
        oa0 r118 = new oa0(r116, r62, r117, r115, 10);     // Catch: Throwable -> L146
        this.h = null;     // Catch: Throwable -> L144
        this.l = r59;     // Catch: Throwable -> L144
        this.f = r60;     // Catch: Throwable -> L144
        this.g = r57;     // Catch: Throwable -> L144
        this.i = 3;     // Catch: Throwable -> L144
        r54 = r0b.i0(r65, r118, this);     // Catch: Throwable -> L144
        if (r54 == r9) goto L212;
        r52 = r59;
    L212:
        return r9;
    L146:
        th = th;
        r59 = r117;
    L145:
        r52 = r59;
    L144:
        th = th;
        goto L145
    L211:
        return new nq7(r59.c, r59.d);
    L109:
        e = e;
    L160:
        Object r66 = new mq7(e, r59.c, r59.d);
    L215:
        return r66;
    L111:
        int r67 = this.g;
        int r68 = this.f;
        hm7.y(r29);     // Catch: ip7 -> L114 Throwable -> L162 fq7 -> L178
        r60 = r68;
        int r69 = r67;
        Object r70 = r29;
    L121:
        bo9 r71 = (bo9) r70;     // Catch: ip7 -> L114 Throwable -> L162 fq7 -> L178
        if (r60 != 0) goto L187;
        r10 = false;
    L187:
        this.h = r71;     // Catch: vn9 -> L158
        this.f = r60;     // Catch: vn9 -> L158
        this.g = r69;     // Catch: vn9 -> L158
        this.i = 2;     // Catch: vn9 -> L158
        r61 = r71.a(r10, this);     // Catch: vn9 -> L158
        if (r61 == r9) goto L212;
        r59 = r71;
        r57 = r69;
    L158:
        e = e;
        r59 = r71;
        goto L160
    L116:
        hm7.y(r29);
        qa0 r72 = (qa0) this.m;
        String r73 = this.j;
        String r74 = this.k;
        String r119 = (String) this.n;
        String r75 = (String) r6;
        String r76 = (String) r5;
        String r77 = (String) r4;
        gn3 r78 = r72.b;     // Catch: ip7 -> L114 Throwable -> L162 fq7 -> L178
        i19 r120 = new i19(r73, r74, r119, new l19(r75, r76, r77));     // Catch: ip7 -> L114 Throwable -> L162 fq7 -> L178
        this.f = 1;     // Catch: ip7 -> L114 Throwable -> L162 fq7 -> L178
        this.g = 0;     // Catch: ip7 -> L114 Throwable -> L162 fq7 -> L178
        this.i = 1;     // Catch: ip7 -> L114 Throwable -> L162 fq7 -> L178
        r70 = r78.a.z(r120, this);     // Catch: ip7 -> L114 Throwable -> L162 fq7 -> L178
        if (r70 == r9) goto L212;
        r60 = 1;
        r69 = 0;
    L178:
        e = move-exception;
        r66 = new jq7(e);
    L114:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L177;
        Throwable r79 = e.getCause();
        if ((r79 instanceof OutOfMemoryError) == false) goto L169;
        String r212 = "OutOfMemoryError";
    L172:
        gp7 r80 = (gp7) e;
        Long r81 = r80.h;
        if (r81 == null) goto L175;
        Integer r213 = new Integer((int) r81.longValue());
    L176:
        gt0.G(e.a, e.b, 200, e.c, r80.e, r80.f, r213, r80.i, r80.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L177
    L175:
        r213 = null;
        goto L176
    L169:
        if (r79 != null) goto L171;
        r212 = BuildConfig.FLAVOR;
        goto L172
    L171:
        r212 = "OtherException";
    L177:
        r66 = new kq7(e);
    L162:
        th = move-exception;
        r66 = new kq7(th);
        goto L215
    }
}
