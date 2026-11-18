package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum mo extends Enum {
    public static final mo a = null;
    public static final mo b = null;
    public static final mo c = null;
    public static final mo d = null;
    public static final mo e = null;
    public static final mo f = null;
    public static final mo g = null;
    public static final /* synthetic */ mo[] h = null;

    static {
        mo r0 = new mo("Paragraph", 0);
        a = r0;
        mo r1 = new mo("Span", 1);
        b = r1;
        mo r2 = new mo("VerbatimTts", 2);
        c = r2;
        mo r3 = new mo("Url", 3);
        d = r3;
        mo r4 = new mo("Link", 4);
        e = r4;
        mo r5 = new mo("Clickable", 5);
        f = r5;
        mo r6 = new mo("String", 6);
        g = r6;
        h = new mo[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static mo valueOf(String r1) {
        return (mo) Enum.valueOf(mo.class, r1);
    }

    public static mo[] values() {
        return (mo[]) h.clone();
    }
}
