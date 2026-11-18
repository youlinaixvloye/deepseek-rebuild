package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ud6 implements w19, kc3 {
    public final hc3 a;
    public final rx4 b;
    public final kw0 c;
    public b8a d;

    public ud6(hc3 r1, rx4 r2) {
        this.a = r1;
        this.b = r2;
        this.c = b8b.i(r1.S(this));
    }

    @Override // defpackage.hc3
    public final Object C(rx4 r1, Object r2) {
        return r1.r(r2, this);
    }

    @Override // defpackage.hc3
    public final hc3 E(gc3 r1) {
        return p68.Q(this, r1);
    }

    @Override // defpackage.hc3
    public final hc3 S(hc3 r1) {
        return dz7.Z(this, r1);
    }

    @Override // defpackage.hc3
    public final fc3 W(gc3 r1) {
        return p68.M(this, r1);
    }

    @Override // defpackage.w19
    public final void b() {
        b8a r0 = this.d;
        if (r0 == null) goto L5;
        r0.B(new lr4(1));
    L5:
        this.d = null;
    }

    @Override // defpackage.w19
    public final void c() {
        b8a r0 = this.d;
        if (r0 == null) goto L5;
        r0.B(new lr4(1));
    L5:
        this.d = null;
    }

    @Override // defpackage.w19
    public final void d() {
        b8a r0 = this.d;
        if (r0 == null) goto L5;
        r0.g(f31.h("Old job was still running!", null));
    L5:
        this.d = r0b.Y(this.c, null, 0, this.b, 3);
    }

    @Override // defpackage.fc3
    public final gc3 getKey() {
        return nfc.k;
    }

    @Override // defpackage.kc3
    public final void y(hc3 r4, Throwable r5) {
        u53 r0 = (u53) r4.W(u53.b);
        if (r0 == null) goto L5;
        lf9.V(r5, new wa2(8, r0, this));
    L5:
        kc3 r3 = (kc3) this.a.W(nfc.k);
        if (r3 == null) goto L9;
        r3.y(r4, r5);
        return;
    L9:
        throw r5;
    }
}
