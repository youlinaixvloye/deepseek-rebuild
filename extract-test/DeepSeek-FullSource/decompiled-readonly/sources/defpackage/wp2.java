package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class wp2 {
    public static final vp2 Companion = null;
    public final String a;
    public final int b;

    static {
        Companion = new vp2();
    }

    public /* synthetic */ wp2(int r3, int r4, String r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r5;
        this.b = r4;
        return;
    L6:
        om7.t(r3, 3, up2.a.a());
        throw null;
    }

    public wp2(String r1, int r2) {
        this.a = r1;
        this.b = r2;
    }
}
