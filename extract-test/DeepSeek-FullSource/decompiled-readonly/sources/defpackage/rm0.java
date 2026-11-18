package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rm0 extends sm0 {
    private static final long serialVersionUID = 29;

    @Override // defpackage.u26
    public final void e(Object r2, p06 r3, fn9 r4) {
        if (this.i == null) goto L6;
        r3.k(r2);
        o(r2, r3, r4, true);
        return;
    L6:
        r3.Z(r2);
        if (this.g != null) goto L10;
        t(r2, r3, r4);
        r3.s();
        return;
    L10:
        u(r2, r3, r4);
        throw null;
    }

    @Override // defpackage.u26
    public final u26 g(sl7 r2) {
        return new ucb(this, r2);
    }

    @Override // defpackage.sm0
    public final sm0 q() {
        if (this.i == null) goto L5;
    L10:
        return this;
    L5:
        if (this.f != null) goto L10;
        if (this.g != null) goto L10;
        return new km0(this);
    }

    public final String toString() {
        return "BeanSerializer for ".concat(this.a.getName());
    }

    @Override // defpackage.sm0
    public final sm0 w(Set r2, Set r3) {
        return new rm0(this, r2, r3);
    }

    @Override // defpackage.sm0
    public final sm0 x(Object r3) {
        return new rm0(this, this.i, r3);
    }

    @Override // defpackage.sm0
    public final sm0 y(bi r3) {
        return new rm0(this, r3, this.g);
    }

    @Override // defpackage.sm0
    public final sm0 z(qm0[] r2, qm0[] r3) {
        return new rm0(this, r2, r3);
    }
}
