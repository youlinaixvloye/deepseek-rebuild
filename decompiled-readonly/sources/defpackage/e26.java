package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e26 extends z0 {
    public final yz5 f;

    public e26(xy5 r1, yz5 r2, String r3) {
        super(r1, r3);
        this.f = r2;
        this.a.add("primitive");
    }

    @Override // defpackage.z0
    public final yz5 F(String r2) {
        if (r2 == "primitive") goto L5;
        iea.o("This input can only handle primitives with 'primitive' tag");
        return null;
    L5:
        return this.f;
    }

    @Override // defpackage.z0
    public final yz5 T() {
        return this.f;
    }

    @Override // defpackage.n53
    public final int h(tm9 r1) {
        return 0;
    }
}
