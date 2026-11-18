package defpackage;

import android.os.Build;
import cn.fly.verify.BuildConfig;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ta0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public Object h;
    public Object i;
    public int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public Object m;

    public /* synthetic */ ta0(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.k = r1;
        this.l = r2;
        super(2, r3);
    }

    public /* synthetic */ ta0(Object r1, String r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.m = r1;
        this.k = r2;
        this.l = r3;
        super(2, r4);
    }

    public ta0(ua0 r2, String r3, String r4, nb3 r5) {
        this.e = 0;
        String r0 = Build.MODEL;
        this.m = r2;
        this.k = r3;
        this.l = r4;
        super(2, r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object B(Object r26) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r11 = null;
        Object[] r12 = 0;
        qc3 r13 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = (bo9) this.i;
        ho9 r0 = (ho9) ((bo9) this.h);
        hm7.y(r26);     // Catch: Throwable -> L10
        Object r4 = r26;
    L46:
        return (oq7) r4;
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
        bo9 r9 = (bo9) this.h;
        hm7.y(r26);     // Catch: vn9 -> L17
        bo9 r10 = r9;
        int r14 = r8;
        Object r15 = r26;
    L89:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((xr2) r17).a;
        xr2.Companion.getClass();
        if (r18 == 0) goto L95;
        m36.H(r10, r17);
        return new lq7(r17, r10.c, r10.d);
    L95:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        oa0 r21 = new oa0(r17, r16, r10, r12 == true ? 1 : 0, 22);     // Catch: Throwable -> L48
        this.h = null;     // Catch: Throwable -> L48
        this.i = r10;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r7;     // Catch: Throwable -> L48
        this.j = 3;     // Catch: Throwable -> L48
        r4 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L48
        if (r4 != r13) goto L45;
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
        if (r25 == 0) goto L87;
        r5 = true;
    L87:
        this.h = r29;     // Catch: vn9 -> L62
        this.f = r25;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.j = 2;     // Catch: vn9 -> L62
        r15 = r29.a(r5, this);     // Catch: vn9 -> L62
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
        xnc r30 = (xnc) this.m;
        String r31 = (String) this.k;
        String r32 = (String) this.l;
        pn3 r33 = (pn3) r30.b;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        yr2 r34 = new yr2();     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r34.a = r31;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r34.b = r32;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r28 = r33.b.m(r34, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r28 == r13) goto L44;
        r27 = 0;
        r25 = 1;
    L68:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L84;
        Throwable r35 = e.getCause();
        if ((r35 instanceof OutOfMemoryError) == false) goto L77;
        r2 = "OutOfMemoryError";
    L76:
        String r210 = r2;
        gp7 r36 = (gp7) e;
        Long r37 = r36.h;
        if (r37 == null) goto L83;
        r11 = new Integer((int) r37.longValue());
    L83:
        gt0.G(e.a, e.b, 200, e.c, r36.e, r36.f, r11, r36.i, r36.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L84
    L77:
        if (r35 == null) goto L76;
        r2 = "OtherException";
    L84:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L99
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [int] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [my8] */
    /* JADX WARN: Type inference failed for: r10v9 */
    private final Object C(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = true;
        Integer r6 = null;
        qc3 r8 = qc3.a;
        if (r1 == 0) goto L28;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = (bo9) this.i;
        ho9 r4 = (ho9) ((bo9) this.h);
        my8 r7 = (my8) this.m;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r0 = r25;
    L63:
        oq7 r9 = (oq7) r0;     // Catch: Throwable -> L10
    L64:
        my8 r16 = r7;
    L54:
        ?? r10 = r16;
    L102:
        if (r10.a != null) goto L105;
        r10.a = jf7.t(r9);
    L105:
        return new g58(r10.a, r9);
    L10:
        th = th;
    L70:
        if ((th instanceof IllegalArgumentException) == false) goto L76;
        String r11 = th.getMessage();
        if (r11 == null) goto L75;
        r2 = r11;
    L75:
        m36.G(r3, r2);
    L76:
        r9 = new nq7(r3.c, r3.d);
        goto L64
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r12 = this.g;
        int r13 = this.f;
        bo9 r14 = (bo9) this.h;
        my8 r15 = (my8) this.m;
        hm7.y(r25);     // Catch: vn9 -> L17
        ?? r17 = r13;
        bo9 r18 = r14;
        r16 = r15;
        Object r19 = r25;
    L116:
        ho9 r110 = (ho9) r19;     // Catch: vn9 -> L79
        if (r110 != null) goto L55;
        r9 = new nq7(r18.c, r18.d);
        goto L54
    L55:
        in9 r111 = (in9) r110.a;
        int r20 = ((yn9) r111).a;
        yn9.Companion.getClass();
        if (r20 == 0) goto L110;
        r15 = r16;
        m36.H(r18, r111);
        r9 = new lq7(r111, r18.c, r18.d);
    L78:
        r10 = r15;
        goto L102
    L110:
        wp3 r21 = dy3.a;     // Catch: Throwable -> L67
        w65 r22 = jv6.a;     // Catch: Throwable -> L67
        co0 r112 = new co0(r111, r110, r18, null, r16, 0);     // Catch: Throwable -> L67
        my8 r23 = r16;
        this.m = r23;     // Catch: Throwable -> L65
        this.h = null;     // Catch: Throwable -> L65
        this.i = r18;     // Catch: Throwable -> L65
        this.f = r17;     // Catch: Throwable -> L65
        this.g = r12;     // Catch: Throwable -> L65
        this.j = 3;     // Catch: Throwable -> L65
        r0 = r0b.i0(r22, r112, this);     // Catch: Throwable -> L65
        if (r0 != r8) goto L62;
    L61:
        return r8;
    L62:
        r7 = r23;
        r3 = r18;
    L65:
        th = th;
    L66:
        r7 = r23;
        r3 = r18;
    L67:
        th = th;
        r23 = r16;
    L79:
        e = e;
        r15 = r16;
        r14 = r18;
    L83:
        r9 = new mq7(e, r14.c, r14.d);
    L17:
        e = e;
        goto L83
    L19:
        int r24 = this.g;
        int r26 = this.f;
        my8 r113 = (my8) this.m;
        hm7.y(r25);     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        my8 r114 = r113;
        ?? r115 = r26;
        int r27 = r24;
        Object r28 = r25;
    L118:
        String r116 = ((bo9) r28).k.s("x-fetch-after-sec");     // Catch: Throwable -> L36 ip7 -> L38 fq7 -> L40
        if (r116 == null) goto L42;
        Long r117 = hea.M(10, r116);     // Catch: Throwable -> L36 ip7 -> L38 fq7 -> L40
    L43:
        r114.a = r117;     // Catch: Throwable -> L36 ip7 -> L38 fq7 -> L40
        bo9 r29 = (bo9) r28;     // Catch: Throwable -> L36 ip7 -> L38 fq7 -> L40
        if (r115 != 0) goto L108;
        r5 = false;
    L108:
        this.m = r114;     // Catch: vn9 -> L81
        this.h = r29;     // Catch: vn9 -> L81
        this.f = r115;     // Catch: vn9 -> L81
        this.g = r27;     // Catch: vn9 -> L81
        this.j = 2;     // Catch: vn9 -> L81
        r19 = r29.a(r5, this);     // Catch: vn9 -> L81
        if (r19 == r8) goto L61;
        r18 = r29;
        r12 = r27;
        r16 = r114;
        r17 = r115;
    L81:
        e = e;
        r14 = r29;
        r15 = r114;
        goto L83
    L42:
        r117 = null;
        goto L43
    L40:
        e = e;
        r115 = r114;
    L100:
        oq7 r30 = new jq7(e);
        ?? r118 = r115;
    L85:
        r9 = r30;
        r10 = r118;
    L38:
        e = e;
        r115 = r114;
    L87:
        if ((e instanceof gp7) == false) goto L99;
        Throwable r31 = e.getCause();
        if ((r31 instanceof OutOfMemoryError) == false) goto L92;
        r2 = "OutOfMemoryError";
    L91:
        String r210 = r2;
        gp7 r32 = (gp7) e;
        Long r33 = r32.h;
        if (r33 == null) goto L98;
        r6 = new Integer((int) r33.longValue());
    L98:
        gt0.G(e.a, e.b, 200, e.c, r32.e, r32.f, r6, r32.i, r32.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L99
    L92:
        if (r31 == null) goto L91;
        r2 = "OtherException";
    L99:
        r30 = new kq7(e);
        r118 = r115;
    L36:
        th = th;
        r115 = r114;
    L84:
        r30 = new kq7(th);
        r118 = r115;
        goto L85
    L28:
        my8 r119 = pi5.i(r25);
        xnc r34 = (xnc) this.k;
        jw2 r35 = (jw2) this.l;
        pn3 r36 = (pn3) r34.b;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        this.m = r119;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        this.f = 0;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        this.g = 0;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        this.j = 1;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        r28 = r36.c.e(r35, this);     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        if (r28 == r8) goto L61;
        r27 = 0;
        r114 = r119;
        r115 = 0;
    L26:
        e = e;
    L24:
        e = e;
    L22:
        th = th;
        goto L84
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [int] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [my8] */
    /* JADX WARN: Type inference failed for: r10v9 */
    private final Object E(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r6 = null;
        qc3 r8 = qc3.a;
        if (r1 == 0) goto L28;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = (bo9) this.i;
        ho9 r4 = (ho9) ((bo9) this.h);
        my8 r7 = (my8) this.m;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r0 = r25;
    L62:
        oq7 r9 = (oq7) r0;     // Catch: Throwable -> L10
    L63:
        my8 r16 = r7;
    L53:
        ?? r10 = r16;
    L101:
        if (r10.a != null) goto L104;
        r10.a = jf7.t(r9);
    L104:
        return new g58(r10.a, r9);
    L10:
        th = th;
    L69:
        if ((th instanceof IllegalArgumentException) == false) goto L75;
        String r11 = th.getMessage();
        if (r11 == null) goto L74;
        r2 = r11;
    L74:
        m36.G(r3, r2);
    L75:
        r9 = new nq7(r3.c, r3.d);
        goto L63
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r12 = this.g;
        int r13 = this.f;
        bo9 r14 = (bo9) this.h;
        my8 r15 = (my8) this.m;
        hm7.y(r25);     // Catch: vn9 -> L17
        ?? r17 = r13;
        bo9 r18 = r14;
        r16 = r15;
        Object r19 = r25;
    L105:
        ho9 r110 = (ho9) r19;     // Catch: vn9 -> L78
        if (r110 != null) goto L54;
        r9 = new nq7(r18.c, r18.d);
        goto L53
    L54:
        in9 r111 = (in9) r110.a;
        int r20 = ((yn9) r111).a;
        yn9.Companion.getClass();
        if (r20 == 0) goto L109;
        r15 = r16;
        m36.H(r18, r111);
        r9 = new lq7(r111, r18.c, r18.d);
    L77:
        r10 = r15;
        goto L101
    L109:
        wp3 r21 = dy3.a;     // Catch: Throwable -> L66
        w65 r22 = jv6.a;     // Catch: Throwable -> L66
        co0 r112 = new co0(r111, r110, r18, null, r16, 2);     // Catch: Throwable -> L66
        my8 r23 = r16;
        this.m = r23;     // Catch: Throwable -> L64
        this.h = null;     // Catch: Throwable -> L64
        this.i = r18;     // Catch: Throwable -> L64
        this.f = r17;     // Catch: Throwable -> L64
        this.g = r12;     // Catch: Throwable -> L64
        this.j = 3;     // Catch: Throwable -> L64
        r0 = r0b.i0(r22, r112, this);     // Catch: Throwable -> L64
        if (r0 != r8) goto L61;
    L60:
        return r8;
    L61:
        r7 = r23;
        r3 = r18;
    L64:
        th = th;
    L65:
        r7 = r23;
        r3 = r18;
    L66:
        th = th;
        r23 = r16;
    L78:
        e = e;
        r15 = r16;
        r14 = r18;
    L82:
        r9 = new mq7(e, r14.c, r14.d);
    L17:
        e = e;
        goto L82
    L19:
        int r24 = this.g;
        int r26 = this.f;
        my8 r113 = (my8) this.m;
        hm7.y(r25);     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        my8 r114 = r113;
        ?? r115 = r26;
        int r27 = r24;
        Object r28 = r25;
    L117:
        String r116 = ((bo9) r28).k.s("x-fetch-after-sec");     // Catch: Throwable -> L36 ip7 -> L38 fq7 -> L40
        if (r116 == null) goto L42;
        Long r117 = hea.M(10, r116);     // Catch: Throwable -> L36 ip7 -> L38 fq7 -> L40
    L43:
        r114.a = r117;     // Catch: Throwable -> L36 ip7 -> L38 fq7 -> L40
        bo9 r29 = (bo9) r28;     // Catch: Throwable -> L36 ip7 -> L38 fq7 -> L40
        if (r115 == 0) goto L111;
        r5 = true;
    L111:
        this.m = r114;     // Catch: vn9 -> L80
        this.h = r29;     // Catch: vn9 -> L80
        this.f = r115;     // Catch: vn9 -> L80
        this.g = r27;     // Catch: vn9 -> L80
        this.j = 2;     // Catch: vn9 -> L80
        r19 = r29.a(r5, this);     // Catch: vn9 -> L80
        if (r19 == r8) goto L60;
        r18 = r29;
        r12 = r27;
        r16 = r114;
        r17 = r115;
    L80:
        e = e;
        r14 = r29;
        r15 = r114;
        goto L82
    L42:
        r117 = null;
        goto L43
    L40:
        e = e;
        r115 = r114;
    L99:
        oq7 r30 = new jq7(e);
        ?? r118 = r115;
    L84:
        r9 = r30;
        r10 = r118;
    L38:
        e = e;
        r115 = r114;
    L86:
        if ((e instanceof gp7) == false) goto L98;
        Throwable r31 = e.getCause();
        if ((r31 instanceof OutOfMemoryError) == false) goto L91;
        r2 = "OutOfMemoryError";
    L90:
        String r210 = r2;
        gp7 r32 = (gp7) e;
        Long r33 = r32.h;
        if (r33 == null) goto L97;
        r6 = new Integer((int) r33.longValue());
    L97:
        gt0.G(e.a, e.b, 200, e.c, r32.e, r32.f, r6, r32.i, r32.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L98
    L91:
        if (r31 == null) goto L90;
        r2 = "OtherException";
    L98:
        r30 = new kq7(e);
        r118 = r115;
    L36:
        th = th;
        r115 = r114;
    L83:
        r30 = new kq7(th);
        r118 = r115;
        goto L84
    L28:
        my8 r119 = pi5.i(r25);
        gy1 r34 = (gy1) this.k;
        jw2 r35 = (jw2) this.l;
        jn3 r36 = r34.b;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        this.m = r119;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        this.f = 1;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        this.g = 0;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        this.j = 1;     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        r28 = r36.f.e(r35, this);     // Catch: Throwable -> L22 ip7 -> L24 fq7 -> L26
        if (r28 == r8) goto L60;
        r27 = 0;
        r114 = r119;
        r115 = 1;
    L26:
        e = e;
    L24:
        e = e;
    L22:
        th = th;
        goto L83
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object F(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r4 = false;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = (bo9) this.i;
        ho9 r0 = (ho9) ((bo9) this.h);
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r5 = r25;
    L48:
        return (oq7) r5;
    L10:
        th = th;
    L53:
        if ((th instanceof IllegalArgumentException) == false) goto L86;
        String r6 = th.getMessage();
        if (r6 == null) goto L58;
        r2 = r6;
    L58:
        m36.G(r3, r2);
    L86:
        return new nq7(r3.c, r3.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r7 = this.g;
        int r8 = this.f;
        bo9 r9 = (bo9) this.h;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L95:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L62
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((ex8) r17).a;
        ex8.Companion.getClass();
        if (r18 == 0) goto L87;
        if (r18 == 3) goto L87;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L87:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L50
        w65 r20 = jv6.a;     // Catch: Throwable -> L50
        je2 r21 = new je2(r17, r16, r13, r11 == true ? 1 : 0, 27);     // Catch: Throwable -> L50
        this.h = null;     // Catch: Throwable -> L50
        this.i = r13;     // Catch: Throwable -> L50
        this.f = r14;     // Catch: Throwable -> L50
        this.g = r7;     // Catch: Throwable -> L50
        this.j = 3;     // Catch: Throwable -> L50
        r5 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L50
        if (r5 != r12) goto L47;
    L46:
        return r12;
    L47:
        r3 = r13;
    L50:
        th = th;
        r3 = r13;
        goto L53
    L39:
        return new nq7(r13.c, r13.d);
    L62:
        e = e;
        r9 = r13;
    L66:
        Object r22 = new mq7(e, r9.c, r9.d);
    L99:
        return r22;
    L17:
        e = e;
        goto L66
    L19:
        int r23 = this.g;
        int r24 = this.f;
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L68 fq7 -> L84
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L68 fq7 -> L84
        if (r26 == 0) goto L89;
        r4 = true;
    L89:
        this.h = r29;     // Catch: vn9 -> L64
        this.f = r26;     // Catch: vn9 -> L64
        this.g = r27;     // Catch: vn9 -> L64
        this.j = 2;     // Catch: vn9 -> L64
        r15 = r29.a(r4, this);     // Catch: vn9 -> L64
        if (r15 == r12) goto L46;
        r13 = r29;
        r7 = r27;
        r14 = r26;
    L64:
        e = e;
        r9 = r29;
        goto L66
    L24:
        hm7.y(r25);
        gy1 r30 = (gy1) this.m;
        String r31 = (String) this.k;
        String r32 = (String) this.l;
        jn3 r33 = r30.b;     // Catch: ip7 -> L22 Throwable -> L68 fq7 -> L84
        dlb r34 = new dlb(r31, r32);     // Catch: ip7 -> L22 Throwable -> L68 fq7 -> L84
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L68 fq7 -> L84
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L68 fq7 -> L84
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L68 fq7 -> L84
        r28 = r33.d.m(r34, this);     // Catch: ip7 -> L22 Throwable -> L68 fq7 -> L84
        if (r28 == r12) goto L46;
        r27 = 0;
        r26 = 1;
    L84:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L83;
        Throwable r35 = e.getCause();
        if ((r35 instanceof OutOfMemoryError) == false) goto L76;
        r2 = "OutOfMemoryError";
    L75:
        String r210 = r2;
        gp7 r36 = (gp7) e;
        Long r37 = r36.h;
        if (r37 == null) goto L82;
        r10 = new Integer((int) r37.longValue());
    L82:
        gt0.G(e.a, e.b, 200, e.c, r36.e, r36.f, r10, r36.i, r36.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L83
    L76:
        if (r35 == null) goto L75;
        r2 = "OtherException";
    L83:
        r22 = new kq7(e);
    L68:
        th = move-exception;
        r22 = new kq7(th);
        goto L99
    }

    private final Object G(Object r20) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        Integer r5 = null;
        boolean r6 = false;
        qc3 r8 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = (bo9) this.h;
        in9 r4 = (in9) this.m;
        ho9 r0 = (ho9) ((ky8) this.i);
        hm7.y(r20);     // Catch: Throwable -> L10
        Object r7 = r20;
    L51:
        return (oq7) r7;
    L10:
        th = th;
    L56:
        if ((th instanceof IllegalArgumentException) == false) goto L91;
        String r9 = th.getMessage();
        if (r9 == null) goto L61;
        r2 = r9;
    L61:
        m36.G(r3, r2);
    L91:
        return new nq7(r3.c, r3.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r10 = this.g;
        int r11 = this.f;
        bo9 r12 = (bo9) this.m;
        ky8 r13 = (ky8) this.i;
        hm7.y(r20);     // Catch: vn9 -> L17
        int r14 = r11;
        bo9 r15 = r12;
        ky8 r16 = r13;
        Object r17 = r20;
    L96:
        ho9 r18 = (ho9) r17;     // Catch: vn9 -> L65
        if (r18 == null) goto L44;
        in9 r19 = (in9) r18.a;
        int r21 = ((yn9) r19).a;
        yn9.Companion.getClass();
        if (r21 == 0) goto L94;
        m36.H(r15, r19);
        return new lq7(r19, r15.c, r15.d);
    L94:
        wp3 r22 = dy3.a;     // Catch: Throwable -> L53
        w65 r23 = jv6.a;     // Catch: Throwable -> L53
        d95 r110 = new d95(r19, r18, r15, null, r16, 0);     // Catch: Throwable -> L53
        this.i = null;     // Catch: Throwable -> L53
        this.m = null;     // Catch: Throwable -> L53
        this.h = r15;     // Catch: Throwable -> L53
        this.f = r14;     // Catch: Throwable -> L53
        this.g = r10;     // Catch: Throwable -> L53
        this.j = 3;     // Catch: Throwable -> L53
        r7 = r0b.i0(r23, r110, this);     // Catch: Throwable -> L53
        if (r7 != r8) goto L50;
    L49:
        return r8;
    L50:
        r3 = r15;
    L53:
        th = th;
        r3 = r15;
        goto L56
    L44:
        return new nq7(r15.c, r15.d);
    L65:
        e = e;
        r12 = r15;
    L69:
        Object r24 = new mq7(e, r12.c, r12.d);
    L104:
        return r24;
    L17:
        e = e;
        goto L69
    L19:
        int r25 = this.g;
        int r26 = this.f;
        ky8 r111 = (ky8) this.m;
        ky8 r112 = (ky8) this.i;
        hm7.y(r20);     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        ky8 r113 = r112;
        ky8 r114 = r111;
        r14 = r26;
        int r27 = r25;
        Object r28 = r20;
    L29:
        String r115 = ((bo9) r28).k.s("x-hif-ttl");     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        if (r115 == null) goto L34;
        Integer r116 = hea.L(r115);     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        if (r116 == null) goto L34;
        r113.a = r116.intValue();     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
    L34:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        if (r14 == 0) goto L92;
        r6 = true;
    L92:
        this.i = r114;     // Catch: vn9 -> L67
        this.m = r29;     // Catch: vn9 -> L67
        this.f = r14;     // Catch: vn9 -> L67
        this.g = r27;     // Catch: vn9 -> L67
        this.j = 2;     // Catch: vn9 -> L67
        r17 = r29.a(r6, this);     // Catch: vn9 -> L67
        if (r17 == r8) goto L49;
        r15 = r29;
        r10 = r27;
        r16 = r114;
    L67:
        e = e;
        r12 = r29;
        goto L69
    L24:
        hm7.y(r20);
        iic r30 = (iic) this.k;
        r114 = (ky8) this.l;
        pn3 r31 = (pn3) r30.c;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.i = r114;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.m = r114;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        r28 = r31.d.b(this);     // Catch: ip7 -> L22 Throwable -> L71 fq7 -> L73
        if (r28 == r8) goto L49;
        r27 = 0;
        r14 = 1;
        r113 = r114;
    L73:
        e = move-exception;
        r24 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L89;
        Throwable r32 = e.getCause();
        if ((r32 instanceof OutOfMemoryError) == false) goto L82;
        r2 = "OutOfMemoryError";
    L81:
        String r117 = r2;
        gp7 r33 = (gp7) e;
        Long r34 = r33.h;
        if (r34 == null) goto L88;
        r5 = new Integer((int) r34.longValue());
    L88:
        gt0.G(e.a, e.b, 200, e.c, r33.e, r33.f, r5, r33.i, r33.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r117);
        goto L89
    L82:
        if (r32 == null) goto L81;
        r2 = "OtherException";
    L89:
        r24 = new kq7(e);
    L71:
        th = move-exception;
        r24 = new kq7(th);
        goto L104
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L9;
            case 9: goto L7;
            default: goto L5;
        };
    L5:
        return ((ta0) x(r6, r5)).z(r1);
    L7:
        return ((ta0) x(r6, r5)).z(r1);
    L9:
        return ((ta0) x(r6, r5)).z(r1);
    L11:
        return ((ta0) x(r6, r5)).z(r1);
    L13:
        return ((ta0) x(r6, r5)).z(r1);
    L15:
        return ((ta0) x(r6, r5)).z(r1);
    L17:
        return ((ta0) x(r6, r5)).z(r1);
    L19:
        return ((ta0) x(r6, r5)).z(r1);
    L21:
        return ((ta0) x(r6, r5)).z(r1);
    L23:
        return ((ta0) x(r6, r5)).z(r1);
    L25:
        return ((ta0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r12 = this.e;
        Object r0 = this.l;
        Object r1 = this.k;
        switch(r12) {
            case 0: goto L24;
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L9;
            case 9: goto L7;
            default: goto L5;
        };
    L24:
        String r13 = Build.MODEL;
        return new ta0((ua0) this.m, (String) r1, (String) r0, r10);
    L5:
        return new ta0((qd8) r1, (List) r0, r10, 10);
    L7:
        return new ta0((iic) r1, (ky8) r0, r10, 9);
    L9:
        return new ta0((gy1) this.m, (String) r1, (String) r0, r10, 8);
    L11:
        return new ta0((gy1) r1, (jw2) r0, r10, 7);
    L13:
        return new ta0((xnc) r1, (jw2) r0, r10, 6);
    L15:
        return new ta0((xnc) this.m, (String) r1, (String) r0, r10, 5);
    L17:
        return new ta0((zb0) this.m, (String) r1, (iq9) r0, r10, 4);
    L19:
        return new ta0((bc0) this.m, (String) r1, (p97) r0, r10, 3);
    L21:
        return new ta0((bc0) this.m, (String) r1, (g97) r0, r10, 2);
    L23:
        return new ta0((zb0) this.m, (String) r1, (String) r0, r10, 1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r23) {
        int r1 = this.e;
        String r5 = BuildConfig.FLAVOR;
        Object r6 = this.l;
        Object r7 = this.k;
        qc3 r9 = qc3.a;
        boolean r10 = true;
        int r11 = 0;
        switch(r1) {
            case 0: goto L399;
            case 1: goto L313;
            case 2: goto L227;
            case 3: goto L141;
            case 4: goto L55;
            case 5: goto L54;
            case 6: goto L52;
            case 7: goto L50;
            case 8: goto L48;
            case 9: goto L46;
            default: goto L4;
        };
    L4:
        int r2 = this.j;
        if (r2 == 0) goto L15;
        if (r2 == 1) goto L14;
        if (r2 != 2) goto L13;
        int r3 = this.g;
        List r4 = (List) this.m;
        qd8 r8 = (qd8) this.i;
        dl7 r12 = (dl7) this.h;
        hm7.y(r23);     // Catch: Throwable -> L11
    L26:
        long r13 = ((hd8) jz2.x0(r4)).a;     // Catch: Throwable -> L11
        List r0 = jz2.W0(r8.f, r3);     // Catch: Throwable -> L11
        Iterator r14 = r0.iterator();     // Catch: Throwable -> L11
    L28:
        if (r14.hasNext() == false) goto L33;
        if (((hd8) r14.next()).a == r13) goto L34;
        r11 = r11 + 1;     // Catch: Throwable -> L11
    L34:
        if (r11 <= 0) goto L36;
        List r15 = jz2.W0(r0, r4.size() + r11);     // Catch: Throwable -> L11
    L40:
        List r16 = r15;
    L41:
        r12.g(null);
        return r16;
    L36:
        if (r11 != (-1)) goto L39;
        r15 = jz2.W0(r0, 20);     // Catch: Throwable -> L11
        goto L40
    L39:
        r15 = null;
        goto L40
    L33:
        r11 = -1;
        goto L34
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r17 = this.f;
        r4 = (List) this.m;
        r8 = (qd8) this.i;
        r12 = (dl7) this.h;
        hm7.y(r23);
    L20:
        if (r8.j() == true) goto L22;
        r16 = null;
        goto L41
    L22:
        int r18 = r4.size() + 20;     // Catch: Throwable -> L11
        this.h = r12;     // Catch: Throwable -> L11
        this.i = r8;     // Catch: Throwable -> L11
        this.m = r4;     // Catch: Throwable -> L11
        this.f = r17;     // Catch: Throwable -> L11
        this.g = r18;     // Catch: Throwable -> L11
        this.j = 2;     // Catch: Throwable -> L11
        r8.c(r18);     // Catch: Throwable -> L11
        if (qbb.a == r9) goto L549;
        r3 = r18;
        goto L26
    L549:
        return r9;
    L15:
        hm7.y(r23);
        qd8 r19 = (qd8) r7;
        dl7 r20 = r19.e;
        List r21 = (List) r6;
        this.h = r20;
        this.i = r19;
        this.m = r21;
        this.f = 0;
        this.j = 1;
        if (r20.e(this) == r9) goto L550;
        r12 = r20;
        r4 = r21;
        r8 = r19;
        r17 = 0;
        goto L20
    L550:
        return r9;
    L11:
        th = move-exception;
        BuildConfig.FLAVOR.g(null);
        throw th;
    L55:
        int r22 = this.j;
        nb3 r110 = null;
        if (r22 == 0) goto L76;
        if (r22 == 1) goto L71;
        if (r22 == 2) goto L66;
        if (r22 != 3) goto L65;
        bo9 r24 = (bo9) this.i;
        ho9 r25 = (ho9) ((bo9) this.h);
        hm7.y(r23);     // Catch: Throwable -> L63
        Object r26 = r23;
    L102:
        Object r27 = (oq7) r26;     // Catch: Throwable -> L63
    L553:
        return r27;
    L63:
        th = th;
    L109:
        if ((th instanceof IllegalArgumentException) == false) goto L115;
        String r28 = th.getMessage();
        if (r28 == null) goto L114;
        r5 = r28;
    L114:
        m36.G(r24, r5);
    L115:
        r27 = new nq7(r24.c, r24.d);
        goto L553
    L65:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L66:
        int r29 = this.g;
        int r30 = this.f;
        bo9 r31 = (bo9) this.h;
        hm7.y(r23);     // Catch: vn9 -> L69
        int r32 = r30;
        Object r33 = r23;
    L89:
        ho9 r34 = (ho9) r33;     // Catch: vn9 -> L69
        if (r34 == null) goto L552;
        in9 r111 = (in9) r34.a;
        int r35 = ((dq9) r111).a;
        dq9.Companion.getClass();
        if (r35 == 0) goto L512;
        m36.H(r31, r111);
        return new lq7(r111, r31.c, r31.d);
    L512:
        wp3 r36 = dy3.a;     // Catch: Throwable -> L104
        w65 r37 = jv6.a;     // Catch: Throwable -> L104
        bo9 r112 = r31;
        oa0 r113 = new oa0(r111, r34, r112, r110, 15);     // Catch: Throwable -> L106
        this.h = null;     // Catch: Throwable -> L104
        this.i = r31;     // Catch: Throwable -> L104
        this.f = r32;     // Catch: Throwable -> L104
        this.g = r29;     // Catch: Throwable -> L104
        this.j = 3;     // Catch: Throwable -> L104
        r26 = r0b.i0(r37, r113, this);     // Catch: Throwable -> L104
        if (r26 == r9) goto L557;
        r24 = r31;
        goto L102
    L557:
        return r9;
    L106:
        th = th;
        r31 = r112;
    L105:
        r24 = r31;
    L104:
        th = th;
        goto L105
    L552:
        return new nq7(r31.c, r31.d);
    L69:
        e = e;
    L120:
        Object r38 = new mq7(e, r31.c, r31.d);
    L555:
        return r38;
    L71:
        int r39 = this.g;
        int r40 = this.f;
        hm7.y(r23);     // Catch: ip7 -> L74 Throwable -> L122 fq7 -> L138
        r32 = r40;
        int r41 = r39;
        Object r42 = r23;
    L81:
        bo9 r43 = (bo9) r42;     // Catch: ip7 -> L74 Throwable -> L122 fq7 -> L138
        if (r32 != 0) goto L522;
        r10 = false;
    L522:
        this.h = r43;     // Catch: vn9 -> L118
        this.f = r32;     // Catch: vn9 -> L118
        this.g = r41;     // Catch: vn9 -> L118
        this.j = 2;     // Catch: vn9 -> L118
        r33 = r43.a(r10, this);     // Catch: vn9 -> L118
        if (r33 == r9) goto L556;
        r31 = r43;
        r29 = r41;
        goto L89
    L556:
        return r9;
    L118:
        e = e;
        r31 = r43;
        goto L120
    L76:
        hm7.y(r23);
        String r44 = (String) r7;
        iq9 r45 = (iq9) r6;
        gn3 r46 = ((zb0) this.m).b;     // Catch: ip7 -> L74 Throwable -> L122 fq7 -> L138
        this.f = 1;     // Catch: ip7 -> L74 Throwable -> L122 fq7 -> L138
        this.g = 0;     // Catch: ip7 -> L74 Throwable -> L122 fq7 -> L138
        this.j = 1;     // Catch: ip7 -> L74 Throwable -> L122 fq7 -> L138
        r42 = r46.a.C(r44, r45, this);     // Catch: ip7 -> L74 Throwable -> L122 fq7 -> L138
        if (r42 == r9) goto L551;
        r32 = 1;
        r41 = 0;
        goto L81
    L551:
        return r9;
    L138:
        e = move-exception;
        r38 = new jq7(e);
    L74:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L137;
        Throwable r47 = e.getCause();
        if ((r47 instanceof OutOfMemoryError) == false) goto L129;
        String r210 = "OutOfMemoryError";
    L132:
        gp7 r48 = (gp7) e;
        Long r49 = r48.h;
        if (r49 == null) goto L135;
        Integer r114 = new Integer((int) r49.longValue());
    L136:
        gt0.G(e.a, e.b, 200, e.c, r48.e, r48.f, r114, r48.i, r48.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L137
    L135:
        r114 = null;
        goto L136
    L129:
        if (r47 != null) goto L131;
        r210 = BuildConfig.FLAVOR;
        goto L132
    L131:
        r210 = "OtherException";
    L137:
        r38 = new kq7(e);
    L122:
        th = move-exception;
        r38 = new kq7(th);
        goto L555
    L141:
        int r50 = this.j;
        nb3 r115 = null;
        if (r50 == 0) goto L162;
        if (r50 == 1) goto L157;
        if (r50 == 2) goto L152;
        if (r50 != 3) goto L151;
        bo9 r51 = (bo9) this.i;
        ho9 r52 = (ho9) ((bo9) this.h);
        hm7.y(r23);     // Catch: Throwable -> L149
        Object r53 = r23;
    L188:
        Object r54 = (oq7) r53;     // Catch: Throwable -> L149
    L560:
        return r54;
    L149:
        th = th;
    L195:
        if ((th instanceof IllegalArgumentException) == false) goto L201;
        String r55 = th.getMessage();
        if (r55 == null) goto L200;
        r5 = r55;
    L200:
        m36.G(r51, r5);
    L201:
        r54 = new nq7(r51.c, r51.d);
        goto L560
    L151:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L152:
        int r56 = this.g;
        int r57 = this.f;
        bo9 r58 = (bo9) this.h;
        hm7.y(r23);     // Catch: vn9 -> L155
        int r59 = r57;
        Object r60 = r23;
    L175:
        ho9 r61 = (ho9) r60;     // Catch: vn9 -> L155
        if (r61 == null) goto L559;
        in9 r116 = (in9) r61.a;
        int r62 = ((m97) r116).a;
        m97.Companion.getClass();
        if (r62 == 0) goto L489;
        m36.H(r58, r116);
        return new lq7(r116, r58.c, r58.d);
    L489:
        wp3 r63 = dy3.a;     // Catch: Throwable -> L190
        w65 r64 = jv6.a;     // Catch: Throwable -> L190
        bo9 r117 = r58;
        oa0 r118 = new oa0(r116, r61, r117, r115, 7);     // Catch: Throwable -> L192
        this.h = null;     // Catch: Throwable -> L190
        this.i = r58;     // Catch: Throwable -> L190
        this.f = r59;     // Catch: Throwable -> L190
        this.g = r56;     // Catch: Throwable -> L190
        this.j = 3;     // Catch: Throwable -> L190
        r53 = r0b.i0(r64, r118, this);     // Catch: Throwable -> L190
        if (r53 == r9) goto L564;
        r51 = r58;
        goto L188
    L564:
        return r9;
    L192:
        th = th;
        r58 = r117;
    L191:
        r51 = r58;
    L190:
        th = th;
        goto L191
    L559:
        return new nq7(r58.c, r58.d);
    L155:
        e = e;
    L206:
        Object r65 = new mq7(e, r58.c, r58.d);
    L562:
        return r65;
    L157:
        int r66 = this.g;
        int r67 = this.f;
        hm7.y(r23);     // Catch: ip7 -> L160 Throwable -> L208 fq7 -> L224
        r59 = r67;
        int r68 = r66;
        Object r69 = r23;
    L167:
        bo9 r70 = (bo9) r69;     // Catch: ip7 -> L160 Throwable -> L208 fq7 -> L224
        if (r59 != 0) goto L493;
        r10 = false;
    L493:
        this.h = r70;     // Catch: vn9 -> L204
        this.f = r59;     // Catch: vn9 -> L204
        this.g = r68;     // Catch: vn9 -> L204
        this.j = 2;     // Catch: vn9 -> L204
        r60 = r70.a(r10, this);     // Catch: vn9 -> L204
        if (r60 == r9) goto L563;
        r58 = r70;
        r56 = r68;
        goto L175
    L563:
        return r9;
    L204:
        e = e;
        r58 = r70;
        goto L206
    L162:
        hm7.y(r23);
        String r71 = (String) r7;
        p97 r72 = (p97) r6;
        gn3 r73 = ((bc0) this.m).b;     // Catch: ip7 -> L160 Throwable -> L208 fq7 -> L224
        this.f = 0;     // Catch: ip7 -> L160 Throwable -> L208 fq7 -> L224
        this.g = 0;     // Catch: ip7 -> L160 Throwable -> L208 fq7 -> L224
        this.j = 1;     // Catch: ip7 -> L160 Throwable -> L208 fq7 -> L224
        r69 = r73.a.G(r71, r72, this);     // Catch: ip7 -> L160 Throwable -> L208 fq7 -> L224
        if (r69 == r9) goto L558;
        r68 = 0;
        r59 = 0;
        goto L167
    L558:
        return r9;
    L224:
        e = move-exception;
        r65 = new jq7(e);
    L160:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L223;
        Throwable r74 = e.getCause();
        if ((r74 instanceof OutOfMemoryError) == false) goto L215;
        String r211 = "OutOfMemoryError";
    L218:
        gp7 r75 = (gp7) e;
        Long r76 = r75.h;
        if (r76 == null) goto L221;
        Integer r119 = new Integer((int) r76.longValue());
    L222:
        gt0.G(e.a, e.b, 200, e.c, r75.e, r75.f, r119, r75.i, r75.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r211);
        goto L223
    L221:
        r119 = null;
        goto L222
    L215:
        if (r74 != null) goto L217;
        r211 = BuildConfig.FLAVOR;
        goto L218
    L217:
        r211 = "OtherException";
    L223:
        r65 = new kq7(e);
    L208:
        th = move-exception;
        r65 = new kq7(th);
        goto L562
    L227:
        int r77 = this.j;
        nb3 r120 = null;
        if (r77 == 0) goto L248;
        if (r77 == 1) goto L243;
        if (r77 == 2) goto L238;
        if (r77 != 3) goto L237;
        bo9 r78 = (bo9) this.i;
        ho9 r79 = (ho9) ((bo9) this.h);
        hm7.y(r23);     // Catch: Throwable -> L235
        Object r80 = r23;
    L274:
        Object r81 = (oq7) r80;     // Catch: Throwable -> L235
    L567:
        return r81;
    L235:
        th = th;
    L281:
        if ((th instanceof IllegalArgumentException) == false) goto L287;
        String r82 = th.getMessage();
        if (r82 == null) goto L286;
        r5 = r82;
    L286:
        m36.G(r78, r5);
    L287:
        r81 = new nq7(r78.c, r78.d);
        goto L567
    L237:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L238:
        int r83 = this.g;
        int r84 = this.f;
        bo9 r85 = (bo9) this.h;
        hm7.y(r23);     // Catch: vn9 -> L241
        int r86 = r84;
        Object r87 = r23;
    L261:
        ho9 r88 = (ho9) r87;     // Catch: vn9 -> L241
        if (r88 == null) goto L566;
        in9 r121 = (in9) r88.a;
        int r89 = ((d97) r121).a;
        d97.Companion.getClass();
        if (r89 == 0) goto L510;
        m36.H(r85, r121);
        return new lq7(r121, r85.c, r85.d);
    L510:
        wp3 r90 = dy3.a;     // Catch: Throwable -> L276
        w65 r91 = jv6.a;     // Catch: Throwable -> L276
        bo9 r122 = r85;
        oa0 r123 = new oa0(r121, r88, r122, r120, 5);     // Catch: Throwable -> L278
        this.h = null;     // Catch: Throwable -> L276
        this.i = r85;     // Catch: Throwable -> L276
        this.f = r86;     // Catch: Throwable -> L276
        this.g = r83;     // Catch: Throwable -> L276
        this.j = 3;     // Catch: Throwable -> L276
        r80 = r0b.i0(r91, r123, this);     // Catch: Throwable -> L276
        if (r80 == r9) goto L571;
        r78 = r85;
        goto L274
    L571:
        return r9;
    L278:
        th = th;
        r85 = r122;
    L277:
        r78 = r85;
    L276:
        th = th;
        goto L277
    L566:
        return new nq7(r85.c, r85.d);
    L241:
        e = e;
    L292:
        Object r92 = new mq7(e, r85.c, r85.d);
    L569:
        return r92;
    L243:
        int r93 = this.g;
        int r94 = this.f;
        hm7.y(r23);     // Catch: ip7 -> L246 Throwable -> L294 fq7 -> L310
        r86 = r94;
        int r95 = r93;
        Object r96 = r23;
    L253:
        bo9 r97 = (bo9) r96;     // Catch: ip7 -> L246 Throwable -> L294 fq7 -> L310
        if (r86 != 0) goto L520;
        r10 = false;
    L520:
        this.h = r97;     // Catch: vn9 -> L290
        this.f = r86;     // Catch: vn9 -> L290
        this.g = r95;     // Catch: vn9 -> L290
        this.j = 2;     // Catch: vn9 -> L290
        r87 = r97.a(r10, this);     // Catch: vn9 -> L290
        if (r87 == r9) goto L570;
        r85 = r97;
        r83 = r95;
        goto L261
    L570:
        return r9;
    L290:
        e = e;
        r85 = r97;
        goto L292
    L248:
        hm7.y(r23);
        String r98 = (String) r7;
        g97 r99 = (g97) r6;
        gn3 r100 = ((bc0) this.m).b;     // Catch: ip7 -> L246 Throwable -> L294 fq7 -> L310
        this.f = 0;     // Catch: ip7 -> L246 Throwable -> L294 fq7 -> L310
        this.g = 0;     // Catch: ip7 -> L246 Throwable -> L294 fq7 -> L310
        this.j = 1;     // Catch: ip7 -> L246 Throwable -> L294 fq7 -> L310
        r96 = r100.a.A(r98, r99, this);     // Catch: ip7 -> L246 Throwable -> L294 fq7 -> L310
        if (r96 == r9) goto L565;
        r95 = 0;
        r86 = 0;
        goto L253
    L565:
        return r9;
    L310:
        e = move-exception;
        r92 = new jq7(e);
    L246:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L309;
        Throwable r101 = e.getCause();
        if ((r101 instanceof OutOfMemoryError) == false) goto L301;
        String r212 = "OutOfMemoryError";
    L304:
        gp7 r102 = (gp7) e;
        Long r103 = r102.h;
        if (r103 == null) goto L307;
        Integer r124 = new Integer((int) r103.longValue());
    L308:
        gt0.G(e.a, e.b, 200, e.c, r102.e, r102.f, r124, r102.i, r102.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L309
    L307:
        r124 = null;
        goto L308
    L301:
        if (r101 != null) goto L303;
        r212 = BuildConfig.FLAVOR;
        goto L304
    L303:
        r212 = "OtherException";
    L309:
        r92 = new kq7(e);
    L294:
        th = move-exception;
        r92 = new kq7(th);
        goto L569
    L313:
        int r104 = this.j;
        nb3 r125 = null;
        if (r104 == 0) goto L334;
        if (r104 == 1) goto L329;
        if (r104 == 2) goto L324;
        if (r104 != 3) goto L323;
        bo9 r105 = (bo9) this.i;
        ho9 r106 = (ho9) ((bo9) this.h);
        hm7.y(r23);     // Catch: Throwable -> L321
        Object r107 = r23;
    L360:
        Object r108 = (oq7) r107;     // Catch: Throwable -> L321
    L574:
        return r108;
    L321:
        th = th;
    L367:
        if ((th instanceof IllegalArgumentException) == false) goto L373;
        String r109 = th.getMessage();
        if (r109 == null) goto L372;
        r5 = r109;
    L372:
        m36.G(r105, r5);
    L373:
        r108 = new nq7(r105.c, r105.d);
        goto L574
    L323:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L324:
        int r126 = this.g;
        int r127 = this.f;
        bo9 r128 = (bo9) this.h;
        hm7.y(r23);     // Catch: vn9 -> L327
        int r129 = r127;
        Object r130 = r23;
    L347:
        ho9 r131 = (ho9) r130;     // Catch: vn9 -> L327
        if (r131 == null) goto L573;
        in9 r132 = (in9) r131.a;
        int r133 = ((ru7) r132).a;
        ru7.Companion.getClass();
        if (r133 == 0) goto L495;
        m36.H(r128, r132);
        return new lq7(r132, r128.c, r128.d);
    L495:
        wp3 r134 = dy3.a;     // Catch: Throwable -> L362
        w65 r135 = jv6.a;     // Catch: Throwable -> L362
        bo9 r136 = r128;
        oa0 r137 = new oa0(r132, r131, r136, r125, 2);     // Catch: Throwable -> L364
        this.h = null;     // Catch: Throwable -> L362
        this.i = r128;     // Catch: Throwable -> L362
        this.f = r129;     // Catch: Throwable -> L362
        this.g = r126;     // Catch: Throwable -> L362
        this.j = 3;     // Catch: Throwable -> L362
        r107 = r0b.i0(r135, r137, this);     // Catch: Throwable -> L362
        if (r107 == r9) goto L578;
        r105 = r128;
        goto L360
    L578:
        return r9;
    L364:
        th = th;
        r128 = r136;
    L363:
        r105 = r128;
    L362:
        th = th;
        goto L363
    L573:
        return new nq7(r128.c, r128.d);
    L327:
        e = e;
    L378:
        Object r138 = new mq7(e, r128.c, r128.d);
    L576:
        return r138;
    L329:
        int r139 = this.g;
        int r140 = this.f;
        hm7.y(r23);     // Catch: ip7 -> L332 Throwable -> L380 fq7 -> L396
        r129 = r140;
        int r141 = r139;
        Object r142 = r23;
    L339:
        bo9 r143 = (bo9) r142;     // Catch: ip7 -> L332 Throwable -> L380 fq7 -> L396
        if (r129 != 0) goto L487;
        r10 = false;
    L487:
        this.h = r143;     // Catch: vn9 -> L376
        this.f = r129;     // Catch: vn9 -> L376
        this.g = r141;     // Catch: vn9 -> L376
        this.j = 2;     // Catch: vn9 -> L376
        r130 = r143.a(r10, this);     // Catch: vn9 -> L376
        if (r130 == r9) goto L577;
        r128 = r143;
        r126 = r141;
        goto L347
    L577:
        return r9;
    L376:
        e = e;
        r128 = r143;
        goto L378
    L334:
        hm7.y(r23);
        String r144 = (String) r7;
        String r145 = (String) r6;
        gn3 r146 = ((zb0) this.m).b;     // Catch: ip7 -> L332 Throwable -> L380 fq7 -> L396
        hrb r147 = new hrb(r144, r145);     // Catch: ip7 -> L332 Throwable -> L380 fq7 -> L396
        this.f = 1;     // Catch: ip7 -> L332 Throwable -> L380 fq7 -> L396
        this.g = 0;     // Catch: ip7 -> L332 Throwable -> L380 fq7 -> L396
        this.j = 1;     // Catch: ip7 -> L332 Throwable -> L380 fq7 -> L396
        r142 = r146.a.I(r147, this);     // Catch: ip7 -> L332 Throwable -> L380 fq7 -> L396
        if (r142 == r9) goto L572;
        r129 = 1;
        r141 = 0;
        goto L339
    L572:
        return r9;
    L396:
        e = move-exception;
        r138 = new jq7(e);
    L332:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L395;
        Throwable r148 = e.getCause();
        if ((r148 instanceof OutOfMemoryError) == false) goto L387;
        String r213 = "OutOfMemoryError";
    L390:
        gp7 r149 = (gp7) e;
        Long r150 = r149.h;
        if (r150 == null) goto L393;
        Integer r151 = new Integer((int) r150.longValue());
    L394:
        gt0.G(e.a, e.b, 200, e.c, r149.e, r149.f, r151, r149.i, r149.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r213);
        goto L395
    L393:
        r151 = null;
        goto L394
    L387:
        if (r148 != null) goto L389;
        r213 = BuildConfig.FLAVOR;
        goto L390
    L389:
        r213 = "OtherException";
    L395:
        r138 = new kq7(e);
    L380:
        th = move-exception;
        r138 = new kq7(th);
        goto L576
    L399:
        int r152 = this.j;
        nb3 r153 = null;
        if (r152 == 0) goto L420;
        if (r152 == 1) goto L415;
        if (r152 == 2) goto L410;
        if (r152 != 3) goto L409;
        bo9 r154 = (bo9) this.i;
        ho9 r155 = (ho9) ((bo9) this.h);
        hm7.y(r23);     // Catch: Throwable -> L407
        Object r156 = r23;
    L446:
        Object r157 = (oq7) r156;     // Catch: Throwable -> L407
    L581:
        return r157;
    L407:
        th = th;
    L453:
        if ((th instanceof IllegalArgumentException) == false) goto L459;
        String r158 = th.getMessage();
        if (r158 == null) goto L458;
        r5 = r158;
    L458:
        m36.G(r154, r5);
    L459:
        r157 = new nq7(r154.c, r154.d);
        goto L581
    L409:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L410:
        int r159 = this.g;
        int r160 = this.f;
        bo9 r161 = (bo9) this.h;
        hm7.y(r23);     // Catch: vn9 -> L413
        int r162 = r160;
        Object r163 = r23;
    L433:
        ho9 r164 = (ho9) r163;     // Catch: vn9 -> L413
        if (r164 == null) goto L580;
        in9 r165 = (in9) r164.a;
        int r166 = ((ad0) r165).a;
        ad0.Companion.getClass();
        if (r166 == 0) goto L528;
        m36.H(r161, r165);
        return new lq7(r165, r161.c, r161.d);
    L528:
        wp3 r167 = dy3.a;     // Catch: Throwable -> L448
        w65 r168 = jv6.a;     // Catch: Throwable -> L448
        bo9 r169 = r161;
        oa0 r170 = new oa0(r165, r164, r169, r153, 1);     // Catch: Throwable -> L450
        this.h = null;     // Catch: Throwable -> L448
        this.i = r161;     // Catch: Throwable -> L448
        this.f = r162;     // Catch: Throwable -> L448
        this.g = r159;     // Catch: Throwable -> L448
        this.j = 3;     // Catch: Throwable -> L448
        r156 = r0b.i0(r168, r170, this);     // Catch: Throwable -> L448
        if (r156 == r9) goto L585;
        r154 = r161;
        goto L446
    L585:
        return r9;
    L450:
        th = th;
        r161 = r169;
    L449:
        r154 = r161;
    L448:
        th = th;
        goto L449
    L580:
        return new nq7(r161.c, r161.d);
    L413:
        e = e;
    L464:
        Object r171 = new mq7(e, r161.c, r161.d);
    L583:
        return r171;
    L415:
        int r172 = this.g;
        int r173 = this.f;
        hm7.y(r23);     // Catch: ip7 -> L418 Throwable -> L466 fq7 -> L482
        r162 = r173;
        int r174 = r172;
        Object r175 = r23;
    L425:
        bo9 r176 = (bo9) r175;     // Catch: ip7 -> L418 Throwable -> L466 fq7 -> L482
        if (r162 != 0) goto L501;
        r10 = false;
    L501:
        this.h = r176;     // Catch: vn9 -> L462
        this.f = r162;     // Catch: vn9 -> L462
        this.g = r174;     // Catch: vn9 -> L462
        this.j = 2;     // Catch: vn9 -> L462
        r163 = r176.a(r10, this);     // Catch: vn9 -> L462
        if (r163 == r9) goto L584;
        r161 = r176;
        r159 = r174;
        goto L433
    L584:
        return r9;
    L462:
        e = e;
        r161 = r176;
        goto L464
    L420:
        hm7.y(r23);
        ua0 r177 = (ua0) this.m;
        String r178 = (String) r7;
        String r179 = Build.MODEL;
        String r180 = (String) r6;
        gn3 r181 = r177.b;     // Catch: ip7 -> L418 Throwable -> L466 fq7 -> L482
        hs2 r182 = new hs2(r180);     // Catch: ip7 -> L418 Throwable -> L466 fq7 -> L482
        this.f = 0;     // Catch: ip7 -> L418 Throwable -> L466 fq7 -> L482
        this.g = 0;     // Catch: ip7 -> L418 Throwable -> L466 fq7 -> L482
        this.j = 1;     // Catch: ip7 -> L418 Throwable -> L466 fq7 -> L482
        r175 = r181.a.d(r178, r182, this);     // Catch: ip7 -> L418 Throwable -> L466 fq7 -> L482
        if (r175 == r9) goto L579;
        r174 = 0;
        r162 = 0;
        goto L425
    L579:
        return r9;
    L482:
        e = move-exception;
        r171 = new jq7(e);
    L418:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L481;
        Throwable r183 = e.getCause();
        if ((r183 instanceof OutOfMemoryError) == false) goto L473;
        String r214 = "OutOfMemoryError";
    L476:
        gp7 r184 = (gp7) e;
        Long r185 = r184.h;
        if (r185 == null) goto L479;
        Integer r186 = new Integer((int) r185.longValue());
    L480:
        gt0.G(e.a, e.b, 200, e.c, r184.e, r184.f, r186, r184.i, r184.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r214);
        goto L481
    L479:
        r186 = null;
        goto L480
    L473:
        if (r183 != null) goto L475;
        r214 = BuildConfig.FLAVOR;
        goto L476
    L475:
        r214 = "OtherException";
    L481:
        r171 = new kq7(e);
    L466:
        th = move-exception;
        r171 = new kq7(th);
        goto L583
    L46:
        return G(r23);
    L48:
        return F(r23);
    L50:
        return E(r23);
    L52:
        return C(r23);
    L54:
        return B(r23);
    }
}
