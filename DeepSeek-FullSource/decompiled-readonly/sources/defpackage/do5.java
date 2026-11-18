package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class do5 {
    public static final co5 Companion = null;
    public final String a;
    public final String b;

    static {
        Companion = new co5();
    }

    public /* synthetic */ do5(int r4, String r5, String r6) {
        if (1 != (r4 & 1)) goto L10;
        this.a = r5;
        if ((r4 & 2) != 0) goto L8;
        this.b = null;
        return;
    L8:
        this.b = r6;
        return;
    L10:
        om7.t(r4, 1, bo5.a.a());
        throw null;
    }

    public do5(String r1, String r2) {
        this.a = r1;
        this.b = r2;
    }
}
