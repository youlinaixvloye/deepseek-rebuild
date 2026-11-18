package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qfc implements Comparable {
    public final String a;
    public final long b;
    public int c;
    public long d;

    public qfc(long r1, String r3) {
        this.a = r3;
        this.b = r1;
        this.d = System.currentTimeMillis();
        this.c = 1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r3) {
        long r0 = this.b;
        long r2 = ((qfc) r3).b;
        if (r0 != r2) goto L6;
        return 0;
    L6:
        if (r0 <= r2) goto L9;
        return 1;
    L9:
        return -1;
    }
}
