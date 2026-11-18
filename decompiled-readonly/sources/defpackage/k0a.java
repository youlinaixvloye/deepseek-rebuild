package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k0a extends dg7 implements v14, tv7 {
    public st9 o;
    public mt9 p;
    public c34 q;

    @Override // defpackage.tv7
    public final void G0() {
        this.q = null;
        p68.N(this);
    }

    @Override // defpackage.v14
    public final void J0(xe6 r11) {
        c34 r0 = this.q;
        if (r0 != null) goto L5;
        b2c r1 = b8b.h0(this).b();
        st9 r2 = this.o;
        mt9 r3 = this.p;
        r1.getClass();
        c34 r4 = new c34(r2, r3, r1);
        this.q = r4;
        c34 r5 = r4;
    L6:
        r5.g(r11, r11.a.k(), 1.0f, null);
        r11.a();
        return;
    L5:
        r5 = r0;
        goto L6
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L17:
        return false;
    L8:
        if ((r5 instanceof k0a) == false) goto L17;
        k0a r6 = (k0a) r5;
        if (lu5.b(this.o, r6.o) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.p, r6.p) == true) goto L16;
        return false;
    L16:
        return true;
    }

    public final int hashCode() {
        int r0 = this.o.hashCode() * 31;
        return this.p.hashCode() + r0;
    }
}
