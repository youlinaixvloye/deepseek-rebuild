package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o43 extends a3 {
    public final pc3 d;
    public rx4 e;
    public ms0 f;
    public b8a g;
    public boolean h;

    public o43(pc3 r3, pj8 r4) {
        super(r4);
        this.d = r3;
        nb3 r1 = null;
        this.e = new s4(2, r1, 10);
    }

    public final void B(boolean r2) {
        if (r2 == false) goto L4;
    L10:
        ((th0) this.b).e(r2);
        ((sh0) this.c).f(r2);
        return;
    L4:
        if (super.r() == false) goto L10;
        b8a r0 = this.g;
        if (r0 == null) goto L10;
        if (r0.e() == true) goto L10;
        s();
        goto L10
    }

    @Override // defpackage.a3
    public final void s() {
        ms0 r0 = this.f;
        if (r0 == null) goto L5;
        r0.i(new CancellationException("onBack cancelled"), true);
    L5:
        b8a r1 = this.g;
        if (r1 == null) goto L8;
        r1.g(null);
    L8:
        this.f = null;
        this.g = null;
        this.h = false;
    }

    @Override // defpackage.a3
    public final void t() {
        if (this.f != null) goto L5;
    L7:
        nb3 r1 = null;
        if (this.f != null) goto L10;
        this.h = false;
        this.f = f31.i(-2, 1, 4);
        lp2 r0 = new lp2(this, r1, 5);
        this.g = r0b.Y(this.d, null, 0, r0, 3);
    L10:
        ms0 r2 = this.f;
        if (r2 == null) goto L13;
        r2.n(null);
    L13:
        this.h = false;
        return;
    L5:
        if (this.h == true) goto L7;
        s();
        goto L7
    }

    @Override // defpackage.a3
    public final void u(rh0 r1) {
        ms0 r0 = this.f;
        if (r0 == null) goto L6;
        r0.r(r1);
        return;
    }

    @Override // defpackage.a3
    public final void v() {
        s();
        if (super.r() == false) goto L6;
        this.h = true;
        this.f = f31.i(-2, 1, 4);
        nb3 r2 = null;
        lp2 r0 = new lp2(this, r2, 5);
        this.g = r0b.Y(this.d, null, 0, r0, 3);
        return;
    }
}
