package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ra3 extends pz2 implements ix8 {
    public final /* synthetic */ int e;
    public final ll7 f;
    public final Object g;

    public /* synthetic */ ra3(Object r1, ab6 r2, ll7 r3, int r4) {
        this.e = r4;
        super(r2);
        this.g = r1;
        this.f = r3;
    }

    public final ll7 j1() {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.f;
    L7:
        return this.f;
    }

    @Override // defpackage.pz2
    public final String toString() {
        int r0 = this.e;
        Object r2 = this.g;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return "Cxt { " + ((ra1) r2) + " }";
    L7:
        return a() + ": Ctx { " + ((mg7) r2) + " }";
    }
}
