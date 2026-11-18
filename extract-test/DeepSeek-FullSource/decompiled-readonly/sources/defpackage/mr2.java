package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mr2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public boolean f;
    public int g;
    public int h;
    public final /* synthetic */ boolean i;
    public Object j;
    public Object k;
    public final /* synthetic */ Object l;

    public mr2(qd8 r2, boolean r3, nb3 r4) {
        this.e = 1;
        this.l = r2;
        this.i = r3;
        super(2, r4);
    }

    public mr2(boolean r2, gy1 r3, nb3 r4) {
        this.e = 0;
        this.i = r2;
        this.l = r3;
        super(2, r4);
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
        return ((mr2) x(r6, r5)).z(r1);
    L7:
        return ((mr2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        boolean r0 = this.i;
        Object r1 = this.l;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new mr2((qd8) r1, r0, r2);
    L7:
        return new mr2(r0, (gy1) r1, r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [bo9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v28, types: [bo9] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v36, types: [bo9] */
    /* JADX WARN: Type inference failed for: r1v37, types: [int] */
    /* JADX WARN: Type inference failed for: r1v38, types: [dl7] */
    /* JADX WARN: Type inference failed for: r1v41, types: [dl7] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [bo9] */
    @Override // defpackage.xi0
    public final Object z(Object r26) {
        int r1 = this.e;
        boolean r2 = this.i;
        ?? r3 = this.l;
        qc3 r5 = qc3.a;
        int r8 = 0;
        switch(r1) {
            case 0: goto L31;
            default: goto L4;
        };
    L4:
        ?? r4 = this.h;
        if (r4 == 0) goto L15;
        if (r4 == 1) goto L14;
        if (r4 != 2) goto L13;
        dl7 r6 = (dl7) this.j;
        hm7.y(r26);     // Catch: Throwable -> L11
        Object r0 = r26;
        r4 = r6;
    L26:
        List r7 = (List) r0;     // Catch: Throwable -> L11
        r4.g(null);
        return r7;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        int r9 = this.g;
        boolean r10 = this.f;
        qd8 r11 = (qd8) this.k;
        dl7 r12 = (dl7) this.j;
        hm7.y(r26);
        int r13 = r9;
        dl7 r14 = r12;
        qd8 r15 = r11;
        boolean r16 = r10;
    L19:
        r15.f.clear();     // Catch: Throwable -> L11
        r15.g = false;     // Catch: Throwable -> L11
        if (r16 == false) goto L22;
        int r17 = Integer.MAX_VALUE;
    L23:
        this.j = r14;     // Catch: Throwable -> L11
        this.k = null;     // Catch: Throwable -> L11
        this.g = r13;     // Catch: Throwable -> L11
        this.h = 2;     // Catch: Throwable -> L11
        r0 = r15.i(r17, this);     // Catch: Throwable -> L11
        r4 = r14;
        if (r0 != r5) goto L26;
        return r5;
    L22:
        r17 = 20;
        goto L23
    L15:
        hm7.y(r26);
        qd8 r18 = (qd8) r3;
        dl7 r19 = r18.e;
        this.j = r19;
        this.k = r18;
        this.f = r2;
        this.g = 0;
        this.h = 1;
        if (r19.e(this) == r5) goto L120;
        r15 = r18;
        r16 = r2;
        r13 = 0;
        r14 = r19;
        goto L19
    L120:
        return r5;
    L11:
        th = move-exception;
        r4.g(null);
        throw th;
    L31:
        int r20 = this.h;
        String r110 = BuildConfig.FLAVOR;
        nb3 r111 = null;
        if (r20 == 0) goto L53;
        if (r20 == 1) goto L48;
        if (r20 == 2) goto L42;
        if (r20 != 3) goto L41;
        ?? r21 = (bo9) this.k;
        ho9 r22 = (ho9) ((bo9) this.j);
        hm7.y(r26);     // Catch: Throwable -> L39
        Object r23 = r26;
        r21 = r21;
    L70:
        Object r24 = (oq7) r23;     // Catch: Throwable -> L39
    L123:
        return r24;
    L39:
        th = th;
    L75:
        if ((th instanceof IllegalArgumentException) == false) goto L81;
        String r25 = th.getMessage();
        if (r25 == null) goto L80;
        r110 = r25;
    L80:
        m36.G(r21, r110);
    L81:
        r24 = new nq7(r21.c, r21.d);
        goto L123
    L41:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        int r27 = this.g;
        r2 = this.f;
        bo9 r28 = (bo9) this.j;
        hm7.y(r26);     // Catch: vn9 -> L46
        r8 = r27;
        Object r29 = r26;
        r3 = r28;
    L45:
        ?? r112 = r3;
        ho9 r113 = (ho9) r29;     // Catch: vn9 -> L84
        if (r113 == null) goto L122;
        in9 r114 = (in9) r113.a;
        int r30 = ((yn9) r114).a;
        yn9.Companion.getClass();
        if (r30 == 0) goto L107;
        m36.H(r112, r114);
        return new lq7(r114, r112.c, r112.d);
    L107:
        wp3 r31 = dy3.a;     // Catch: Throwable -> L72
        w65 r32 = jv6.a;     // Catch: Throwable -> L72
        je2 r115 = new je2(r114, r113, r112, r111, 21);     // Catch: Throwable -> L72
        this.j = null;     // Catch: Throwable -> L72
        this.k = r112;     // Catch: Throwable -> L72
        this.f = r2;     // Catch: Throwable -> L72
        this.g = r8;     // Catch: Throwable -> L72
        this.h = 3;     // Catch: Throwable -> L72
        r23 = r0b.i0(r32, r115, this);     // Catch: Throwable -> L72
        if (r23 == r5) goto L127;
        r21 = r112;
        goto L70
    L127:
        return r5;
    L72:
        th = th;
        r21 = r112;
        goto L75
    L122:
        return new nq7(r112.c, r112.d);
    L84:
        e = e;
        r3 = r112;
    L86:
        Object r33 = new mq7(e, r3.c, r3.d);
    L125:
        return r33;
    L48:
        r8 = this.g;
        r2 = this.f;
        hm7.y(r26);     // Catch: ip7 -> L51 Throwable -> L88 fq7 -> L104
        Object r34 = r26;
    L57:
        bo9 r35 = (bo9) r34;     // Catch: ip7 -> L51 Throwable -> L88 fq7 -> L104
        this.j = r35;     // Catch: vn9 -> L46
        this.f = r2;     // Catch: vn9 -> L46
        this.g = r8;     // Catch: vn9 -> L46
        this.h = 2;     // Catch: vn9 -> L46
        r29 = r35.a(r2, this);     // Catch: vn9 -> L46
        r3 = r35;
        if (r29 != r5) goto L45;
        return r5;
    L53:
        hm7.y(r26);
        jn3 r36 = ((gy1) r3).b;     // Catch: ip7 -> L51 Throwable -> L88 fq7 -> L104
        this.f = r2;     // Catch: ip7 -> L51 Throwable -> L88 fq7 -> L104
        this.g = 0;     // Catch: ip7 -> L51 Throwable -> L88 fq7 -> L104
        this.h = 1;     // Catch: ip7 -> L51 Throwable -> L88 fq7 -> L104
        r34 = r36.d.g(this);     // Catch: ip7 -> L51 Throwable -> L88 fq7 -> L104
        if (r34 != r5) goto L57;
        return r5;
    L46:
        e = e;
    L104:
        e = move-exception;
        r33 = new jq7(e);
    L51:
        e = move-exception;
        Integer r37 = null;
        if ((e instanceof gp7) == false) goto L103;
        Throwable r38 = e.getCause();
        if ((r38 instanceof OutOfMemoryError) == false) goto L96;
        r110 = "OutOfMemoryError";
    L95:
        String r210 = r110;
        gp7 r39 = (gp7) e;
        Long r40 = r39.h;
        if (r40 == null) goto L102;
        r37 = new Integer((int) r40.longValue());
    L102:
        gt0.G(e.a, e.b, 200, e.c, r39.e, r39.f, r37, r39.i, r39.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r210);
        goto L103
    L96:
        if (r38 == null) goto L95;
        r110 = "OtherException";
    L103:
        r33 = new kq7(e);
    L88:
        th = move-exception;
        r33 = new kq7(th);
        goto L125
    }
}
