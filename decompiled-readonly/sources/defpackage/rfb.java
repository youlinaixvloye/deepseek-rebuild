package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class rfb {
    public static final qfb Companion = null;
    public final int a;
    public final Double b;
    public final String c;

    static {
        Companion = new qfb();
    }

    public /* synthetic */ rfb(int r2, int r3, Double r4, String r5) {
        if ((r2 & 1) != 0) goto L5;
        r3 = 0;
    L5:
        this.a = r3;
        if ((r2 & 2) != 0) goto L8;
        this.b = null;
    L10:
        if ((r2 & 4) != 0) goto L13;
        this.c = null;
        return;
    L13:
        this.c = r5;
        return;
    L8:
        this.b = r4;
        goto L10
    }

    public rfb(Double r2) {
        this.a = 1;
        this.b = r2;
        this.c = null;
    }
}
