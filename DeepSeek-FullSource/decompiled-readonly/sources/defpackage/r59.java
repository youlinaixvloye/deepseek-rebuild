package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r59 {
    public static final r59 d = null;
    public static final r59 e = null;
    public static final r59 f = null;
    public final long a;
    public final boolean b;
    public final boolean c;

    static {
        d = new r59(0, false, false);
        e = new r59(500, true, false);
        new r59(100, true, false);
        f = new r59(0, false, true);
    }

    public r59(long r1, boolean r3, boolean r4) {
        this.b = r3;
        this.a = r1;
        if (r4 == false) goto L5;
        mf7.k("shouldRetry must be false when completeWithoutFailure is set to true", !r3);
    L5:
        this.c = r4;
    }
}
