package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uk extends fc6 implements rx4 {
    public final /* synthetic */ xya b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ dx4 d;
    public final /* synthetic */ gl e;
    public final /* synthetic */ k5a f;
    public final /* synthetic */ w23 g;

    public uk(xya r1, Object r2, dx4 r3, gl r4, k5a r5, w23 r6) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r13, Object r14) {
        n05 r7 = (n05) r13;
        int r15 = ((Number) r14).intValue();
        int r1 = 1;
        int r2 = 2;
        if ((r15 & 3) == 2) goto L5;
        boolean r16 = true;
    L7:
        if (r7.W(r15 & 1, r16) == true) goto L9;
        r7.Z();
    L43:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
    L11:
        Object r17 = r7.R();
        dx4 r18 = this.d;
        gl r3 = this.e;
        b00 r4 = g53.a;
        if (r17 != r4) goto L14;
        r17 = (ha3) r18.j(r3);
        r7.p0(r17);
    L14:
        ha3 r19 = (ha3) r17;
        xya r5 = this.b;
        uya r6 = r5.f();
        h68 r8 = r5.d;
        Object r9 = r6.c();
        Object r10 = this.c;
        boolean r11 = r7.g(lu5.b(r9, r10));
        Object r12 = r7.R();
        if (r11 == true) goto L18;
        if (r12 == r4) goto L18;
    L23:
        ad4 r110 = (ad4) r12;
        Object r111 = r7.R();
        if (r111 != r4) goto L26;
        r111 = new zk(lu5.b(r10, r8.getValue()));
        r7.p0(r111);
    L26:
        zk r112 = (zk) r111;
        u94 r20 = r19.a;
        boolean r21 = r7.h(r19);
        Object r113 = r7.R();
        if (r21 == true) goto L29;
        if (r113 == r4) goto L29;
    L30:
        eg7 r114 = u73.h0(bg7.a, (sx4) r113);
        r112.a.setValue(Boolean.valueOf(lu5.b(r10, r8.getValue())));
        eg7 r115 = r114.J(r112);
        boolean r116 = r7.h(r10);
        Object r22 = r7.R();
        if (r116 == true) goto L33;
        if (r22 == r4) goto L33;
    L34:
        dx4 r23 = (dx4) r22;
        boolean r117 = r7.f(r110);
        Object r0 = r7.R();
        if (r117 == true) goto L37;
        if (r0 == r4) goto L37;
    L38:
        w23 r24 = kmc.f0(-143346359, new tk(this.f, r10, r3, this.g), r7);
        ir7.a(this.b, r23, r115, r20, r110, (rx4) r0, r24, r7, 12582912);
        if (k53.d() == false) goto L43;
        k53.e();
    L37:
        r0 = new q0(r2, r110);
        r7.p0(r0);
    L33:
        r22 = new rk(0, r10);
        r7.p0(r22);
    L29:
        r113 = new nx9(r1, r19);
        r7.p0(r113);
    L18:
        if (lu5.b(r5.f().c(), r10) == false) goto L21;
        ad4 r118 = ad4.b;
    L20:
        r12 = r118;
        r7.p0(r12);
        goto L23
    L21:
        r118 = ((ha3) r18.j(r3)).b;
        goto L20
    L5:
        r16 = false;
        goto L7
    }
}
