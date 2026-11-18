package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nx9 extends fc6 implements sx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nx9(int r1, Object r2) {
        this.b = r1;
        this.c = r2;
        super(3);
    }

    @Override // defpackage.sx4
    public final Object g(Object r5, Object r6, Object r7) {
        int r0 = this.b;
        qbb r2 = qbb.a;
        Object r4 = this.c;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        n05 r8 = ((a2a) r5).a;
        n05 r9 = (n05) r6;
        ((Number) r7).intValue();
        if (k53.d() == false) goto L7;
        k53.f("androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)");
    L7:
        int r10 = Long.hashCode(dz7.K(r9));
        eg7 r11 = r0b.a0(r9, (eg7) r4);
        r8.g0(509942095);
        b53.b0.getClass();
        kn7.C(a53.d, r8, r11);
        Integer r12 = Integer.valueOf(r10);
        kn7.C(a53.g, r8, r12);
        r8.q(false);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        return r2;
    L11:
        ke8 r13 = ((c07) r6).p(((i83) r7).a);
        int r14 = r13.a;
        int r1 = r13.b;
        xg r3 = new xg(6, r13, (ha3) r4);
        return ((j07) r5).e0(r14, r1, p84.a, r3);
    L13:
        et6 r15 = (et6) r5;
        n05 r16 = (n05) r6;
        ((Number) r7).intValue();
        if (k53.d() == false) goto L16;
        k53.f("androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:146)");
    L16:
        Object r17 = r16.R();
        b00 r18 = g53.a;
        if (r17 != r18) goto L19;
        r17 = rb3.F(k84.a, r16);
        r16.p0(r17);
    L19:
        pc3 r19 = (pc3) r17;
        Object r20 = r16.R();
        if (r20 != r18) goto L22;
        r20 = new lx9(r15, r19);
        r16.p0(r20);
    L22:
        lx9 r21 = (lx9) r20;
        ((w23) r4).m(r21, new px9(r21), r16, 6);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        return r2;
    }
}
