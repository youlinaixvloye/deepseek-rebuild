package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qb5 extends mb5 {
    public boolean d;

    @Override // defpackage.mb5, defpackage.b6a
    public final long U(long r4, ur0 r6) {
        if (r4 >= 0) goto L5;
        ai0.e(c63.i(r4, "byteCount < 0: "));
        return 0;
    L5:
        if (this.b == false) goto L7;
        ai0.g("closed");
        return 0;
    L7:
        if (this.d == false) goto L9;
        return -1;
    L9:
        long r5 = super.U(r4, r6);
        if (r5 != (-1)) goto L13;
        this.d = true;
        a();
        return -1;
    L13:
        return r5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b == false) goto L6;
        return;
    L6:
        if (this.d == true) goto L8;
        a();
    L8:
        this.b = true;
    }
}
