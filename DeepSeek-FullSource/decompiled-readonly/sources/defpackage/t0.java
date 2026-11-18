package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 implements fc3 {
    public final gc3 a;

    public t0(gc3 r1) {
        this.a = r1;
    }

    @Override // defpackage.hc3
    public final Object C(rx4 r1, Object r2) {
        return r1.r(r2, this);
    }

    @Override // defpackage.hc3
    public /* bridge */ hc3 E(gc3 r1) {
        return p68.Q(this, r1);
    }

    @Override // defpackage.hc3
    public final hc3 S(hc3 r1) {
        return dz7.Z(this, r1);
    }

    @Override // defpackage.hc3
    public /* bridge */ fc3 W(gc3 r1) {
        return p68.M(this, r1);
    }

    @Override // defpackage.fc3
    public final gc3 getKey() {
        return this.a;
    }
}
