package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ro2 {
    public static final qo2 Companion = null;
    public final Double a;
    public final String b;

    static {
        Companion = new qo2();
    }

    public /* synthetic */ ro2(int r3, Double r4, String r5) {
        if ((r3 & 1) != 0) goto L5;
        this.a = null;
    L7:
        if ((r3 & 2) != 0) goto L10;
        this.b = null;
        return;
    L10:
        this.b = r5;
        return;
    L5:
        this.a = r4;
        goto L7
    }
}
