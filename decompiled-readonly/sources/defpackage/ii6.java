package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ii6 extends dz7 {
    public final cg p;
    public jj7 q;

    public ii6(dx4 r2) {
        this.p = new cg();
        r2.j(this);
    }

    public static /* synthetic */ void j0(ii6 r1, String r2, w23 r3, int r4) {
        if ((r4 & 1) == 0) goto L5;
        r2 = null;
    L5:
        r1.i0(r2, null, r3);
    }

    public static /* synthetic */ void l0(ii6 r1, int r2, dx4 r3, w23 r4) {
        r1.k0(r2, r3, r46.l, r4);
    }

    @Override // defpackage.dz7
    public final cg M() {
        return this.p;
    }

    public final void i0(Object r5, Object r6, w23 r7) {
        int r1 = 21;
        if (r5 == null) goto L5;
        jl4 r2 = new jl4(r1, r5);
    L6:
        gi6 r0 = new gi6(r2, new jl4(r1, r6), new w23(new pr2(r7, 1), true, -857469575));
        this.p.b(1, r0);
        return;
    L5:
        r2 = null;
        goto L6
    }

    public final void k0(int r2, dx4 r3, dx4 r4, w23 r5) {
        gi6 r0 = new gi6(r3, r4, r5);
        this.p.b(r2, r0);
    }

    public final void m0(String r4, d66 r5, final w23 r6) {
        jj7 r0 = this.q;
        if (r0 != null) goto L5;
        r0 = new jj7();
        this.q = r0;
    L5:
        cg r1 = this.p;
        r0.a(r1.b);
        final int r2 = r1.b;
        i0(r4, r5, new w23(new hi6(r6, r2), true, -1588696110));
    }
}
