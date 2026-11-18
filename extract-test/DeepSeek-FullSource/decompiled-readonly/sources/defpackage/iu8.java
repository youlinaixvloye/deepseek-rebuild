package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu8 implements t8a, uj4, sy4 {
    public final /* synthetic */ t8a a;

    public iu8(v8a r1) {
        this.a = r1;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r1, nb3 r2) {
        return this.a.b(r1, r2);
    }

    @Override // defpackage.sy4
    public final uj4 c(hc3 r3, int r4, int r5) {
        if (r4 < 0) goto L7;
        if (r4 >= 2) goto L7;
    L8:
        if (r5 != 2) goto L11;
        return this;
    L11:
        return fxb.N(this, r3, r4, r5);
    L7:
        if (r4 != (-2)) goto L11;
        goto L8
    }

    @Override // defpackage.t8a
    public final Object getValue() {
        return this.a.getValue();
    }
}
