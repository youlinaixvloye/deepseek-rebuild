package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class fj9 {
    public static final ej9 Companion = null;
    public final String a;
    public final int b;

    static {
        Companion = new ej9();
    }

    public fj9() {
        this.a = "keep";
        this.b = 0;
    }

    public /* synthetic */ fj9(int r3, int r4, String r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r5;
        this.b = r4;
        return;
    L6:
        om7.t(r3, 3, dj9.a.a());
        throw null;
    }
}
