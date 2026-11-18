package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class gu1 {
    public static final fu1 Companion = null;
    public final Integer a;
    public final Double b;

    static {
        Companion = new fu1();
    }

    public /* synthetic */ gu1(int r3, Integer r4, Double r5) {
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
