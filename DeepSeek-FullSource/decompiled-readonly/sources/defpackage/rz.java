package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rz extends gi7 {
    public static volatile rz f;
    public final qq3 e;

    public rz() {
        this.e = new qq3();
    }

    public static rz F() {
        if (f == null) goto L7;
        return f;
    L7:
        monitor-enter(rz.class);
    L11:
        th = move-exception;
        throw th;
    L9:
        if (f != null) goto L13;
        f = new rz();     // Catch: Throwable -> L11
    L13:
        monitor-exit(rz.class);     // Catch: Throwable -> L11
        return f;
    }
}
