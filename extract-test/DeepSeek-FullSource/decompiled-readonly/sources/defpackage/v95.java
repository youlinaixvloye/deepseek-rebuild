package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class v95 {
    public static final u95 Companion = null;
    public final boolean a;
    public final String b;

    static {
        Companion = new u95();
    }

    public /* synthetic */ v95(String r3, int r4, boolean r5) {
        if (3 != (r4 & 3)) goto L6;
        this.a = r5;
        this.b = r3;
        return;
    L6:
        om7.t(r4, 3, t95.a.a());
        throw null;
    }

    public v95(boolean r1, String r2) {
        this.a = r1;
        this.b = r2;
    }
}
