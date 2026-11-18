package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class loa implements hoa {
    public final long a;
    public final /* synthetic */ moa b;

    public loa(moa r1, long r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // defpackage.hoa
    public final goa m0() {
        return hm7.m(this.b);
    }

    @Override // defpackage.hoa
    public final long o(fe6 r4) {
        fe6 r0 = (fe6) this.b.r.getValue();
        if (r0 != null) goto L5;
        cq5.d("Tried to open context menu before the anchor was placed.");
        ne3.m();
        return 0;
    L5:
        return r4.F(r0, this.a);
    }

    @Override // defpackage.hoa
    public final tx8 u(fe6 r3) {
        return za7.d(o(r3), 0);
    }
}
