package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u53 implements q08, fc3 {
    public static final z70 b = null;
    public final n05 a;

    static {
        b = new z70(4);
    }

    public u53(n05 r1) {
        this.a = r1;
    }

    @Override // defpackage.hc3
    public final Object C(rx4 r1, Object r2) {
        return r1.r(r2, this);
    }

    @Override // defpackage.hc3
    public final /* bridge */ hc3 E(gc3 r1) {
        return p68.Q(this, r1);
    }

    @Override // defpackage.hc3
    public final hc3 S(hc3 r1) {
        return dz7.Z(this, r1);
    }

    @Override // defpackage.hc3
    public final /* bridge */ fc3 W(gc3 r1) {
        return p68.M(this, r1);
    }

    @Override // defpackage.q08
    public final List c(Integer r1) {
        return this.a.K();
    }

    @Override // defpackage.q08
    public final boolean d() {
        return this.a.C;
    }

    @Override // defpackage.fc3
    public final gc3 getKey() {
        return b;
    }
}
