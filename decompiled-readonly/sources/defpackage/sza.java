package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sza extends pza {
    public final ib8 e;

    public sza(ib8 r2) {
        super(0);
        this.e = r2;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.d;
        this.d = r0 + 2;
        Object[] r2 = this.b;
        Object r3 = r2[r0];
        Object r1 = r2[r0 + 1];
        return new sj7(this.e, r3, r1);
    }
}
