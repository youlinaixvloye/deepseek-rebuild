package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ua {
    public static final ta Companion = null;
    public final es2 a;
    public final String b;

    static {
        Companion = new ta();
    }

    public /* synthetic */ ua(int r4, es2 r5, String r6) {
        if (1 != (r4 & 1)) goto L10;
        this.a = r5;
        if ((r4 & 2) != 0) goto L8;
        this.b = null;
        return;
    L8:
        this.b = r6;
        return;
    L10:
        om7.t(r4, 1, sa.a.a());
        throw null;
    }
}
