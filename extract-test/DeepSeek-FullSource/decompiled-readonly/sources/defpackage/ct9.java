package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ct9 extends uha implements rx4 {
    public ky8 e;
    public ly8 f;
    public ky8 g;
    public int h;
    public int i;
    public int j;
    public final /* synthetic */ zob k;
    public final /* synthetic */ qa5 l;
    public final /* synthetic */ ht9 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ nk7 o;
    public final /* synthetic */ nk7 p;
    public final /* synthetic */ nk7 q;
    public final /* synthetic */ uob r;
    public final /* synthetic */ sob s;
    public final /* synthetic */ nk7 t;
    public final /* synthetic */ e68 u;
    public final /* synthetic */ t8a v;
    public final /* synthetic */ nk7 w;
    public final /* synthetic */ nk7 x;

    public ct9(zob r1, qa5 r2, ht9 r3, boolean r4, nk7 r5, nk7 r6, nk7 r7, uob r8, sob r9, nk7 r10, e68 r11, t8a r12, nk7 r13, nk7 r14, nb3 r15) {
        this.k = r1;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        this.o = r5;
        this.p = r6;
        this.q = r7;
        this.r = r8;
        this.s = r9;
        this.t = r10;
        this.u = r11;
        this.v = r12;
        this.w = r13;
        this.x = r14;
        super(2, r15);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((ct9) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r17, Object r18) {
        nk7 r13 = this.w;
        nk7 r14 = this.x;
        return new ct9(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, r13, r14, r17);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x010d -> B:42:0x0110). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r22) {
        int r1 = this.j;
        nk7 r5 = this.t;
        nk7 r2 = this.q;
        final nk7 r15 = this.p;
        qbb r8 = qbb.a;
        char r3 = 2;
        Integer r4 = null;
        boolean r9 = true;
        qc3 r10 = qc3.a;
        if (r1 == 0) goto L11;
        if (r1 == 1) goto L9;
        if (r1 != 2) goto L7;
        int r6 = this.i;
        int r7 = this.h;
        ky8 r11 = this.g;
        ly8 r12 = this.f;
        ky8 r13 = this.e;
        hm7.y(r22);
        final int r14 = r6;
        int r16 = r7;
        ly8 r17 = r12;
        ky8 r18 = r11;
        ky8 r19 = r13;
        final nk7 r110 = r2;
        char r111 = 2;
        boolean r112 = true;
        qc3 r20 = r10;
    L42:
        r10 = r20;
        r3 = r111;
        r2 = r110;
        r9 = r112;
    L34:
        if (r16 == 0) goto L37;
        boolean r113 = r9;
    L36:
        r110 = r2;
        final nk7 r114 = r5;
        final ht9 r21 = this.m;
        final ly8 r23 = r17;
        final ky8 r24 = r19;
        final ky8 r25 = r18;
        final t8a r26 = this.v;
        boolean r115 = r9;
        final uob r27 = this.r;
        qc3 r116 = r10;
        final boolean r117 = r113;
        final sob r118 = this.s;
        final nk7 r119 = this.w;
        r112 = r115;
        final nk7 r120 = this.x;
        final e68 r28 = this.u;
        dx4 r29 = new bt9(r23, r24, r21, r25, r14, r26, r27, r117, r118, r114, r119, r120, r15, r110, r28);
        r5 = r114;
        this.e = r24;
        this.f = r23;
        this.g = r25;
        this.h = r16;
        this.i = r14;
        r111 = 2;
        this.j = 2;
        r20 = r116;
        if (wg7.j(this.b).b(r29, this) == r20) goto L45;
        r18 = r25;
        r19 = r24;
        r17 = r23;
        goto L42
    L45:
        return r20;
    L37:
        r113 = false;
        goto L36
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r22);
        return r8;
    L11:
        hm7.y(r22);
        if (Build.VERSION.SDK_INT < 33) goto L16;
        zob r30 = this.k;
        if (r30 == null) goto L16;
        r4 = new Integer(r30.b);
    L19:
        if (r4 != null) goto L21;
    L43:
        ((bx4) this.o.getValue()).w();
        return r8;
    L21:
        if (r4.intValue() <= 0) goto L43;
        boolean r31 = ValueAnimator.areAnimatorsEnabled();
        int r121 = !r31 ? 1 : 0;
        if (r31 == true) goto L29;
        b60 r32 = oh7.F(new v51(r15, r2, 5));
        rq1 r33 = new rq1(this.r, this.s, r5, this.u, 3);
        this.h = r121;
        this.j = 1;
        if (r32.b(r33, this) == r10) goto L40;
        return r8;
    L40:
        return r10;
    L29:
        this.m.getClass();
        int r34 = um7.E0(30, 1, r4.intValue());
        r19 = new ky8();
        if (this.n == false) goto L32;
        int r35 = r34;
    L33:
        r19.a = r35;
        r17 = new ly8();
        r18 = new ky8();
        r14 = r34;
        r16 = r121;
        goto L34
    L32:
        r35 = r4.intValue();
    L16:
        qa5 r36 = this.l;
        if (r36 == null) goto L19;
        r4 = new Integer(r36.a);
        goto L19
    }
}
