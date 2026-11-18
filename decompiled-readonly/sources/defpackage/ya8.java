package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ya8 extends ab8 implements a63 {
    public static final ya8 d = null;

    static {
        d = new ya8(oza.e, 0);
    }

    @Override // defpackage.ab8, java.util.Map
    public final /* bridge */ boolean containsKey(Object r2) {
        if ((r2 instanceof nq8) == true) goto L7;
        return false;
    L7:
        return super.containsKey((nq8) r2);
    }

    @Override // defpackage.i1, java.util.Map
    public final /* bridge */ boolean containsValue(Object r2) {
        if ((r2 instanceof ijb) == true) goto L7;
        return false;
    L7:
        return super.containsValue((ijb) r2);
    }

    @Override // defpackage.ab8, java.util.Map
    public final /* bridge */ Object get(Object r2) {
        if ((r2 instanceof nq8) == true) goto L7;
        return null;
    L7:
        return (ijb) super.get((nq8) r2);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object r2, Object r3) {
        if ((r2 instanceof nq8) == true) goto L6;
        return r3;
    L6:
        return (ijb) super.getOrDefault((nq8) r2, (ijb) r3);
    }

    @Override // defpackage.ab8
    public final db8 h() {
        xa8 r0 = new xa8(this);
        r0.g = this;
        return r0;
    }

    @Override // defpackage.ab8
    public final db8 i() {
        xa8 r0 = new xa8(this);
        r0.g = this;
        return r0;
    }

    public final ya8 k(nq8 r4, ijb r5) {
        int r0 = r4.hashCode();
        w49 r6 = this.a.u(r0, r4, r5, 0);
        if (r6 != null) goto L6;
        return this;
    L6:
        return new ya8((oza) r6.c, this.b + r6.b);
    }
}
