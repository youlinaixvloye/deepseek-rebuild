package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nz0 implements cp3 {
    public long a;
    public gua b;

    @Override // defpackage.cp3
    public final void onStart(cl6 r5) {
        gua r6 = this.b;
        if (r6 == null) goto L5;
        this.a = r34.l(this.a, gua.a(r6.a));
    L5:
        this.b = null;
    }

    @Override // defpackage.cp3
    public final void onStop(cl6 r3) {
        if (this.b != null) goto L6;
        this.b = new gua(xg7.a());
        return;
    }
}
