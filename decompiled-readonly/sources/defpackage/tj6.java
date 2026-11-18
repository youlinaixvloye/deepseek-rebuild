package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tj6 extends ab6 {
    public final bq6 b;
    public final bx4 c;
    public final yp6 d;

    public tj6(bq6 r2, bx4 r3) {
        this.b = r2;
        this.c = r3;
        r2.getClass();
        this.d = new yp6(r2, r3);
    }

    @Override // defpackage.ab6
    public final f17 Q() {
        return v0().Q();
    }

    @Override // defpackage.ab6
    public final List e0() {
        return v0().e0();
    }

    @Override // defpackage.ab6
    public final c7b k0() {
        return v0().k0();
    }

    @Override // defpackage.ab6
    public final j7b m0() {
        return v0().m0();
    }

    @Override // defpackage.ab6
    public final boolean s0() {
        return v0().s0();
    }

    @Override // defpackage.ab6
    public final ab6 t0(fb6 r5) {
        boolean r3 = false;
        m2 r1 = new m2(r5, r3, this, 22);
        return new tj6(this.b, r1);
    }

    public final String toString() {
        yp6 r0 = this.d;
        if (r0.c != zp6.a) goto L5;
        return "<Not computed yet>";
    L5:
        if (r0.c != zp6.b) goto L7;
        return "<Not computed yet>";
    L7:
        return v0().toString();
    }

    @Override // defpackage.ab6
    public final scb u0() {
        ab6 r1 = v0();
    L4:
        if ((r1 instanceof tj6) == false) goto L7;
        r1 = ((tj6) r1).v0();
        goto L4
    L7:
        return (scb) r1;
    }

    public final ab6 v0() {
        return (ab6) this.d.w();
    }
}
