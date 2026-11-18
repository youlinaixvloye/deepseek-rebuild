package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pa0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public bo9 h;
    public bo9 i;
    public int j;
    public Object k;
    public Object l;

    public pa0(iic r2, nb3 r3) {
        this.e = 14;
        this.l = r2;
        super(2, r3);
    }

    public /* synthetic */ pa0(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.k = r1;
        this.l = r2;
        super(2, r3);
    }

    public pa0(qi r2, nb3 r3) {
        this.e = 7;
        this.k = r2;
        super(2, r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object B(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r4 = r25;
    L46:
        return (oq7) r4;
    L10:
        th = th;
    L51:
        if ((th instanceof IllegalArgumentException) == false) goto L84;
        String r6 = th.getMessage();
        if (r6 == null) goto L56;
        r2 = r6;
    L56:
        m36.G(r3, r2);
    L84:
        return new nq7(r3.c, r3.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r7 = this.g;
        int r8 = this.f;
        bo9 r9 = this.h;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L91:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((yn9) r17).a;
        yn9.Companion.getClass();
        if (r18 == 0) goto L85;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L85:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        oa0 r21 = new oa0(r17, r16, r13, r11 == true ? 1 : 0, 14);     // Catch: Throwable -> L48
        this.h = null;     // Catch: Throwable -> L48
        this.i = r13;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r7;     // Catch: Throwable -> L48
        this.j = 3;     // Catch: Throwable -> L48
        r4 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L48
        if (r4 != r12) goto L45;
    L44:
        return r12;
    L45:
        r3 = r13;
    L48:
        th = th;
        r3 = r13;
        goto L51
    L39:
        return new nq7(r13.c, r13.d);
    L60:
        e = e;
        r9 = r13;
    L64:
        Object r22 = new mq7(e, r9.c, r9.d);
    L97:
        return r22;
    L17:
        e = e;
        goto L64
    L19:
        int r23 = this.g;
        int r24 = this.f;
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r26 == 0) goto L89;
        r5 = true;
    L89:
        this.h = r29;     // Catch: vn9 -> L62
        this.f = r26;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.j = 2;     // Catch: vn9 -> L62
        r15 = r29.a(r5, this);     // Catch: vn9 -> L62
        if (r15 == r12) goto L44;
        r13 = r29;
        r7 = r27;
        r14 = r26;
    L62:
        e = e;
        r9 = r29;
        goto L64
    L24:
        hm7.y(r25);
        zb0 r30 = (zb0) this.k;
        String r31 = (String) this.l;
        gn3 r32 = r30.b;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        r28 = r32.a.o(r31, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r28 == r12) goto L44;
        r27 = 0;
        r26 = 1;
    L82:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L81;
        Throwable r33 = e.getCause();
        if ((r33 instanceof OutOfMemoryError) == false) goto L74;
        r2 = "OutOfMemoryError";
    L73:
        String r210 = r2;
        gp7 r34 = (gp7) e;
        Long r35 = r34.h;
        if (r35 == null) goto L80;
        r10 = new Integer((int) r35.longValue());
    L80:
        gt0.G(e.a, e.b, 200, e.c, r34.e, r34.f, r10, r34.i, r34.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L81
    L74:
        if (r33 == null) goto L73;
        r2 = "OtherException";
    L81:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L97
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object C(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r4 = r25;
    L46:
        return (oq7) r4;
    L10:
        th = th;
    L51:
        if ((th instanceof IllegalArgumentException) == false) goto L84;
        String r6 = th.getMessage();
        if (r6 == null) goto L56;
        r2 = r6;
    L56:
        m36.G(r3, r2);
    L84:
        return new nq7(r3.c, r3.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r7 = this.g;
        int r8 = this.f;
        bo9 r9 = this.h;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L89:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((yn9) r17).a;
        yn9.Companion.getClass();
        if (r18 == 0) goto L91;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L91:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        oa0 r21 = new oa0(r17, r16, r13, r11 == true ? 1 : 0, 21);     // Catch: Throwable -> L48
        this.h = null;     // Catch: Throwable -> L48
        this.i = r13;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r7;     // Catch: Throwable -> L48
        this.j = 3;     // Catch: Throwable -> L48
        r4 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L48
        if (r4 != r12) goto L45;
    L44:
        return r12;
    L45:
        r3 = r13;
    L48:
        th = th;
        r3 = r13;
        goto L51
    L39:
        return new nq7(r13.c, r13.d);
    L60:
        e = e;
        r9 = r13;
    L64:
        Object r22 = new mq7(e, r9.c, r9.d);
    L97:
        return r22;
    L17:
        e = e;
        goto L64
    L19:
        int r23 = this.g;
        int r24 = this.f;
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r26 == 0) goto L87;
        r5 = true;
    L87:
        this.h = r29;     // Catch: vn9 -> L62
        this.f = r26;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.j = 2;     // Catch: vn9 -> L62
        r15 = r29.a(r5, this);     // Catch: vn9 -> L62
        if (r15 == r12) goto L44;
        r13 = r29;
        r7 = r27;
        r14 = r26;
    L62:
        e = e;
        r9 = r29;
        goto L64
    L24:
        hm7.y(r25);
        he0 r30 = (he0) this.k;
        String r31 = (String) this.l;
        jn3 r32 = r30.a;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        bt1 r33 = new bt1(r31);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        r28 = r32.a.c(r33, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r28 == r12) goto L44;
        r27 = 0;
        r26 = 1;
    L82:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L81;
        Throwable r34 = e.getCause();
        if ((r34 instanceof OutOfMemoryError) == false) goto L74;
        r2 = "OutOfMemoryError";
    L73:
        String r210 = r2;
        gp7 r35 = (gp7) e;
        Long r36 = r35.h;
        if (r36 == null) goto L80;
        r10 = new Integer((int) r36.longValue());
    L80:
        gt0.G(e.a, e.b, 200, e.c, r35.e, r35.f, r10, r35.i, r35.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L81
    L74:
        if (r34 == null) goto L73;
        r2 = "OtherException";
    L81:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L97
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object E(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = true;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r4 = r25;
    L47:
        return (oq7) r4;
    L10:
        th = th;
    L52:
        if ((th instanceof IllegalArgumentException) == false) goto L85;
        String r6 = th.getMessage();
        if (r6 == null) goto L57;
        r2 = r6;
    L57:
        m36.G(r3, r2);
    L85:
        return new nq7(r3.c, r3.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r7 = this.g;
        int r8 = this.f;
        bo9 r9 = this.h;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L90:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L61
        if (r16 == null) goto L40;
        in9 r17 = (in9) r16.a;
        int r18 = ((yn9) r17).a;
        yn9.Companion.getClass();
        if (r18 == 0) goto L92;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L92:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L49
        w65 r20 = jv6.a;     // Catch: Throwable -> L49
        oa0 r21 = new oa0(r17, r16, r13, r11 == true ? 1 : 0, 25);     // Catch: Throwable -> L49
        this.h = null;     // Catch: Throwable -> L49
        this.i = r13;     // Catch: Throwable -> L49
        this.f = r14;     // Catch: Throwable -> L49
        this.g = r7;     // Catch: Throwable -> L49
        this.j = 3;     // Catch: Throwable -> L49
        r4 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L49
        if (r4 != r12) goto L46;
    L45:
        return r12;
    L46:
        r3 = r13;
    L49:
        th = th;
        r3 = r13;
        goto L52
    L40:
        return new nq7(r13.c, r13.d);
    L61:
        e = e;
        r9 = r13;
    L65:
        Object r22 = new mq7(e, r9.c, r9.d);
    L98:
        return r22;
    L17:
        e = e;
        goto L65
    L19:
        int r23 = this.g;
        int r24 = this.f;
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L67 fq7 -> L83
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L67 fq7 -> L83
        if (r26 != 0) goto L86;
        r5 = false;
    L86:
        this.h = r29;     // Catch: vn9 -> L63
        this.f = r26;     // Catch: vn9 -> L63
        this.g = r27;     // Catch: vn9 -> L63
        this.j = 2;     // Catch: vn9 -> L63
        r15 = r29.a(r5, this);     // Catch: vn9 -> L63
        if (r15 == r12) goto L45;
        r13 = r29;
        r7 = r27;
        r14 = r26;
    L63:
        e = e;
        r9 = r29;
        goto L65
    L24:
        hm7.y(r25);
        hx1 r30 = (hx1) this.k;
        Set r31 = (Set) this.l;
        jn3 r32 = r30.b;     // Catch: ip7 -> L22 Throwable -> L67 fq7 -> L83
        cic r33 = new cic(r31);     // Catch: ip7 -> L22 Throwable -> L67 fq7 -> L83
        this.f = 0;     // Catch: ip7 -> L22 Throwable -> L67 fq7 -> L83
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L67 fq7 -> L83
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L67 fq7 -> L83
        r28 = r32.c.b(r33, this);     // Catch: ip7 -> L22 Throwable -> L67 fq7 -> L83
        if (r28 == r12) goto L45;
        r27 = 0;
        r26 = 0;
    L83:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L82;
        Throwable r34 = e.getCause();
        if ((r34 instanceof OutOfMemoryError) == false) goto L75;
        r2 = "OutOfMemoryError";
    L74:
        String r210 = r2;
        gp7 r35 = (gp7) e;
        Long r36 = r35.h;
        if (r36 == null) goto L81;
        r10 = new Integer((int) r36.longValue());
    L81:
        gt0.G(e.a, e.b, 200, e.c, r35.e, r35.f, r10, r35.i, r35.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L82
    L75:
        if (r34 == null) goto L74;
        r2 = "OtherException";
    L82:
        r22 = new kq7(e);
    L67:
        th = move-exception;
        r22 = new kq7(th);
        goto L98
    }

    private final Object F(Object r20) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        Integer r5 = null;
        boolean r6 = false;
        qc3 r8 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.i;
        ho9 r4 = (ho9) this.h;
        in9 r0 = (in9) ((String) this.l);
        hm7.y(r20);     // Catch: Throwable -> L10
        Object r7 = r20;
    L46:
        return (oq7) r7;
    L10:
        th = th;
    L51:
        if ((th instanceof IllegalArgumentException) == false) goto L86;
        String r9 = th.getMessage();
        if (r9 == null) goto L56;
        r2 = r9;
    L56:
        m36.G(r3, r2);
    L86:
        return new nq7(r3.c, r3.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r10 = this.g;
        int r11 = this.f;
        bo9 r12 = this.h;
        String r13 = (String) this.l;
        hm7.y(r20);     // Catch: vn9 -> L17
        int r14 = r11;
        bo9 r15 = r12;
        String r16 = r13;
        Object r17 = r20;
    L91:
        ho9 r18 = (ho9) r17;     // Catch: vn9 -> L60
        if (r18 == null) goto L39;
        in9 r19 = (in9) r18.a;
        int r21 = ((yn9) r19).a;
        yn9.Companion.getClass();
        if (r21 == 0) goto L93;
        m36.H(r15, r19);
        return new lq7(r19, r15.c, r15.d);
    L93:
        wp3 r22 = dy3.a;     // Catch: Throwable -> L48
        w65 r23 = jv6.a;     // Catch: Throwable -> L48
        q31 r110 = new q31(r19, r18, r15, null, r16);     // Catch: Throwable -> L48
        this.l = null;     // Catch: Throwable -> L48
        this.h = null;     // Catch: Throwable -> L48
        this.i = r15;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r10;     // Catch: Throwable -> L48
        this.j = 3;     // Catch: Throwable -> L48
        r7 = r0b.i0(r23, r110, this);     // Catch: Throwable -> L48
        if (r7 != r8) goto L45;
    L44:
        return r8;
    L45:
        r3 = r15;
    L48:
        th = th;
        r3 = r15;
        goto L51
    L39:
        return new nq7(r15.c, r15.d);
    L60:
        e = e;
        r12 = r15;
    L64:
        Object r24 = new mq7(e, r12.c, r12.d);
    L99:
        return r24;
    L17:
        e = e;
        goto L64
    L19:
        int r25 = this.g;
        int r26 = this.f;
        String r111 = (String) this.l;
        hm7.y(r20);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        String r112 = r111;
        r14 = r26;
        int r27 = r25;
        Object r28 = r20;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r14 == 0) goto L89;
        r6 = true;
    L89:
        this.l = r112;     // Catch: vn9 -> L62
        this.h = r29;     // Catch: vn9 -> L62
        this.f = r14;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.j = 2;     // Catch: vn9 -> L62
        r17 = r29.a(r6, this);     // Catch: vn9 -> L62
        if (r17 == r8) goto L44;
        r15 = r29;
        r10 = r27;
        r16 = r112;
    L62:
        e = e;
        r12 = r29;
        goto L64
    L24:
        hm7.y(r20);
        jn3 r30 = (jn3) ((qi) this.k).c;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.l = BuildConfig.FLAVOR;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r28 = r30.b.i(this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r28 == r8) goto L44;
        r112 = BuildConfig.FLAVOR;
        r27 = 0;
        r14 = 1;
    L68:
        e = move-exception;
        r24 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L84;
        Throwable r31 = e.getCause();
        if ((r31 instanceof OutOfMemoryError) == false) goto L77;
        r2 = "OutOfMemoryError";
    L76:
        String r113 = r2;
        gp7 r32 = (gp7) e;
        Long r33 = r32.h;
        if (r33 == null) goto L83;
        r5 = new Integer((int) r33.longValue());
    L83:
        gt0.G(e.a, e.b, 200, e.c, r32.e, r32.f, r5, r32.i, r32.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r113);
        goto L84
    L77:
        if (r31 == null) goto L76;
        r2 = "OtherException";
    L84:
        r24 = new kq7(e);
    L66:
        th = move-exception;
        r24 = new kq7(th);
        goto L99
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object G(Object r26) {
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
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
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
        bo9 r9 = this.h;
        hm7.y(r26);     // Catch: vn9 -> L17
        bo9 r10 = r9;
        int r14 = r8;
        Object r15 = r26;
    L91:
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
        je2 r21 = new je2(r17, r16, r10, r12 == true ? 1 : 0, 7);     // Catch: Throwable -> L48
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
        qi r30 = (qi) this.k;
        on2 r31 = (on2) this.l;
        jn3 r32 = (jn3) r30.c;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        l79 r33 = new l79(r31, 1);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.f = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r28 = r32.b.u(r33, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r28 == r13) goto L44;
        r27 = 0;
        r25 = 0;
    L68:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L84;
        Throwable r34 = e.getCause();
        if ((r34 instanceof OutOfMemoryError) == false) goto L77;
        r2 = "OutOfMemoryError";
    L76:
        String r210 = r2;
        gp7 r35 = (gp7) e;
        Long r36 = r35.h;
        if (r36 == null) goto L83;
        r11 = new Integer((int) r36.longValue());
    L83:
        gt0.G(e.a, e.b, 200, e.c, r35.e, r35.f, r11, r35.i, r35.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L84
    L77:
        if (r34 == null) goto L76;
        r2 = "OtherException";
    L84:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L99
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object H(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r4 = r25;
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
        bo9 r9 = this.h;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L93:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((zu9) r17).a;
        zu9.Companion.getClass();
        if (r18 == 0) goto L89;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L89:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        je2 r21 = new je2(r17, r16, r13, r11 == true ? 1 : 0, 10);     // Catch: Throwable -> L48
        this.h = null;     // Catch: Throwable -> L48
        this.i = r13;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r7;     // Catch: Throwable -> L48
        this.j = 3;     // Catch: Throwable -> L48
        r4 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L48
        if (r4 != r12) goto L45;
    L44:
        return r12;
    L45:
        r3 = r13;
    L48:
        th = th;
        r3 = r13;
        goto L51
    L39:
        return new nq7(r13.c, r13.d);
    L60:
        e = e;
        r9 = r13;
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
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r26 == 0) goto L91;
        r5 = true;
    L91:
        this.h = r29;     // Catch: vn9 -> L62
        this.f = r26;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.j = 2;     // Catch: vn9 -> L62
        r15 = r29.a(r5, this);     // Catch: vn9 -> L62
        if (r15 == r12) goto L44;
        r13 = r29;
        r7 = r27;
        r14 = r26;
    L62:
        e = e;
        r9 = r29;
        goto L64
    L24:
        hm7.y(r25);
        iic r30 = (iic) this.k;
        cv9 r31 = (cv9) this.l;
        jn3 r32 = (jn3) r30.c;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r28 = r32.g.f(r31, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r28 == r12) goto L44;
        r27 = 0;
        r26 = 1;
    L68:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L84;
        Throwable r33 = e.getCause();
        if ((r33 instanceof OutOfMemoryError) == false) goto L77;
        r2 = "OutOfMemoryError";
    L76:
        String r210 = r2;
        gp7 r34 = (gp7) e;
        Long r35 = r34.h;
        if (r35 == null) goto L83;
        r10 = new Integer((int) r35.longValue());
    L83:
        gt0.G(e.a, e.b, 200, e.c, r34.e, r34.f, r10, r34.i, r34.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L84
    L77:
        if (r33 == null) goto L76;
        r2 = "OtherException";
    L84:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L99
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object I(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r4 = r25;
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
        bo9 r9 = this.h;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L93:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((lv9) r17).a;
        lv9.Companion.getClass();
        if (r18 == 0) goto L89;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L89:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        je2 r21 = new je2(r17, r16, r13, r11 == true ? 1 : 0, 12);     // Catch: Throwable -> L48
        this.h = null;     // Catch: Throwable -> L48
        this.i = r13;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r7;     // Catch: Throwable -> L48
        this.j = 3;     // Catch: Throwable -> L48
        r4 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L48
        if (r4 != r12) goto L45;
    L44:
        return r12;
    L45:
        r3 = r13;
    L48:
        th = th;
        r3 = r13;
        goto L51
    L39:
        return new nq7(r13.c, r13.d);
    L60:
        e = e;
        r9 = r13;
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
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r26 == 0) goto L91;
        r5 = true;
    L91:
        this.h = r29;     // Catch: vn9 -> L62
        this.f = r26;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.j = 2;     // Catch: vn9 -> L62
        r15 = r29.a(r5, this);     // Catch: vn9 -> L62
        if (r15 == r12) goto L44;
        r13 = r29;
        r7 = r27;
        r14 = r26;
    L62:
        e = e;
        r9 = r29;
        goto L64
    L24:
        hm7.y(r25);
        iic r30 = (iic) this.k;
        ov9 r31 = (ov9) this.l;
        jn3 r32 = (jn3) r30.c;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r28 = r32.g.h(r31, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r28 == r12) goto L44;
        r27 = 0;
        r26 = 1;
    L68:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L84;
        Throwable r33 = e.getCause();
        if ((r33 instanceof OutOfMemoryError) == false) goto L77;
        r2 = "OutOfMemoryError";
    L76:
        String r210 = r2;
        gp7 r34 = (gp7) e;
        Long r35 = r34.h;
        if (r35 == null) goto L83;
        r10 = new Integer((int) r35.longValue());
    L83:
        gt0.G(e.a, e.b, 200, e.c, r34.e, r34.f, r10, r34.i, r34.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L84
    L77:
        if (r33 == null) goto L76;
        r2 = "OtherException";
    L84:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L99
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object J(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r4 = r25;
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
        bo9 r9 = this.h;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L93:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((tu9) r17).a;
        tu9.Companion.getClass();
        if (r18 == 0) goto L89;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L89:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        je2 r21 = new je2(r17, r16, r13, r11 == true ? 1 : 0, 13);     // Catch: Throwable -> L48
        this.h = null;     // Catch: Throwable -> L48
        this.i = r13;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r7;     // Catch: Throwable -> L48
        this.j = 3;     // Catch: Throwable -> L48
        r4 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L48
        if (r4 != r12) goto L45;
    L44:
        return r12;
    L45:
        r3 = r13;
    L48:
        th = th;
        r3 = r13;
        goto L51
    L39:
        return new nq7(r13.c, r13.d);
    L60:
        e = e;
        r9 = r13;
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
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r26 == 0) goto L91;
        r5 = true;
    L91:
        this.h = r29;     // Catch: vn9 -> L62
        this.f = r26;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.j = 2;     // Catch: vn9 -> L62
        r15 = r29.a(r5, this);     // Catch: vn9 -> L62
        if (r15 == r12) goto L44;
        r13 = r29;
        r7 = r27;
        r14 = r26;
    L62:
        e = e;
        r9 = r29;
        goto L64
    L24:
        hm7.y(r25);
        iic r30 = (iic) this.k;
        rr r31 = (rr) this.l;
        jn3 r32 = (jn3) r30.c;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r28 = r32.g.e(r31, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r28 == r12) goto L44;
        r27 = 0;
        r26 = 1;
    L68:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L84;
        Throwable r33 = e.getCause();
        if ((r33 instanceof OutOfMemoryError) == false) goto L77;
        r2 = "OutOfMemoryError";
    L76:
        String r210 = r2;
        gp7 r34 = (gp7) e;
        Long r35 = r34.h;
        if (r35 == null) goto L83;
        r10 = new Integer((int) r35.longValue());
    L83:
        gt0.G(e.a, e.b, 200, e.c, r34.e, r34.f, r10, r34.i, r34.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L84
    L77:
        if (r33 == null) goto L76;
        r2 = "OtherException";
    L84:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L99
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object K(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r4 = r25;
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
        bo9 r9 = this.h;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L93:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((yn9) r17).a;
        yn9.Companion.getClass();
        if (r18 == 0) goto L89;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L89:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        je2 r21 = new je2(r17, r16, r13, r11 == true ? 1 : 0, 14);     // Catch: Throwable -> L48
        this.h = null;     // Catch: Throwable -> L48
        this.i = r13;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r7;     // Catch: Throwable -> L48
        this.j = 3;     // Catch: Throwable -> L48
        r4 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L48
        if (r4 != r12) goto L45;
    L44:
        return r12;
    L45:
        r3 = r13;
    L48:
        th = th;
        r3 = r13;
        goto L51
    L39:
        return new nq7(r13.c, r13.d);
    L60:
        e = e;
        r9 = r13;
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
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r26 == 0) goto L91;
        r5 = true;
    L91:
        this.h = r29;     // Catch: vn9 -> L62
        this.f = r26;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.j = 2;     // Catch: vn9 -> L62
        r15 = r29.a(r5, this);     // Catch: vn9 -> L62
        if (r15 == r12) goto L44;
        r13 = r29;
        r7 = r27;
        r14 = r26;
    L62:
        e = e;
        r9 = r29;
        goto L64
    L24:
        hm7.y(r25);
        iic r30 = (iic) this.k;
        q4c r31 = (q4c) this.l;
        jn3 r32 = (jn3) r30.c;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        r28 = r32.g.i(r31, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L68
        if (r28 == r12) goto L44;
        r27 = 0;
        r26 = 1;
    L68:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L84;
        Throwable r33 = e.getCause();
        if ((r33 instanceof OutOfMemoryError) == false) goto L77;
        r2 = "OutOfMemoryError";
    L76:
        String r210 = r2;
        gp7 r34 = (gp7) e;
        Long r35 = r34.h;
        if (r35 == null) goto L83;
        r10 = new Integer((int) r35.longValue());
    L83:
        gt0.G(e.a, e.b, 200, e.c, r34.e, r34.f, r10, r34.i, r34.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L84
    L77:
        if (r33 == null) goto L76;
        r2 = "OtherException";
    L84:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L99
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object L(Object r25) {
        int r1 = this.j;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.i;
        in9 r0 = (in9) this.h;
        hm7.y(r25);     // Catch: Throwable -> L10
        Object r4 = r25;
    L46:
        return (oq7) r4;
    L10:
        th = th;
    L51:
        if ((th instanceof IllegalArgumentException) == false) goto L84;
        String r6 = th.getMessage();
        if (r6 == null) goto L56;
        r2 = r6;
    L56:
        m36.G(r3, r2);
    L84:
        return new nq7(r3.c, r3.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r7 = this.g;
        int r8 = this.f;
        bo9 r9 = this.h;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L91:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((mw8) r17).a;
        mw8.Companion.getClass();
        if (r18 == 0) goto L85;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L85:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        je2 r21 = new je2(r17, r16, r13, r11 == true ? 1 : 0, 22);     // Catch: Throwable -> L48
        this.h = null;     // Catch: Throwable -> L48
        this.i = r13;     // Catch: Throwable -> L48
        this.f = r14;     // Catch: Throwable -> L48
        this.g = r7;     // Catch: Throwable -> L48
        this.j = 3;     // Catch: Throwable -> L48
        r4 = r0b.i0(r20, r21, this);     // Catch: Throwable -> L48
        if (r4 != r12) goto L45;
    L44:
        return r12;
    L45:
        r3 = r13;
    L48:
        th = th;
        r3 = r13;
        goto L51
    L39:
        return new nq7(r13.c, r13.d);
    L60:
        e = e;
        r9 = r13;
    L64:
        Object r22 = new mq7(e, r9.c, r9.d);
    L97:
        return r22;
    L17:
        e = e;
        goto L64
    L19:
        int r23 = this.g;
        int r24 = this.f;
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r26 == 0) goto L89;
        r5 = true;
    L89:
        this.h = r29;     // Catch: vn9 -> L62
        this.f = r26;     // Catch: vn9 -> L62
        this.g = r27;     // Catch: vn9 -> L62
        this.j = 2;     // Catch: vn9 -> L62
        r15 = r29.a(r5, this);     // Catch: vn9 -> L62
        if (r15 == r12) goto L44;
        r13 = r29;
        r7 = r27;
        r14 = r26;
    L62:
        e = e;
        r9 = r29;
        goto L64
    L24:
        hm7.y(r25);
        gy1 r30 = (gy1) this.k;
        pw8 r31 = (pw8) this.l;
        jn3 r32 = r30.b;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.f = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.g = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.j = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        r28 = r32.d.h(r31, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r28 == r12) goto L44;
        r27 = 0;
        r26 = 1;
    L82:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L81;
        Throwable r33 = e.getCause();
        if ((r33 instanceof OutOfMemoryError) == false) goto L74;
        r2 = "OutOfMemoryError";
    L73:
        String r210 = r2;
        gp7 r34 = (gp7) e;
        Long r35 = r34.h;
        if (r35 == null) goto L80;
        r10 = new Integer((int) r35.longValue());
    L80:
        gt0.G(e.a, e.b, 200, e.c, r34.e, r34.f, r10, r34.i, r34.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L81
    L74:
        if (r33 == null) goto L73;
        r2 = "OtherException";
    L81:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L97
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L33;
            case 1: goto L31;
            case 2: goto L29;
            case 3: goto L27;
            case 4: goto L25;
            case 5: goto L23;
            case 6: goto L21;
            case 7: goto L19;
            case 8: goto L17;
            case 9: goto L15;
            case 10: goto L13;
            case 11: goto L11;
            case 12: goto L9;
            case 13: goto L7;
            default: goto L5;
        };
    L5:
        return ((pa0) x(r6, r5)).z(r1);
    L7:
        return ((pa0) x(r6, r5)).z(r1);
    L9:
        return ((pa0) x(r6, r5)).z(r1);
    L11:
        return ((pa0) x(r6, r5)).z(r1);
    L13:
        return ((pa0) x(r6, r5)).z(r1);
    L15:
        return ((pa0) x(r6, r5)).z(r1);
    L17:
        return ((pa0) x(r6, r5)).z(r1);
    L19:
        return ((pa0) x(r6, r5)).z(r1);
    L21:
        return ((pa0) x(r6, r5)).z(r1);
    L23:
        return ((pa0) x(r6, r5)).z(r1);
    L25:
        return ((pa0) x(r6, r5)).z(r1);
    L27:
        return ((pa0) x(r6, r5)).z(r1);
    L29:
        return ((pa0) x(r6, r5)).z(r1);
    L31:
        return ((pa0) x(r6, r5)).z(r1);
    L33:
        return ((pa0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L33;
            case 1: goto L31;
            case 2: goto L29;
            case 3: goto L27;
            case 4: goto L25;
            case 5: goto L23;
            case 6: goto L21;
            case 7: goto L19;
            case 8: goto L17;
            case 9: goto L15;
            case 10: goto L13;
            case 11: goto L11;
            case 12: goto L9;
            case 13: goto L7;
            default: goto L5;
        };
    L5:
        return new pa0((iic) this.l, r3);
    L7:
        return new pa0((gy1) this.k, (pw8) this.l, r3, 13);
    L9:
        return new pa0((iic) this.k, (q4c) this.l, r3, 12);
    L11:
        return new pa0((iic) this.k, (rr) this.l, r3, 11);
    L13:
        return new pa0((iic) this.k, (ov9) this.l, r3, 10);
    L15:
        return new pa0((iic) this.k, (cv9) this.l, r3, 9);
    L17:
        return new pa0((qi) this.k, (on2) this.l, r3, 8);
    L19:
        return new pa0((qi) this.k, r3);
    L21:
        return new pa0((hx1) this.k, (Set) this.l, r3, 6);
    L23:
        return new pa0((he0) this.k, (String) this.l, r3, 5);
    L25:
        return new pa0((zb0) this.k, (String) this.l, r3, 4);
    L27:
        return new pa0((bc0) this.k, (y97) this.l, r3, 3);
    L29:
        return new pa0((bc0) this.k, (t87) this.l, r3, 2);
    L31:
        return new pa0((bc0) this.k, (n87) this.l, r3, 1);
    L33:
        return new pa0((qa0) this.k, (String) this.l, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r26) {
        int r1 = this.e;
        qc3 r5 = qc3.a;
        boolean r6 = true;
        boolean r7 = false;
        String r10 = BuildConfig.FLAVOR;
        Integer r11 = null;
        switch(r1) {
            case 0: goto L365;
            case 1: goto L283;
            case 2: goto L200;
            case 3: goto L115;
            case 4: goto L114;
            case 5: goto L112;
            case 6: goto L110;
            case 7: goto L108;
            case 8: goto L106;
            case 9: goto L104;
            case 10: goto L102;
            case 11: goto L100;
            case 12: goto L98;
            case 13: goto L96;
            default: goto L4;
        };
    L4:
        int r2 = this.j;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L15;
        if (r2 != 3) goto L14;
        bo9 r3 = this.i;
        ho9 r0 = (ho9) this.h;
        hm7.y(r26);     // Catch: Throwable -> L12
        Object r4 = r26;
    L55:
        Object r8 = (oq7) r4;     // Catch: Throwable -> L12
    L509:
        return r8;
    L12:
        th = th;
    L62:
        if ((th instanceof IllegalArgumentException) == false) goto L68;
        String r9 = th.getMessage();
        if (r9 == null) goto L67;
        r10 = r9;
    L67:
        m36.G(r3, r10);
    L68:
        r8 = new nq7(r3.c, r3.d);
        goto L509
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r12 = this.g;
        int r13 = this.f;
        bo9 r14 = this.h;
        ky8 r15 = (ky8) this.k;
        hm7.y(r26);     // Catch: vn9 -> L18
        int r16 = r13;
        ky8 r18 = r15;
        Object r17 = r26;
    L43:
        ho9 r19 = (ho9) r17;     // Catch: vn9 -> L18
        if (r19 == null) goto L508;
        in9 r110 = (in9) r19.a;
        int r20 = ((yn9) r110).a;
        yn9.Companion.getClass();
        if (r20 == 0) goto L477;
        m36.H(r14, r110);
        return new lq7(r110, r14.c, r14.d);
    L477:
        wp3 r21 = dy3.a;     // Catch: Throwable -> L57
        w65 r22 = jv6.a;     // Catch: Throwable -> L57
        bo9 r111 = r14;
        d95 r112 = new d95(r110, r19, r111, null, r18, 1);     // Catch: Throwable -> L59
        this.k = null;     // Catch: Throwable -> L57
        this.h = null;     // Catch: Throwable -> L57
        this.i = r14;     // Catch: Throwable -> L57
        this.f = r16;     // Catch: Throwable -> L57
        this.g = r12;     // Catch: Throwable -> L57
        this.j = 3;     // Catch: Throwable -> L57
        r4 = r0b.i0(r22, r112, this);     // Catch: Throwable -> L57
        if (r4 == r5) goto L513;
        r3 = r14;
        goto L55
    L513:
        return r5;
    L59:
        th = th;
        r14 = r111;
    L58:
        r3 = r14;
    L57:
        th = th;
        goto L58
    L508:
        return new nq7(r14.c, r14.d);
    L18:
        e = e;
    L73:
        Object r23 = new mq7(e, r14.c, r14.d);
    L511:
        return r23;
    L20:
        r12 = this.g;
        int r24 = this.f;
        ky8 r113 = (ky8) this.k;
        hm7.y(r26);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        ky8 r114 = r113;
        r16 = r24;
        Object r25 = r26;
    L30:
        String r115 = ((bo9) r25).k.s("x-hif-ttl");     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        if (r115 == null) goto L35;
        Integer r116 = hea.L(r115);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        if (r116 == null) goto L35;
        r114.a = r116.intValue();     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
    L35:
        bo9 r27 = (bo9) r25;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        if (r16 != 0) goto L473;
        r6 = false;
    L473:
        this.k = r114;     // Catch: vn9 -> L71
        this.h = r27;     // Catch: vn9 -> L71
        this.f = r16;     // Catch: vn9 -> L71
        this.g = r12;     // Catch: vn9 -> L71
        this.j = 2;     // Catch: vn9 -> L71
        r17 = r27.a(r6, this);     // Catch: vn9 -> L71
        if (r17 == r5) goto L512;
        r14 = r27;
        r18 = r114;
        goto L43
    L512:
        return r5;
    L71:
        e = e;
        r14 = r27;
        goto L73
    L25:
        hm7.y(r26);
        ky8 r28 = new ky8();
        r28.a = 600;
        pn3 r29 = (pn3) ((iic) this.l).c;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        this.k = r28;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        this.f = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        this.g = 0;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        this.j = 1;     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        r25 = r29.d.c(this);     // Catch: ip7 -> L23 Throwable -> L75 fq7 -> L77
        if (r25 == r5) goto L507;
        r114 = r28;
        r16 = 1;
        r12 = 0;
        goto L30
    L507:
        return r5;
    L77:
        e = move-exception;
        r23 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L92;
        Throwable r30 = e.getCause();
        if ((r30 instanceof OutOfMemoryError) == false) goto L85;
        String r210 = "OutOfMemoryError";
    L88:
        gp7 r31 = (gp7) e;
        Long r32 = r31.h;
        if (r32 == null) goto L91;
        r11 = new Integer((int) r32.longValue());
    L91:
        gt0.G(e.a, e.b, 200, e.c, r31.e, r31.f, r11, r31.i, r31.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L92
    L85:
        if (r30 != null) goto L87;
        r210 = BuildConfig.FLAVOR;
        goto L88
    L87:
        r210 = "OtherException";
    L92:
        r23 = new kq7(e);
    L75:
        th = move-exception;
        r23 = new kq7(th);
        goto L511
    L115:
        int r33 = this.j;
        nb3 r117 = null;
        if (r33 == 0) goto L136;
        if (r33 == 1) goto L131;
        if (r33 == 2) goto L126;
        if (r33 != 3) goto L125;
        bo9 r34 = this.i;
        in9 r35 = (in9) this.h;
        hm7.y(r26);     // Catch: Throwable -> L123
        Object r36 = r26;
    L161:
        Object r37 = (oq7) r36;     // Catch: Throwable -> L123
    L516:
        return r37;
    L123:
        th = th;
    L166:
        if ((th instanceof IllegalArgumentException) == false) goto L172;
        String r38 = th.getMessage();
        if (r38 == null) goto L171;
        r10 = r38;
    L171:
        m36.G(r34, r10);
    L172:
        r37 = new nq7(r34.c, r34.d);
        goto L516
    L125:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L126:
        int r39 = this.g;
        int r40 = this.f;
        bo9 r41 = this.h;
        hm7.y(r26);     // Catch: vn9 -> L129
        int r118 = r40;
        bo9 r119 = r41;
        Object r42 = r26;
    L463:
        ho9 r120 = (ho9) r42;     // Catch: vn9 -> L175
        if (r120 == null) goto L515;
        in9 r121 = (in9) r120.a;
        int r43 = ((v97) r121).a;
        v97.Companion.getClass();
        if (r43 != 0) goto L156;
    L495:
        wp3 r44 = dy3.a;     // Catch: Throwable -> L163
        w65 r45 = jv6.a;     // Catch: Throwable -> L163
        oa0 r122 = new oa0(r121, r120, r119, r117, 6);     // Catch: Throwable -> L163
        this.h = null;     // Catch: Throwable -> L163
        this.i = r119;     // Catch: Throwable -> L163
        this.f = r118;     // Catch: Throwable -> L163
        this.g = r39;     // Catch: Throwable -> L163
        this.j = 3;     // Catch: Throwable -> L163
        r36 = r0b.i0(r45, r122, this);     // Catch: Throwable -> L163
        if (r36 == r5) goto L520;
        r34 = r119;
        goto L161
    L520:
        return r5;
    L163:
        th = th;
        r34 = r119;
        goto L166
    L156:
        if (r43 == 4) goto L495;
        m36.H(r119, r121);
        return new lq7(r121, r119.c, r119.d);
    L515:
        return new nq7(r119.c, r119.d);
    L175:
        e = e;
        r41 = r119;
    L179:
        Object r46 = new mq7(e, r41.c, r41.d);
    L518:
        return r46;
    L129:
        e = e;
        goto L179
    L131:
        int r47 = this.g;
        int r48 = this.f;
        hm7.y(r26);     // Catch: ip7 -> L134 Throwable -> L181 fq7 -> L197
        r118 = r48;
        int r49 = r47;
        Object r50 = r26;
    L141:
        bo9 r51 = (bo9) r50;     // Catch: ip7 -> L134 Throwable -> L181 fq7 -> L197
        if (r118 != 0) goto L471;
        r6 = false;
    L471:
        this.h = r51;     // Catch: vn9 -> L177
        this.f = r118;     // Catch: vn9 -> L177
        this.g = r49;     // Catch: vn9 -> L177
        this.j = 2;     // Catch: vn9 -> L177
        r42 = r51.a(r6, this);     // Catch: vn9 -> L177
        if (r42 == r5) goto L519;
        r119 = r51;
        r39 = r49;
        goto L463
    L519:
        return r5;
    L177:
        e = e;
        r41 = r51;
        goto L179
    L136:
        hm7.y(r26);
        bc0 r52 = (bc0) this.k;
        y97 r53 = (y97) this.l;
        gn3 r54 = r52.b;     // Catch: ip7 -> L134 Throwable -> L181 fq7 -> L197
        this.f = 1;     // Catch: ip7 -> L134 Throwable -> L181 fq7 -> L197
        this.g = 0;     // Catch: ip7 -> L134 Throwable -> L181 fq7 -> L197
        this.j = 1;     // Catch: ip7 -> L134 Throwable -> L181 fq7 -> L197
        r50 = r54.a.F(r53, this);     // Catch: ip7 -> L134 Throwable -> L181 fq7 -> L197
        if (r50 == r5) goto L514;
        r118 = 1;
        r49 = 0;
        goto L141
    L514:
        return r5;
    L197:
        e = move-exception;
        r46 = new jq7(e);
    L134:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L196;
        Throwable r55 = e.getCause();
        if ((r55 instanceof OutOfMemoryError) == false) goto L188;
        String r211 = "OutOfMemoryError";
    L191:
        gp7 r56 = (gp7) e;
        Long r57 = r56.h;
        if (r57 == null) goto L194;
        Integer r123 = new Integer((int) r57.longValue());
    L195:
        gt0.G(e.a, e.b, 200, e.c, r56.e, r56.f, r123, r56.i, r56.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r211);
        goto L196
    L194:
        r123 = null;
        goto L195
    L188:
        if (r55 != null) goto L190;
        r211 = BuildConfig.FLAVOR;
        goto L191
    L190:
        r211 = "OtherException";
    L196:
        r46 = new kq7(e);
    L181:
        th = move-exception;
        r46 = new kq7(th);
        goto L518
    L200:
        int r58 = this.j;
        nb3 r124 = null;
        if (r58 == 0) goto L221;
        if (r58 == 1) goto L216;
        if (r58 == 2) goto L211;
        if (r58 != 3) goto L210;
        bo9 r59 = this.i;
        in9 r60 = (in9) this.h;
        hm7.y(r26);     // Catch: Throwable -> L208
        Object r61 = r26;
    L244:
        Object r62 = (oq7) r61;     // Catch: Throwable -> L208
    L523:
        return r62;
    L208:
        th = th;
    L249:
        if ((th instanceof IllegalArgumentException) == false) goto L255;
        String r63 = th.getMessage();
        if (r63 == null) goto L254;
        r10 = r63;
    L254:
        m36.G(r59, r10);
    L255:
        r62 = new nq7(r59.c, r59.d);
        goto L523
    L210:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L211:
        int r64 = this.g;
        int r65 = this.f;
        bo9 r66 = this.h;
        hm7.y(r26);     // Catch: vn9 -> L214
        int r125 = r65;
        bo9 r126 = r66;
        Object r67 = r26;
    L493:
        ho9 r127 = (ho9) r67;     // Catch: vn9 -> L258
        if (r127 == null) goto L522;
        in9 r128 = (in9) r127.a;
        int r68 = ((q87) r128).a;
        q87.Companion.getClass();
        if (r68 == 0) goto L465;
        if (r68 == 1) goto L465;
        m36.H(r126, r128);
        return new lq7(r128, r126.c, r126.d);
    L465:
        wp3 r69 = dy3.a;     // Catch: Throwable -> L246
        w65 r70 = jv6.a;     // Catch: Throwable -> L246
        oa0 r129 = new oa0(r128, r127, r126, r124, 4);     // Catch: Throwable -> L246
        this.h = null;     // Catch: Throwable -> L246
        this.i = r126;     // Catch: Throwable -> L246
        this.f = r125;     // Catch: Throwable -> L246
        this.g = r64;     // Catch: Throwable -> L246
        this.j = 3;     // Catch: Throwable -> L246
        r61 = r0b.i0(r70, r129, this);     // Catch: Throwable -> L246
        if (r61 == r5) goto L527;
        r59 = r126;
        goto L244
    L527:
        return r5;
    L246:
        th = th;
        r59 = r126;
        goto L249
    L522:
        return new nq7(r126.c, r126.d);
    L258:
        e = e;
        r66 = r126;
    L262:
        Object r71 = new mq7(e, r66.c, r66.d);
    L525:
        return r71;
    L214:
        e = e;
        goto L262
    L216:
        int r72 = this.g;
        int r73 = this.f;
        hm7.y(r26);     // Catch: ip7 -> L219 Throwable -> L264 fq7 -> L280
        r125 = r73;
        int r74 = r72;
        Object r75 = r26;
    L226:
        bo9 r76 = (bo9) r75;     // Catch: ip7 -> L219 Throwable -> L264 fq7 -> L280
        if (r125 == 0) goto L491;
        r7 = true;
    L491:
        this.h = r76;     // Catch: vn9 -> L260
        this.f = r125;     // Catch: vn9 -> L260
        this.g = r74;     // Catch: vn9 -> L260
        this.j = 2;     // Catch: vn9 -> L260
        r67 = r76.a(r7, this);     // Catch: vn9 -> L260
        if (r67 == r5) goto L526;
        r126 = r76;
        r64 = r74;
        goto L493
    L526:
        return r5;
    L260:
        e = e;
        r66 = r76;
        goto L262
    L221:
        hm7.y(r26);
        bc0 r77 = (bc0) this.k;
        t87 r78 = (t87) this.l;
        gn3 r79 = r77.b;     // Catch: ip7 -> L219 Throwable -> L264 fq7 -> L280
        this.f = 1;     // Catch: ip7 -> L219 Throwable -> L264 fq7 -> L280
        this.g = 0;     // Catch: ip7 -> L219 Throwable -> L264 fq7 -> L280
        this.j = 1;     // Catch: ip7 -> L219 Throwable -> L264 fq7 -> L280
        r75 = r79.a.k(r78, this);     // Catch: ip7 -> L219 Throwable -> L264 fq7 -> L280
        if (r75 == r5) goto L521;
        r125 = 1;
        r74 = 0;
        goto L226
    L521:
        return r5;
    L280:
        e = move-exception;
        r71 = new jq7(e);
    L219:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L279;
        Throwable r80 = e.getCause();
        if ((r80 instanceof OutOfMemoryError) == false) goto L271;
        String r212 = "OutOfMemoryError";
    L274:
        gp7 r81 = (gp7) e;
        Long r82 = r81.h;
        if (r82 == null) goto L277;
        Integer r130 = new Integer((int) r82.longValue());
    L278:
        gt0.G(e.a, e.b, 200, e.c, r81.e, r81.f, r130, r81.i, r81.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r212);
        goto L279
    L277:
        r130 = null;
        goto L278
    L271:
        if (r80 != null) goto L273;
        r212 = BuildConfig.FLAVOR;
        goto L274
    L273:
        r212 = "OtherException";
    L279:
        r71 = new kq7(e);
    L264:
        th = move-exception;
        r71 = new kq7(th);
        goto L525
    L283:
        int r83 = this.j;
        nb3 r131 = null;
        if (r83 == 0) goto L304;
        if (r83 == 1) goto L299;
        if (r83 == 2) goto L294;
        if (r83 != 3) goto L293;
        bo9 r84 = this.i;
        in9 r85 = (in9) this.h;
        hm7.y(r26);     // Catch: Throwable -> L291
        Object r86 = r26;
    L326:
        Object r87 = (oq7) r86;     // Catch: Throwable -> L291
    L530:
        return r87;
    L291:
        th = th;
    L331:
        if ((th instanceof IllegalArgumentException) == false) goto L337;
        String r88 = th.getMessage();
        if (r88 == null) goto L336;
        r10 = r88;
    L336:
        m36.G(r84, r10);
    L337:
        r87 = new nq7(r84.c, r84.d);
        goto L530
    L293:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L294:
        int r89 = this.g;
        int r90 = this.f;
        bo9 r91 = this.h;
        hm7.y(r26);     // Catch: vn9 -> L297
        int r132 = r90;
        bo9 r133 = r91;
        Object r92 = r26;
    L483:
        ho9 r134 = (ho9) r92;     // Catch: vn9 -> L340
        if (r134 == null) goto L529;
        in9 r135 = (in9) r134.a;
        int r93 = ((k87) r135).a;
        k87.Companion.getClass();
        if (r93 == 0) goto L487;
        m36.H(r133, r135);
        return new lq7(r135, r133.c, r133.d);
    L487:
        wp3 r94 = dy3.a;     // Catch: Throwable -> L328
        w65 r95 = jv6.a;     // Catch: Throwable -> L328
        oa0 r136 = new oa0(r135, r134, r133, r131, 3);     // Catch: Throwable -> L328
        this.h = null;     // Catch: Throwable -> L328
        this.i = r133;     // Catch: Throwable -> L328
        this.f = r132;     // Catch: Throwable -> L328
        this.g = r89;     // Catch: Throwable -> L328
        this.j = 3;     // Catch: Throwable -> L328
        r86 = r0b.i0(r95, r136, this);     // Catch: Throwable -> L328
        if (r86 == r5) goto L534;
        r84 = r133;
        goto L326
    L534:
        return r5;
    L328:
        th = th;
        r84 = r133;
        goto L331
    L529:
        return new nq7(r133.c, r133.d);
    L340:
        e = e;
        r91 = r133;
    L344:
        Object r96 = new mq7(e, r91.c, r91.d);
    L532:
        return r96;
    L297:
        e = e;
        goto L344
    L299:
        int r97 = this.g;
        int r98 = this.f;
        hm7.y(r26);     // Catch: ip7 -> L302 Throwable -> L346 fq7 -> L362
        r132 = r98;
        int r99 = r97;
        Object r100 = r26;
    L309:
        bo9 r101 = (bo9) r100;     // Catch: ip7 -> L302 Throwable -> L346 fq7 -> L362
        if (r132 != 0) goto L479;
        r6 = false;
    L479:
        this.h = r101;     // Catch: vn9 -> L342
        this.f = r132;     // Catch: vn9 -> L342
        this.g = r99;     // Catch: vn9 -> L342
        this.j = 2;     // Catch: vn9 -> L342
        r92 = r101.a(r6, this);     // Catch: vn9 -> L342
        if (r92 == r5) goto L533;
        r133 = r101;
        r89 = r99;
        goto L483
    L533:
        return r5;
    L342:
        e = e;
        r91 = r101;
        goto L344
    L304:
        hm7.y(r26);
        bc0 r102 = (bc0) this.k;
        n87 r103 = (n87) this.l;
        gn3 r104 = r102.b;     // Catch: ip7 -> L302 Throwable -> L346 fq7 -> L362
        this.f = 1;     // Catch: ip7 -> L302 Throwable -> L346 fq7 -> L362
        this.g = 0;     // Catch: ip7 -> L302 Throwable -> L346 fq7 -> L362
        this.j = 1;     // Catch: ip7 -> L302 Throwable -> L346 fq7 -> L362
        r100 = r104.a.g(r103, this);     // Catch: ip7 -> L302 Throwable -> L346 fq7 -> L362
        if (r100 == r5) goto L528;
        r132 = 1;
        r99 = 0;
        goto L309
    L528:
        return r5;
    L362:
        e = move-exception;
        r96 = new jq7(e);
    L302:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L361;
        Throwable r105 = e.getCause();
        if ((r105 instanceof OutOfMemoryError) == false) goto L353;
        String r213 = "OutOfMemoryError";
    L356:
        gp7 r106 = (gp7) e;
        Long r107 = r106.h;
        if (r107 == null) goto L359;
        Integer r137 = new Integer((int) r107.longValue());
    L360:
        gt0.G(e.a, e.b, 200, e.c, r106.e, r106.f, r137, r106.i, r106.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r213);
        goto L361
    L359:
        r137 = null;
        goto L360
    L353:
        if (r105 != null) goto L355;
        r213 = BuildConfig.FLAVOR;
        goto L356
    L355:
        r213 = "OtherException";
    L361:
        r96 = new kq7(e);
    L346:
        th = move-exception;
        r96 = new kq7(th);
        goto L532
    L365:
        int r108 = this.j;
        nb3 r138 = null;
        if (r108 == 0) goto L386;
        if (r108 == 1) goto L381;
        if (r108 == 2) goto L376;
        if (r108 != 3) goto L375;
        bo9 r109 = this.i;
        in9 r139 = (in9) this.h;
        hm7.y(r26);     // Catch: Throwable -> L373
        Object r140 = r26;
    L408:
        Object r141 = (oq7) r140;     // Catch: Throwable -> L373
    L537:
        return r141;
    L373:
        th = th;
    L413:
        if ((th instanceof IllegalArgumentException) == false) goto L419;
        String r142 = th.getMessage();
        if (r142 == null) goto L418;
        r10 = r142;
    L418:
        m36.G(r109, r10);
    L419:
        r141 = new nq7(r109.c, r109.d);
        goto L537
    L375:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L376:
        int r143 = this.g;
        int r144 = this.f;
        bo9 r145 = this.h;
        hm7.y(r26);     // Catch: vn9 -> L379
        int r146 = r144;
        bo9 r147 = r145;
        Object r148 = r26;
    L453:
        ho9 r149 = (ho9) r148;     // Catch: vn9 -> L422
        if (r149 == null) goto L536;
        in9 r150 = (in9) r149.a;
        int r151 = ((yn9) r150).a;
        yn9.Companion.getClass();
        if (r151 == 0) goto L457;
        m36.H(r147, r150);
        return new lq7(r150, r147.c, r147.d);
    L457:
        wp3 r152 = dy3.a;     // Catch: Throwable -> L410
        w65 r153 = jv6.a;     // Catch: Throwable -> L410
        oa0 r154 = new oa0(r150, r149, r147, r138, 0);     // Catch: Throwable -> L410
        this.h = null;     // Catch: Throwable -> L410
        this.i = r147;     // Catch: Throwable -> L410
        this.f = r146;     // Catch: Throwable -> L410
        this.g = r143;     // Catch: Throwable -> L410
        this.j = 3;     // Catch: Throwable -> L410
        r140 = r0b.i0(r153, r154, this);     // Catch: Throwable -> L410
        if (r140 == r5) goto L541;
        r109 = r147;
        goto L408
    L541:
        return r5;
    L410:
        th = th;
        r109 = r147;
        goto L413
    L536:
        return new nq7(r147.c, r147.d);
    L422:
        e = e;
        r145 = r147;
    L426:
        Object r155 = new mq7(e, r145.c, r145.d);
    L539:
        return r155;
    L379:
        e = e;
        goto L426
    L381:
        int r156 = this.g;
        int r157 = this.f;
        hm7.y(r26);     // Catch: ip7 -> L384 Throwable -> L428 fq7 -> L444
        r146 = r157;
        int r158 = r156;
        Object r159 = r26;
    L391:
        bo9 r160 = (bo9) r159;     // Catch: ip7 -> L384 Throwable -> L428 fq7 -> L444
        if (r146 != 0) goto L449;
        r6 = false;
    L449:
        this.h = r160;     // Catch: vn9 -> L424
        this.f = r146;     // Catch: vn9 -> L424
        this.g = r158;     // Catch: vn9 -> L424
        this.j = 2;     // Catch: vn9 -> L424
        r148 = r160.a(r6, this);     // Catch: vn9 -> L424
        if (r148 == r5) goto L540;
        r147 = r160;
        r143 = r158;
        goto L453
    L540:
        return r5;
    L424:
        e = e;
        r145 = r160;
        goto L426
    L386:
        hm7.y(r26);
        qa0 r161 = (qa0) this.k;
        String r162 = (String) this.l;
        gn3 r163 = r161.b;     // Catch: ip7 -> L384 Throwable -> L428 fq7 -> L444
        u55 r164 = new u55(r162);     // Catch: ip7 -> L384 Throwable -> L428 fq7 -> L444
        this.f = 1;     // Catch: ip7 -> L384 Throwable -> L428 fq7 -> L444
        this.g = 0;     // Catch: ip7 -> L384 Throwable -> L428 fq7 -> L444
        this.j = 1;     // Catch: ip7 -> L384 Throwable -> L428 fq7 -> L444
        r159 = r163.a.j(r164, this);     // Catch: ip7 -> L384 Throwable -> L428 fq7 -> L444
        if (r159 == r5) goto L535;
        r146 = 1;
        r158 = 0;
        goto L391
    L535:
        return r5;
    L444:
        e = move-exception;
        r155 = new jq7(e);
    L384:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L443;
        Throwable r165 = e.getCause();
        if ((r165 instanceof OutOfMemoryError) == false) goto L435;
        String r214 = "OutOfMemoryError";
    L438:
        gp7 r166 = (gp7) e;
        Long r167 = r166.h;
        if (r167 == null) goto L441;
        Integer r168 = new Integer((int) r167.longValue());
    L442:
        gt0.G(e.a, e.b, 200, e.c, r166.e, r166.f, r168, r166.i, r166.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r214);
        goto L443
    L441:
        r168 = null;
        goto L442
    L435:
        if (r165 != null) goto L437;
        r214 = BuildConfig.FLAVOR;
        goto L438
    L437:
        r214 = "OtherException";
    L443:
        r155 = new kq7(e);
    L428:
        th = move-exception;
        r155 = new kq7(th);
        goto L539
    L96:
        return L(r26);
    L98:
        return K(r26);
    L100:
        return J(r26);
    L102:
        return I(r26);
    L104:
        return H(r26);
    L106:
        return G(r26);
    L108:
        return F(r26);
    L110:
        return E(r26);
    L112:
        return C(r26);
    L114:
        return B(r26);
    }
}
