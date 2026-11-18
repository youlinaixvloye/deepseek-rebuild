package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ro3 implements zt4 {
    public final kp3 a;
    public final uj0 b;

    public ro3(kp3 r1, uj0 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.zt4
    public final t22 a(int r3) {
        uj0 r0 = this.b;
        yt4 r4 = (yt4) jz2.A0(r3, r0.b());
        if (r4 != null) goto L7;
        return null;
    L7:
        return this.a.a(r4, r0.getId());
    }

    @Override // defpackage.zt4
    public final Integer b(String r1) {
        return (Integer) this.a.a.D().b.get(r1);
    }
}
