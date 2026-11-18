package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u6 extends rx9 {
    public final f99 a;
    public final h68 b;
    public final h68 c;

    public u6(f99 r1, nw9 r2, tx8 r3) {
        this.a = r1;
        this.b = oh7.v(r2);
        this.c = oh7.v(r3);
    }

    @Override // defpackage.rx9
    public final rx9 a(xw9 r10, nw9 r11, long r12, long r14, long r16) {
        h68 r13 = this.b;
        un7.i(this.a, r12, r14, r16, !lu5.b((nw9) r13.getValue(), r11));
        r13.setValue(r11);
        return this;
    }

    @Override // defpackage.rx9
    public final tx8 c() {
        return (tx8) this.c.getValue();
    }

    @Override // defpackage.rx9
    public final boolean d() {
        return true;
    }

    @Override // defpackage.rx9
    public final f99 e() {
        return this.a;
    }

    @Override // defpackage.rx9
    public final rx9 g(nw9 r1) {
        return this;
    }

    @Override // defpackage.rx9
    public final rx9 h() {
        f99 r0 = this.a;
        za7.d(dw7.g(((dw7) ((h68) r0.e).getValue()).a, ((dw7) ((h68) r0.d).getValue()).a), ((n1a) ((h68) r0.b).getValue()).a);
        yw9 r5 = ((nw9) this.b.getValue()).q;
        h68 r1 = r5.i;
        fx9 r2 = (fx9) ((ix9) r1.getValue()).b.getValue();
        ix9 r3 = (ix9) r1.getValue();
        fe6 r6 = r5.e().b.f;
        if (r6 == null) goto L6;
        dnc.P(r6.d());
        r2.getClass();
        return nr7.a;
    L6:
        iea.o("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    @Override // defpackage.rx9
    public final void i(tx8 r1) {
        this.c.setValue(r1);
    }
}
