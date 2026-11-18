package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class du5 {
    public final int a;
    public final int b;
    public final yg6 c;

    public du5(int r1, int r2, yg6 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        if (r1 >= 0) goto L6;
        cq5.a("startIndex should be >= 0");
    L6:
        if (r2 <= 0) goto L8;
        return;
    L8:
        cq5.a("size should be > 0");
    }
}
