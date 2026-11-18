package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pi4 extends scb implements eb6 {
    public final t0a b;
    public final t0a c;

    public pi4(t0a r1, t0a r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.ab6
    public f17 Q() {
        return y0().Q();
    }

    @Override // defpackage.ab6
    public final List e0() {
        return y0().e0();
    }

    @Override // defpackage.ab6
    public final c7b k0() {
        return y0().k0();
    }

    @Override // defpackage.ab6
    public final j7b m0() {
        return y0().m0();
    }

    @Override // defpackage.ab6
    public final boolean s0() {
        return y0().s0();
    }

    public String toString() {
        return au3.e.T(this);
    }

    public abstract t0a y0();

    public abstract String z0(au3 r1, au3 r2);
}
