package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cg3 extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public cg3(gm7 r2, vw3 r3, qc9 r4, k5a r5, uw3 r6) {
        this.b = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        super(2);
    }

    public cg3(Boolean r1, eg7 r2, mh4 r3, String r4, w23 r5, int r6) {
        this.b = 0;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r10, Object r11) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        Object r2 = this.g;
        Object r3 = this.e;
        Object r4 = this.f;
        Object r5 = this.c;
        Object r9 = this.d;
        switch(r0) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        n05 r12 = (n05) r10;
        vw3 r13 = (vw3) r9;
        gm7 r6 = (gm7) r5;
        if ((((Number) r11).intValue() & 3) != 2) goto L11;
        if (r12.G() == false) goto L11;
        r12.Z();
    L21:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)");
    L13:
        boolean r14 = r12.h(r6) | r12.f(r13);
        k5a r7 = (k5a) r4;
        Object r8 = r12.R();
        if (r14 == false) goto L16;
    L17:
        r8 = new hj(r7, r6, r13, 3);
        r12.p0(r8);
    L18:
        rb3.m(r6, (dx4) r8, r12);
        int r15 = 1;
        hm7.c(r6, (pc9) r3, kmc.f0(-497631156, new ie(r15, (uw3) r2, r6), r12), r12, 384);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        if (r8 != g53.a) goto L18;
    L22:
        ((Number) r11).intValue();
        Boolean r16 = (Boolean) r5;
        eg7 r17 = (eg7) r9;
        mh4 r18 = (mh4) r3;
        String r19 = (String) r4;
        w23 r20 = (w23) r2;
        kmc.j(r16, r17, r18, r19, r20, (n05) r10, ba7.z(24577));
        return r1;
    }
}
