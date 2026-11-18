package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f71 extends Exception {
    public final t11 a;
    public final Long b;

    public f71(t11 r3, Long r4, Throwable r5, int r6) {
        if ((r6 & 2) == 0) goto L6;
        r4 = null;
    L6:
        if ((r6 & 4) == 0) goto L8;
        r5 = null;
    L8:
        super(r3.name(), r5);
        this.a = r3;
        this.b = r4;
    }
}
