package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fp5 {
    public final rk7 a;
    public final h68 b;
    public long c;
    public final h68 d;

    public fp5() {
        this.a = new rk7(0, new ep5[16]);
        this.b = oh7.v(Boolean.FALSE);
        this.c = Long.MIN_VALUE;
        this.d = oh7.v(Boolean.TRUE);
    }

    public final void a(int r8, n05 r9) {
        r9.h0(-318043801);
        if (r9.h(this) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r8;
        int r3 = 1;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r9.W(r1 & 1, r2) == true) goto L13;
        r9.Z();
    L33:
        kx8 r10 = r9.v();
        if (r10 == null) goto L37;
        r10.d = new n75(this, r8, r3);
        return;
    L37:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)");
    L15:
        Object r4 = r9.R();
        nb3 r5 = null;
        b00 r6 = g53.a;
        if (r4 != r6) goto L18;
        r4 = oh7.v(null);
        r9.p0(r4);
    L18:
        nk7 r7 = (nk7) r4;
        if (((Boolean) this.d.getValue()).booleanValue() == false) goto L21;
    L24:
        r9.f0(-144841960);
        boolean r11 = r9.h(this);
        Object r12 = r9.R();
        if (r11 == true) goto L27;
        if (r12 == r6) goto L27;
    L28:
        rb3.q((rx4) r12, r9, this);
        r9.q(false);
    L30:
        if (k53.d() == false) goto L33;
        k53.e();
    L27:
        r12 = new sf4(r7, this, r5, 7);
        r9.p0(r12);
        goto L28
    L21:
        if (((Boolean) this.b.getValue()).booleanValue() == true) goto L24;
        r9.f0(-143455237);
        r9.q(false);
        goto L30
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }
}
