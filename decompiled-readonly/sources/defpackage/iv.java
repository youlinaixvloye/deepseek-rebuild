package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iv extends uha implements rx4 {
    public /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    public iv(boolean r1, nb3 r2) {
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        Boolean r3 = (Boolean) r1;
        r3.booleanValue();
        return ((iv) x((nb3) r2, r3)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        iv r0 = new iv(this.f, r2);
        r0.e = ((Boolean) r3).booleanValue();
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        boolean r0 = this.e;
        hm7.y(r2);
        if (r0 != this.f) goto L5;
        boolean r1 = true;
    L7:
        return Boolean.valueOf(r1);
    L5:
        r1 = false;
        goto L7
    }
}
