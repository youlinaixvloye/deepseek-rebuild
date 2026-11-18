package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b5c implements Runnable {
    public final long a;
    public final boolean b;
    public final long c;

    public b5c(long r3) {
        this(r3, 0);
    }

    public b5c(long r1, long r3) {
        this.a = r1;
        this.c = r3;
        if (r3 <= 0) goto L6;
        this.b = true;
        return;
    }
}
