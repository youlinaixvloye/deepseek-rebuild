package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum lo extends Enum {
    public static final lo b = null;
    public static final lo c = null;
    public static final lo d = null;
    public static final lo e = null;
    public static final lo f = null;
    public static final /* synthetic */ lo[] g = null;
    public final String a;

    static {
        lo r0 = new lo("METHOD_RETURN_TYPE", 0, "METHOD");
        b = r0;
        lo r1 = new lo("VALUE_PARAMETER", 1, "PARAMETER");
        c = r1;
        lo r2 = new lo("FIELD", 2, "FIELD");
        d = r2;
        lo r3 = new lo("TYPE_USE", 3, "TYPE_USE");
        e = r3;
        lo r4 = new lo("TYPE_PARAMETER_BOUNDS", 4, "TYPE_USE");
        f = r4;
        g = new lo[]{r0, r1, r2, r3, r4, new lo("TYPE_PARAMETER", 5, "TYPE_PARAMETER")};
    }

    public lo(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static lo valueOf(String r1) {
        return (lo) Enum.valueOf(lo.class, r1);
    }

    public static lo[] values() {
        return (lo[]) g.clone();
    }
}
