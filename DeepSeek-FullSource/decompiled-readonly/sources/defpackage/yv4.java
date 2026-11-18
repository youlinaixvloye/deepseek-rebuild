package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yv4 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yv4(int r2, int r3, nk7 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ yv4(jv4 r2, int r3, int r4) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.sx4
    public final Object g(Object r28, Object r29, Object r30) {
        int r1 = this.a;
        Object r2 = this.d;
        int r3 = this.c;
        int r0 = this.b;
        switch(r1) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        j07 r4 = (j07) r28;
        c07 r5 = (c07) r29;
        boolean r6 = ((oo1) ((nk7) r2).getValue()) instanceof no1;
        long r7 = ((i83) r30).a;
        if (r6 == false) goto L7;
        int r8 = r3;
    L9:
        return r4.e0(0, 0, p84.a, new r0(r5.p(i83.a(r0, r0, r8, r3)), 11));
    L7:
        r8 = 0;
        goto L9
    L10:
        jv4 r9 = (jv4) r2;
        hm r10 = (hm) r28;
        n05 r11 = (n05) r29;
        ((Integer) r30).getClass();
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.components.image.ImageIndexIndicator.<anonymous> (FullScreenImageOverlay.kt:627)");
    L13:
        int r12 = r9.ordinal();
        if (r12 != 0) goto L16;
        r11.f0(-548387928);
        r11.q(false);
    L36:
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        return qbb.a;
    L16:
        if (r12 != 1) goto L33;
        r11.f0(-548301097);
        if (r0 < 2) goto L30;
        r11.f0(-548264052);
        w79 r13 = x79.a;
        bg7 r14 = bg7.a;
        eg7 r15 = kmc.C(r14, r13);
        g34.b.getClass();
        eg7 r16 = p68.C(r15, rz2.b(0.6f, wq7.i, 14), ku5.m);
        h07 r17 = mq0.d(tjc.c, false);
        int r18 = Long.hashCode(dz7.K(r11));
        ya8 r19 = r11.l();
        eg7 r20 = r0b.a0(r11, r16);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r11.j0();
        if (r11.S == false) goto L22;
        r11.k(r110);
    L23:
        kn7.C(a53.f, r11, r17);
        kn7.C(a53.e, r11, r19);
        kn7.C(a53.g, r11, Integer.valueOf(r18));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r20);
        String r21 = r3 + "/" + r0;
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L26:
        x9b r22 = (x9b) r11.j(y9b.a);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        jsa r23 = r22.i;
        jra.b(r21, f8c.Q(rq0.a.a(r14, tjc.g), 9.0f, 2.0f), rz2.d, null, 0, null, 0, null, 0, 0, false, 0, 0, r23, r11, 384, 0, 131064);
        r11.q(true);
        r11.q(false);
    L31:
        r11.q(false);
        goto L36
    L22:
        r11.s0();
        goto L23
    L30:
        r11.f0(-547589430);
        r11.q(false);
        goto L31
    L33:
        throw ec1.g(-848975486, r11, false);
    }
}
