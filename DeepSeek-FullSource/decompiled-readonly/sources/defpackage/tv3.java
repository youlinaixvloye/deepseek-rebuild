package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum tv3 extends Enum {
    public static final tv3 a = null;
    public static final tv3 b = null;
    public static final tv3 c = null;
    public static final tv3 d = null;
    public static final /* synthetic */ tv3[] e = null;

    static {
        tv3 r0 = new tv3("VERY_LOW", 0);
        a = r0;
        tv3 r1 = new tv3("LOW", 1);
        b = r1;
        tv3 r2 = new tv3("AVERAGE", 2);
        c = r2;
        tv3 r3 = new tv3("HIGH", 3);
        d = r3;
        e = new tv3[]{r0, r1, r2, r3};
    }

    public static tv3 valueOf(String r1) {
        return (tv3) Enum.valueOf(tv3.class, r1);
    }

    public static tv3[] values() {
        return (tv3[]) e.clone();
    }
}
