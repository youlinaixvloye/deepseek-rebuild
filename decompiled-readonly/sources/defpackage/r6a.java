package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r6a extends ps5 {
    public int a;
    public final /* synthetic */ q6a b;

    public r6a(q6a r1) {
        this.b = r1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a >= this.b.f()) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.ps5
    public final int nextInt() {
        int r0 = this.a;
        this.a = r0 + 1;
        return this.b.d(r0);
    }
}
