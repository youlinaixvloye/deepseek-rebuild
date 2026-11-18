package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class bu1 {
    public static final au1 Companion = null;
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;

    static {
        Companion = new au1();
    }

    public /* synthetic */ bu1(int r3, Integer r4, Integer r5, String r6, String r7) {
        if ((r3 & 1) != 0) goto L5;
        this.a = null;
    L7:
        if ((r3 & 2) != 0) goto L9;
        this.b = null;
    L11:
        if ((r3 & 4) != 0) goto L13;
        this.c = null;
    L15:
        if ((r3 & 8) != 0) goto L18;
        this.d = null;
        return;
    L18:
        this.d = r7;
        return;
    L13:
        this.c = r6;
        goto L15
    L9:
        this.b = r5;
        goto L11
    L5:
        this.a = r4;
        goto L7
    }
}
