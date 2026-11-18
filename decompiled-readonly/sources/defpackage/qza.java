package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qza extends pza {
    public final /* synthetic */ int e;

    public /* synthetic */ qza(int r1) {
        this.e = r1;
        super(0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        int r0 = this.d;
        this.d = r0 + 2;
        return this.b[r0 + 1];
    L6:
        int r1 = this.d;
        this.d = r1 + 2;
        return this.b[r1];
    L8:
        int r2 = this.d;
        this.d = r2 + 2;
        Object[] r4 = this.b;
        return new bw6(1, r4[r2], r4[r2 + 1]);
    }
}
