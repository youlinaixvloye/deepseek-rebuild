package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qc4 {
    public final long a;
    public final long b;

    public qc4(long r4, long r6) {
        if (r6 != 0) goto L6;
        this.a = 0;
        this.b = 1;
        return;
    L6:
        this.a = r4;
        this.b = r6;
    }

    public final String toString() {
        return this.a + "/" + this.b;
    }
}
