package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gx1 extends uha implements rx4 {
    public int e;
    public int f;
    public bo9 g;
    public bo9 h;
    public int i;
    public final /* synthetic */ hx1 j;
    public final /* synthetic */ wg4 k;
    public final /* synthetic */ dx4 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ String o;

    public gx1(hx1 r1, wg4 r2, dx4 r3, String r4, boolean r5, String r6, nb3 r7) {
        this.j = r1;
        this.k = r2;
        this.l = r3;
        this.m = r4;
        this.n = r5;
        this.o = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((gx1) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        boolean r5 = this.n;
        String r6 = this.o;
        return new gx1(this.j, this.k, this.l, this.m, r5, r6, r9);
    }

    @Override // defpackage.xi0
    public final Object z(Object r22) {
        gx1 r1 = this;
        int r0 = r1.i;
        String r7 = BuildConfig.FLAVOR;
        boolean r10 = false;
        nb3 r11 = null;
        qc3 r13 = qc3.a;
        if (r0 == 0) goto L25;
        if (r0 == 1) goto L20;
        if (r0 == 2) goto L14;
        if (r0 != 3) goto L12;
        bo9 r2 = r1.h;
        ho9 r3 = (ho9) r1.g;
        hm7.y(r22);     // Catch: Throwable -> L10
        Object r4 = r22;
    L47:
        return (oq7) r4;
    L10:
        th = th;
    L52:
        if ((th instanceof IllegalArgumentException) == false) goto L84;
        String r5 = th.getMessage();
        if (r5 == null) goto L57;
        r7 = r5;
    L57:
        m36.G(r2, r7);
    L84:
        return new nq7(r2.c, r2.d);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r6 = r1.f;
        int r8 = r1.e;
        bo9 r9 = r1.g;
        hm7.y(r22);     // Catch: vn9 -> L18
        int r12 = r6;
        r1 = r1;
        Object r14 = r22;
    L17:
        int r15 = r8;
        bo9 r16 = r9;
        ho9 r17 = (ho9) r14;     // Catch: vn9 -> L61
        if (r17 == null) goto L40;
        in9 r18 = (in9) r17.a;
        int r19 = ((mdb) r18).a;
        mdb.Companion.getClass();
        if (r19 == 0) goto L91;
        m36.H(r16, r18);
        return new lq7(r18, r16.c, r16.d);
    L91:
        wp3 r20 = dy3.a;     // Catch: Throwable -> L49
        w65 r21 = jv6.a;     // Catch: Throwable -> L49
        oa0 r23 = new oa0(r18, r17, r16, r11, 26);     // Catch: Throwable -> L49
        r1.g = null;     // Catch: Throwable -> L49
        r1.h = r16;     // Catch: Throwable -> L49
        r1.e = r15;     // Catch: Throwable -> L49
        r1.f = r12;     // Catch: Throwable -> L49
        r1.i = 3;     // Catch: Throwable -> L49
        r4 = r0b.i0(r21, r23, r1);     // Catch: Throwable -> L49
        if (r4 != r13) goto L46;
    L45:
        return r13;
    L46:
        r2 = r16;
    L49:
        th = th;
        r2 = r16;
        goto L52
    L40:
        return new nq7(r16.c, r16.d);
    L61:
        e = e;
        r9 = r16;
    L63:
        Object r24 = new mq7(e, r9.c, r9.d);
    L94:
        return r24;
    L20:
        int r25 = r1.f;
        r8 = r1.e;
        hm7.y(r22);     // Catch: ip7 -> L23 Throwable -> L65 fq7 -> L82
        int r26 = r25;
        Object r27 = r22;
    L30:
        r9 = (bo9) r27;     // Catch: ip7 -> L23 Throwable -> L65 fq7 -> L82
        if (r8 == 0) goto L33;
        r10 = true;
    L33:
        r1.g = r9;     // Catch: vn9 -> L18
        r1.e = r8;     // Catch: vn9 -> L18
        r1.f = r26;     // Catch: vn9 -> L18
        r1.i = 2;     // Catch: vn9 -> L18
        r14 = r9.a(r10, r1);     // Catch: vn9 -> L18
        if (r14 == r13) goto L45;
        r12 = r26;
        goto L17
    L25:
        hm7.y(r22);
        hx1 r28 = r1.j;
        wg4 r29 = r1.k;
        dx4 r30 = r1.l;
        String r31 = r1.m;
        boolean r32 = r1.n;
        String r33 = r1.o;
        jn3 r34 = r28.b;     // Catch: ip7 -> L23 Throwable -> L65 fq7 -> L82
        r1.e = 1;     // Catch: ip7 -> L23 Throwable -> L65 fq7 -> L82
        r1.f = 0;     // Catch: ip7 -> L23 Throwable -> L65 fq7 -> L82
        r1.i = 1;     // Catch: ip7 -> L23 Throwable -> L65 fq7 -> L82
        r27 = r34.c.j(r1, r29, r30, r31, r33, r32);     // Catch: ip7 -> L23 Throwable -> L65 fq7 -> L82
        if (r27 == r13) goto L45;
        r26 = 0;
        r8 = 1;
    L18:
        e = e;
    L82:
        e = move-exception;
        r24 = new jq7(e);
    L23:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L81;
        Throwable r35 = e.getCause();
        if ((r35 instanceof OutOfMemoryError) == false) goto L73;
        r7 = "OutOfMemoryError";
    L72:
        String r210 = r7;
        gp7 r36 = (gp7) e;
        Long r37 = r36.h;
        if (r37 == null) goto L79;
        Integer r110 = new Integer((int) r37.longValue());
    L80:
        gt0.G(e.a, e.b, 200, e.c, r36.e, r36.f, r110, r36.i, r36.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L81
    L79:
        r110 = null;
        goto L80
    L73:
        if (r35 == null) goto L72;
        r7 = "OtherException";
    L81:
        r24 = new kq7(e);
    L65:
        th = move-exception;
        r24 = new kq7(th);
        goto L94
    }
}
