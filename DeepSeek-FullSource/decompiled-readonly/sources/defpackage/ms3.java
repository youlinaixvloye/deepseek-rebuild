package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ms3 extends ls3 {
    public final t0a b;

    public ms3(t0a r1) {
        this.b = r1;
    }

    @Override // defpackage.ls3
    public final t0a A0() {
        return this.b;
    }

    @Override // defpackage.t0a
    public final t0a y0(boolean r2) {
        if (r2 != s0()) goto L6;
        return this;
    L6:
        return this.b.y0(r2).z0(k0());
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r2) {
        if (r2 != k0()) goto L5;
        return this;
    L5:
        return new x0a(this, r2);
    }
}
