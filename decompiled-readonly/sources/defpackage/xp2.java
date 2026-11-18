package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xp2 extends uha implements rx4 {
    public int e;
    public int f;
    public int g;
    public int h;
    public bo9 i;
    public bo9 j;
    public int k;
    public final /* synthetic */ se2 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ int n;

    public xp2(se2 r1, String r2, int r3, nb3 r4) {
        this.l = r1;
        this.m = r2;
        this.n = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((xp2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        String r0 = this.m;
        int r1 = this.n;
        return new xp2(this.l, r0, r1, r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r24) {
        int r1 = this.k;
        String r2 = BuildConfig.FLAVOR;
        Integer r9 = null;
        Object[] r10 = 0;
        boolean r5 = false;
        qc3 r11 = qc3.a;
        if (r1 == 0) goto L24;
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L14;
        if (r1 != 3) goto L12;
        bo9 r3 = this.j;
        ho9 r0 = (ho9) this.i;
        hm7.y(r24);     // Catch: Throwable -> L10
        Object r4 = r24;
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
        int r7 = this.h;
        int r8 = this.g;
        int r12 = this.f;
        int r13 = this.e;
        bo9 r14 = this.i;
        hm7.y(r24);     // Catch: vn9 -> L17
        int r15 = r8;
        int r16 = r12;
        int r17 = r13;
        bo9 r18 = r14;
        Object r19 = r24;
    L93:
        ho9 r20 = (ho9) r19;     // Catch: vn9 -> L60
        if (r20 == null) goto L39;
        in9 r21 = (in9) r20.a;
        int r22 = ((tp2) r21).a;
        tp2.Companion.getClass();
        if (r22 == 0) goto L85;
        m36.H(r18, r21);
        return new lq7(r21, r18.c, r18.d);
    L85:
        wp3 r23 = dy3.a;     // Catch: Throwable -> L48
        w65 r25 = jv6.a;     // Catch: Throwable -> L48
        je2 r26 = new je2(r21, r20, r18, r10 == true ? 1 : 0, 15);     // Catch: Throwable -> L48
        this.i = null;     // Catch: Throwable -> L48
        this.j = r18;     // Catch: Throwable -> L48
        this.e = r17;     // Catch: Throwable -> L48
        this.f = r16;     // Catch: Throwable -> L48
        this.g = r15;     // Catch: Throwable -> L48
        this.h = r7;     // Catch: Throwable -> L48
        this.k = 3;     // Catch: Throwable -> L48
        r4 = r0b.i0(r25, r26, this);     // Catch: Throwable -> L48
        if (r4 != r11) goto L45;
    L44:
        return r11;
    L45:
        r3 = r18;
    L48:
        th = th;
        r3 = r18;
        goto L51
    L39:
        return new nq7(r18.c, r18.d);
    L60:
        e = e;
        r14 = r18;
    L64:
        Object r27 = new mq7(e, r14.c, r14.d);
    L97:
        return r27;
    L17:
        e = e;
        goto L64
    L19:
        int r28 = this.h;
        int r29 = this.g;
        int r30 = this.f;
        int r110 = this.e;
        hm7.y(r24);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        int r111 = r110;
        int r112 = r30;
        int r31 = r29;
        int r32 = r28;
        Object r33 = r24;
    L29:
        bo9 r34 = (bo9) r33;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r31 == 0) goto L91;
        r5 = true;
    L91:
        this.i = r34;     // Catch: vn9 -> L62
        this.e = r111;     // Catch: vn9 -> L62
        this.f = r112;     // Catch: vn9 -> L62
        this.g = r31;     // Catch: vn9 -> L62
        this.h = r32;     // Catch: vn9 -> L62
        this.k = 2;     // Catch: vn9 -> L62
        r19 = r34.a(r5, this);     // Catch: vn9 -> L62
        if (r19 == r11) goto L44;
        r16 = r112;
        r17 = r111;
        r15 = r31;
        r18 = r34;
        r7 = r32;
    L62:
        e = e;
        r14 = r34;
        goto L64
    L24:
        hm7.y(r24);
        se2 r35 = this.l;
        String r36 = this.m;
        int r37 = this.n;
        jn3 r38 = r35.b;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        wp2 r113 = new wp2(r36, r37);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.e = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.f = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.g = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.h = 0;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        this.k = 1;     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        r33 = r38.a.f(r113, this);     // Catch: ip7 -> L22 Throwable -> L66 fq7 -> L82
        if (r33 == r11) goto L44;
        r32 = 0;
        r112 = 0;
        r31 = 1;
        r111 = 1;
    L82:
        e = move-exception;
        r27 = new jq7(e);
    L22:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L81;
        Throwable r39 = e.getCause();
        if ((r39 instanceof OutOfMemoryError) == false) goto L74;
        r2 = "OutOfMemoryError";
    L73:
        String r210 = r2;
        gp7 r40 = (gp7) e;
        Long r41 = r40.h;
        if (r41 == null) goto L80;
        r9 = new Integer((int) r41.longValue());
    L80:
        gt0.G(e.a, e.b, 200, e.c, r40.e, r40.f, r9, r40.i, r40.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L81
    L74:
        if (r39 == null) goto L73;
        r2 = "OtherException";
    L81:
        r27 = new kq7(e);
    L66:
        th = move-exception;
        r27 = new kq7(th);
        goto L97
    }
}
