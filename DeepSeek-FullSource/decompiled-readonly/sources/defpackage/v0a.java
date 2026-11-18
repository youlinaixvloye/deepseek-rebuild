package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0a extends t0a {
    public final j7b b;
    public final List c;
    public final boolean d;
    public final f17 e;
    public final dx4 f;

    public v0a(j7b r1, List r2, boolean r3, f17 r4, dx4 r5) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        if ((r4 instanceof ya4) == true) goto L5;
        return;
    L5:
        if ((r4 instanceof mta) == false) goto L8;
        return;
    L8:
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + r4 + '\n' + r1);
    }

    @Override // defpackage.ab6
    public final f17 Q() {
        return this.e;
    }

    @Override // defpackage.ab6
    public final List e0() {
        return this.c;
    }

    @Override // defpackage.ab6
    public final c7b k0() {
        c7b.b.getClass();
        return c7b.c;
    }

    @Override // defpackage.ab6
    public final j7b m0() {
        return this.b;
    }

    @Override // defpackage.ab6
    public final boolean s0() {
        return this.d;
    }

    @Override // defpackage.ab6
    public final ab6 t0(fb6 r2) {
        t0a r3 = (t0a) this.f.j(r2);
        if (r3 != null) goto L5;
        return this;
    L5:
        return r3;
    }

    @Override // defpackage.scb
    public final scb w0(fb6 r2) {
        t0a r3 = (t0a) this.f.j(r2);
        if (r3 != null) goto L5;
        return this;
    L5:
        return r3;
    }

    @Override // defpackage.t0a
    public final t0a y0(boolean r2) {
        if (r2 != this.d) goto L5;
        return this;
    L5:
        if (r2 == false) goto L9;
        return new vs7(this, 1);
    L9:
        return new vs7(this, 0);
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r2) {
        if (r2.isEmpty() == false) goto L6;
        return this;
    L6:
        return new x0a(this, r2);
    }
}
