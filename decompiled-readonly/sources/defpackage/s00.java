package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class s00 extends y0 {
    public int c;
    public final /* synthetic */ t00 d;

    public s00(t00 r1) {
        this.d = r1;
        this.c = -1;
    }

    @Override // defpackage.y0
    public final void a() {
    L2:
        int r0 = this.c + 1;
        this.c = r0;
        Object[] r2 = this.d.a;
        if (r0 >= r2.length) goto L7;
        if (r2[r0] == null) goto L2;
    L7:
        if (r0 < r2.length) goto L10;
        this.a = 2;
        return;
    L10:
        this.b = r2[r0];
        this.a = 1;
    }
}
