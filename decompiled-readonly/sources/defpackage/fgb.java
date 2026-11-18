package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fgb implements tx4 {
    public final /* synthetic */ p1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ rx4 d;
    public final /* synthetic */ t02 e;

    public fgb(p1 r1, boolean r2, boolean r3, rx4 r4, t02 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.tx4
    public final Object m(Object r9, Object r10, Object r11, Object r12) {
        pf6 r13 = (pf6) r9;
        int r14 = ((Number) r10).intValue();
        n05 r5 = (n05) r11;
        int r15 = ((Number) r12).intValue();
        if ((r15 & 6) == 0) goto L5;
        int r16 = r15;
    L11:
        if ((r15 & 48) == 0) goto L13;
    L17:
        int r1 = 1;
        if ((r16 & 147) == 146) goto L20;
        boolean r17 = true;
    L22:
        if (r5.W(r16 & 1, r17) == true) goto L24;
        r5.Z();
    L51:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
    L26:
        as r18 = (as) this.a.get(r14);
        r5.f0(379601859);
        wfb r19 = tjc.q(r18, this.b);
        if ((r19 instanceof ufb) == false) goto L30;
        r5.f0(-1234677436);
        qz1.h((ufb) r19, null, r5, 0);
        r5.q(false);
    L44:
        r5.q(false);
        if (k53.d() == false) goto L51;
        k53.e();
        goto L51
    L30:
        if ((r19 instanceof vfb) == false) goto L48;
        r5.f0(-1234673625);
        vfb r110 = (vfb) r19;
        if (this.c == true) goto L35;
        r1 = 2;
    L35:
        rx4 r111 = this.d;
        boolean r112 = r5.f(r111) | r5.h(r18);
        Object r0 = r5.R();
        b00 r2 = g53.a;
        if (r112 == true) goto L38;
        if (r0 == r2) goto L38;
    L39:
        dx4 r3 = (dx4) r0;
        t02 r8 = this.e;
        boolean r113 = r5.f(r8) | r5.h(r18);
        Object r114 = r5.R();
        if (r113 == true) goto L42;
        if (r114 == r2) goto L42;
    L43:
        lgb.c(r110, r1, r3, null, (bx4) r114, r5, 0);
        r5.q(false);
    L42:
        r114 = new m2(r8, false, r18, 29);
        r5.p0(r114);
    L38:
        r0 = new f2(21, r111, r18);
        r5.p0(r0);
        goto L39
    L48:
        throw ec1.g(-1234680768, r5, false);
    L20:
        r17 = false;
        goto L22
    L13:
        if (r5.d(r14) == false) goto L15;
        int r115 = 32;
    L16:
        r16 = r16 | r115;
        goto L17
    L15:
        r115 = 16;
        goto L16
    L5:
        if (r5.f(r13) == false) goto L7;
        int r20 = 4;
    L8:
        r16 = r20 | r15;
        goto L11
    L7:
        r20 = 2;
        goto L8
    }
}
