package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tza extends pza {
    public final ib8 e;

    public tza(ib8 r2) {
        super(1);
        this.e = r2;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.d;
        this.d = r0 + 2;
        Object[] r2 = this.b;
        Object r3 = r2[r0];
        Object r1 = r2[r0 + 1];
        return new tj7(this.e, r3, r1);
    }
}
