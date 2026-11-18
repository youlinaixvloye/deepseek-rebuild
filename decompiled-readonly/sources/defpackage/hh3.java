package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hh3 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ah1 d;
    public final /* synthetic */ uk6 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ fh1 g;
    public final /* synthetic */ bf1 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ s8a j;
    public final /* synthetic */ bx4 k;
    public final /* synthetic */ le1 l;
    public final /* synthetic */ dx4 m;
    public final /* synthetic */ dx4 n;
    public final /* synthetic */ w23 o;
    public final /* synthetic */ qo4 p;
    public final /* synthetic */ w52 q;

    public /* synthetic */ hh3(eg7 r2, String r3, ah1 r4, uk6 r5, boolean r6, fh1 r7, bf1 r8, boolean r9, s8a r10, bx4 r11, le1 r12, dx4 r13, dx4 r14, w23 r15, qo4 r16, w52 r17, int r18) {
        this.a = r18;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
        this.n = r14;
        this.o = r15;
        this.p = r16;
        this.q = r17;
    }

    @Override // defpackage.rx4
    public final Object r(Object r25, Object r26) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r6 = false;
        switch(r1) {
            case 0: goto L27;
            default: goto L4;
        };
    L4:
        n05 r10 = (n05) r25;
        int r3 = ((Integer) r26).intValue();
        if ((r3 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r10.W(r3 & 1, r4) == true) goto L11;
        r10.Z();
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:195)");
    L13:
        bg7 r5 = bg7.a;
        eg7 r7 = t1a.c(r5, 1.0f).J(this.b);
        String r8 = this.c;
        boolean r9 = r10.f(r8);
        Object r11 = r10.R();
        if (r9 == false) goto L16;
    L17:
        r11 = new jw(r8, 15);
        r10.p0(r11);
    L18:
        eg7 r12 = hl9.b(r7, false, (dx4) r11);
        h07 r13 = mq0.d(tjc.c, false);
        int r14 = Long.hashCode(dz7.K(r10));
        ya8 r15 = r10.l();
        eg7 r16 = r0b.a0(r10, r12);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r10.j0();
        if (r10.S == false) goto L21;
        r10.k(r17);
    L22:
        kn7.C(a53.f, r10, r13);
        kn7.C(a53.e, r10, r15);
        kn7.C(a53.g, r10, Integer.valueOf(r14));
        kn7.B(a53.h, r10);
        kn7.C(a53.d, r10, r16);
        eg7 r18 = t1a.c(r5, 1.0f);
        f31.k(this.d, this.e, kmc.f0(2106614080, new p4(9, this.o, this.p), r10), r18, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, r10, 3456);
        wsa.a(true, null, kmc.f0(-197172362, new vg2(this.q, 4), r10), r10, 390, 2);
        yf7.j(t1a.c(r5, 1.0f), r10, 6);
        r10.q(true);
        if (k53.d() == false) goto L40;
        k53.e();
        return r2;
    L40:
        return r2;
    L21:
        r10.s0();
        goto L22
    L16:
        if (r11 != g53.a) goto L18;
    L7:
        r4 = false;
        goto L9
    L27:
        n05 r19 = (n05) r25;
        int r20 = ((Integer) r26).intValue();
        if ((r20 & 3) == 2) goto L31;
        r6 = true;
    L31:
        if (r19.W(r20 & 1, r6) == true) goto L33;
        r19.Z();
    L39:
        return r2;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:194)");
    L35:
        sv.a(6, kmc.f0(63217848, new hh3(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, 1), r19), r19);
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    }
}
