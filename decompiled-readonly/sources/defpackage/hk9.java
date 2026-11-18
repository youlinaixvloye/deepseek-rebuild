package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hk9 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ro5 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ f79 e;
    public final /* synthetic */ nx4 f;

    public /* synthetic */ hk9(ro5 r1, boolean r2, boolean r3, f79 r4, nx4 r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    @Override // defpackage.sx4
    public final Object g(Object r17, Object r18, Object r19) {
        int r1 = this.a;
        nx4 r3 = this.f;
        ro5 r4 = this.b;
        bg7 r5 = bg7.a;
        b00 r6 = g53.a;
        switch(r1) {
            case 0: goto L15;
            default: goto L4;
        };
    L4:
        eg7 r2 = (eg7) r17;
        n05 r7 = (n05) r18;
        ((Number) r19).intValue();
        r7.f0(-1525724089);
        if (k53.d() == false) goto L7;
        k53.f("androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)");
    L7:
        Object r8 = r7.R();
        if (r8 != r6) goto L10;
        r8 = n31.d(r7);
    L10:
        mj7 r10 = (mj7) r8;
        eg7 r9 = no5.a(r5, r10, r4);
        boolean r11 = this.c;
        boolean r13 = this.d;
        eg7 r0 = r9.J(new gva(r11, r10, null, false, r13, this.e, (dx4) r3));
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r7.q(false);
        return r0;
    L15:
        eg7 r12 = (eg7) r17;
        n05 r14 = (n05) r18;
        ((Number) r19).intValue();
        r14.f0(-1525724089);
        if (k53.d() == false) goto L18;
        k53.f("androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)");
    L18:
        Object r15 = r14.R();
        if (r15 != r6) goto L21;
        r15 = n31.d(r14);
    L21:
        mj7 r16 = (mj7) r15;
        eg7 r20 = no5.a(r5, r16, r4);
        boolean r21 = this.c;
        boolean r110 = this.d;
        eg7 r22 = r20.J(new gk9(r21, r16, null, r110, this.e, (bx4) r3));
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r14.q(false);
        return r22;
    }
}
