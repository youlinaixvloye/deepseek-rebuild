package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y95 {
    public final long a;
    public final long b;
    public final float c;
    public final long d;
    public final long e;

    public y95(float r1, long r2, long r4, long r6, long r8) {
        this.a = r2;
        this.b = r4;
        this.c = r1;
        this.d = r6;
        this.e = r8;
    }

    public final String toString() {
        return "HistoricalChange(uptimeMillis=" + this.a + ", position=" + dw7.i(this.b) + ", scaleFactor=" + this.c + ", panOffset=" + dw7.i(this.d) + ')';
    }
}
