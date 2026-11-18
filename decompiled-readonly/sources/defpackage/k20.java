package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class k20 {
    public static final j20 Companion = null;
    public final String a;
    public final String b;

    static {
        Companion = new j20();
    }

    public k20() {
        this.a = "finish";
        this.b = "done";
    }

    public /* synthetic */ k20(int r2, String r3, String r4) {
        if ((r2 & 1) != 0) goto L5;
        r3 = "finish";
    L5:
        this.a = r3;
        if ((r2 & 2) != 0) goto L9;
        this.b = "done";
        return;
    L9:
        this.b = r4;
    }
}
