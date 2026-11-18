package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class r09 {
    public static final m09 Companion = null;
    public static final nf6[] c = null;
    public final q09 a;
    public final o09 b;

    static {
        Companion = new m09();
        c = new nf6[]{ir7.I(2, new bf8(7)), ir7.I(2, new bf8(8))};
    }

    public /* synthetic */ r09(int r3, q09 r4, o09 r5) {
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

    public r09(q09 r3, o09 r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r3 = null;
    L6:
        if ((r5 & 2) == 0) goto L8;
        r4 = null;
    L8:
        this.a = r3;
        this.b = r4;
    }
}
