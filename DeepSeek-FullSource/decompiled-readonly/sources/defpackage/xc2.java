package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum xc2 extends Enum {
    public static final xc2 a = null;
    public static final xc2 b = null;
    public static final xc2 c = null;
    public static final /* synthetic */ xc2[] d = null;

    static {
        xc2 r0 = new xc2("Failure", 0);
        a = r0;
        xc2 r1 = new xc2("Success", 1);
        b = r1;
        xc2 r2 = new xc2("PartialSuccess", 2);
        c = r2;
        d = new xc2[]{r0, r1, r2};
    }

    public static xc2 valueOf(String r1) {
        return (xc2) Enum.valueOf(xc2.class, r1);
    }

    public static xc2[] values() {
        return (xc2[]) d.clone();
    }
}
