package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pq7 {
    public final int a;
    public final byte[] b;

    public pq7() {
        this.a = 0;
    }

    public pq7(int r1) {
        this.a = r1;
    }

    public pq7(int r1, Throwable r2) {
        this.a = r1;
        r2.getMessage();
    }

    public pq7(int r1, byte[] r2) {
        this.a = r1;
        this.b = r2;
    }

    public pq7(byte[] r2) {
        this.a = 204;
        this.b = r2;
    }

    public boolean a() {
        if (this.a == 207) goto L6;
        return true;
    L6:
        return false;
    }
}
