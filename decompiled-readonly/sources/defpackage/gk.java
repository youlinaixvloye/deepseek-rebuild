package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gk implements kk {
    public final dk a;
    public final dk b;

    public gk(dk r1, dk r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.kk
    public final fj0 m0() {
        return new e7a(this.a.j1(), this.b.j1());
    }

    @Override // defpackage.kk
    public final List s0() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.kk
    public final boolean t0() {
        if (this.a.t0() == true) goto L5;
        return false;
    L5:
        if (this.b.t0() == false) goto L10;
        return true;
    L10:
        return false;
    }
}
