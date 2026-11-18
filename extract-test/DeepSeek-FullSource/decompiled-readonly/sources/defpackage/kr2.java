package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kr2 extends uha implements rx4 {
    public int e;
    public int f;
    public bo9 g;
    public bo9 h;
    public int i;
    public final /* synthetic */ gy1 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ ry9 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    public kr2(gy1 r1, String r2, String r3, String r4, ry9 r5, String r6, String r7, String r8, nb3 r9) {
        this.j = r1;
        this.k = r2;
        this.l = r3;
        this.m = r4;
        this.n = r5;
        this.o = r6;
        this.p = r7;
        this.q = r8;
        super(2, r9);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((kr2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        String r7 = this.p;
        String r8 = this.q;
        return new kr2(this.j, this.k, this.l, this.m, this.n, this.o, r7, r8, r11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r25) {
        int r1 = this.i;
        String r2 = BuildConfig.FLAVOR;
        boolean r5 = false;
        Integer r10 = null;
        Object[] r11 = 0;
        qc3 r12 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.h;
        ho9 r0 = (ho9) this.g;
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
        int r7 = this.f;
        int r8 = this.e;
        bo9 r9 = this.g;
        hm7.y(r25);     // Catch: vn9 -> L17
        bo9 r13 = r9;
        int r14 = r8;
        Object r15 = r25;
    L89:
        ho9 r16 = (ho9) r15;     // Catch: vn9 -> L60
        if (r16 == null) goto L39;
        in9 r17 = (in9) r16.a;
        int r18 = ((vd3) r17).a;
        vd3.Companion.getClass();
        if (r18 == 0) goto L91;
        m36.H(r13, r17);
        return new lq7(r17, r13.c, r13.d);
    L91:
        wp3 r19 = dy3.a;     // Catch: Throwable -> L48
        w65 r20 = jv6.a;     // Catch: Throwable -> L48
        je2 r21 = new je2(r17, r16, r13, r11 == true ? 1 : 0, 18);     // Catch: Throwable -> L48
        this.g = null;     // Catch: Throwable -> L48
        this.h = r13;     // Catch: Throwable -> L48
        this.e = r14;     // Catch: Throwable -> L48
        this.f = r7;     // Catch: Throwable -> L48
        this.i = 3;     // Catch: Throwable -> L48
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
        int r23 = this.f;
        int r24 = this.e;
        hm7.y(r25);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        int r26 = r24;
        int r27 = r23;
        Object r28 = r25;
    L29:
        bo9 r29 = (bo9) r28;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r26 == 0) goto L85;
        r5 = true;
    L85:
        this.g = r29;     // Catch: vn9 -> L62
        this.e = r26;     // Catch: vn9 -> L62
        this.f = r27;     // Catch: vn9 -> L62
        this.i = 2;     // Catch: vn9 -> L62
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
        gy1 r30 = this.j;
        String r110 = this.k;
        String r111 = this.l;
        String r31 = this.m;
        ry9 r32 = this.n;
        String r33 = this.o;
        String r112 = this.p;
        String r113 = this.q;
        jn3 r34 = r30.b;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        yd3 r114 = new yd3(r110, r111, r31, r32, r33, r112, r113);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.e = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.f = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.i = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        r28 = r34.d.c(r114, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r28 == r12) goto L44;
        r27 = 0;
        r26 = 1;
    L82:
        e = move-exception;
        r22 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L81;
        Throwable r35 = e.getCause();
        if ((r35 instanceof OutOfMemoryError) == false) goto L74;
        r2 = "OutOfMemoryError";
    L73:
        String r210 = r2;
        gp7 r36 = (gp7) e;
        Long r37 = r36.h;
        if (r37 == null) goto L80;
        r10 = new Integer((int) r37.longValue());
    L80:
        gt0.G(e.a, e.b, 200, e.c, r36.e, r36.f, r10, r36.i, r36.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L81
    L74:
        if (r35 == null) goto L73;
        r2 = "OtherException";
    L81:
        r22 = new kq7(e);
    L66:
        th = move-exception;
        r22 = new kq7(th);
        goto L97
    }
}
