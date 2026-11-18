package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zj3 implements tx4 {
    public final /* synthetic */ nk7 a;

    public zj3(Object[] r1, nk7 r2) {
        this.a = r2;
    }

    @Override // defpackage.tx4
    public final Object m(Object r10, Object r11, Object r12, Object r13) {
        pf6 r14 = (pf6) r10;
        int r15 = ((Number) r11).intValue();
        n05 r6 = (n05) r12;
        int r16 = ((Number) r13).intValue();
        if ((r16 & 6) == 0) goto L5;
        int r17 = r16;
    L11:
        if ((r16 & 48) != 0) goto L18;
        if (r6.d(r15) == false) goto L15;
        int r18 = 32;
    L16:
        r17 = r17 | r18;
        goto L18
    L15:
        r18 = 16;
    L18:
        if ((r17 & 147) == 146) goto L20;
        boolean r19 = true;
    L22:
        if (r6.W(r17 & 1, r19) == true) goto L24;
        r6.Z();
    L40:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:250)");
    L26:
        int r110 = bk3.b[r15].a;
        r6.f0(-637448083);
        String r1 = bk3.b(r110, r6);
        nk7 r9 = this.a;
        if (((bk3) r9.getValue()).a != r110) goto L29;
        boolean r2 = true;
    L30:
        boolean r111 = r6.f(r9) | r6.d(r110);
        Object r112 = r6.R();
        if (r111 == false) goto L33;
    L34:
        r112 = new yj3(r110, r9);
        r6.p0(r112);
    L35:
        rb3.x(null, r1, r2, 0, (bx4) r112, r6, 0);
        r6.q(false);
        if (k53.d() == false) goto L40;
        k53.e();
        goto L40
    L33:
        if (r112 != g53.a) goto L35;
    L29:
        r2 = false;
        goto L30
    L20:
        r19 = false;
        goto L22
    L5:
        if (r6.f(r14) == false) goto L7;
        int r113 = 4;
    L8:
        r17 = r113 | r16;
        goto L11
    L7:
        r113 = 2;
        goto L8
    }
}
