package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z61 extends Exception {
    public final t11 a;
    public final o81 b;
    public final Integer c;
    public final String d;

    public z61(String r3, t11 r4, o81 r5, Integer r6, String r7, int r8) {
        if ((r8 & 1) == 0) goto L6;
        r3 = null;
    L6:
        if ((r8 & 2) == 0) goto L9;
        r4 = t11.w;
    L9:
        if ((r8 & 4) == 0) goto L12;
        r5 = null;
    L12:
        if ((r8 & 8) == 0) goto L15;
        r6 = null;
    L15:
        if ((r8 & 16) == 0) goto L17;
        r7 = null;
    L17:
        super(r3);
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
    }
}
