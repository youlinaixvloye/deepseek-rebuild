package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum xj1 extends Enum {
    public static final xj1 a = null;
    public static final xj1 b = null;
    public static final /* synthetic */ xj1[] c = null;

    static {
        xj1 r0 = new xj1("PhotoEdit", 0);
        a = r0;
        xj1 r1 = new xj1("Ocr", 1);
        b = r1;
        c = new xj1[]{r0, r1};
    }

    public static xj1 valueOf(String r1) {
        return (xj1) Enum.valueOf(xj1.class, r1);
    }

    public static xj1[] values() {
        return (xj1[]) c.clone();
    }
}
