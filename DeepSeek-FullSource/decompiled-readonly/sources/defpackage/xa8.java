package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xa8 extends db8 {
    public ya8 g;

    @Override // defpackage.db8, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object r2) {
        if ((r2 instanceof nq8) == true) goto L7;
        return false;
    L7:
        return super.containsKey((nq8) r2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object r2) {
        if ((r2 instanceof ijb) == true) goto L7;
        return false;
    L7:
        return super.containsValue((ijb) r2);
    }

    @Override // defpackage.db8, java.util.AbstractMap, java.util.Map
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

    @Override // defpackage.db8
    public final /* bridge */ /* synthetic */ ab8 h() {
        return k();
    }

    @Override // defpackage.db8
    public final /* bridge */ /* synthetic */ ab8 i() {
        return k();
    }

    public final ya8 k() {
        oza r0 = this.c;
        ya8 r1 = this.g;
        if (r0 == r1.a) goto L6;
        this.b = new b00(14);
        r1 = new ya8(this.c, f());
    L6:
        this.g = r1;
        return r1;
    }

    @Override // defpackage.db8, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object r2) {
        if ((r2 instanceof nq8) == true) goto L7;
        return null;
    L7:
        return (ijb) super.remove((nq8) r2);
    }
}
