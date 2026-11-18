package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ccc extends Enum {
    public static final ccc a = null;
    public static final ccc b = null;
    public static final ccc c = null;
    public static final /* synthetic */ ccc[] d = null;

    static {
        ccc r0 = new ccc("IO", 0);
        a = r0;
        ccc r1 = new ccc("LIGHT_WEIGHT", 1);
        b = r1;
        ccc r2 = new ccc("TIME_SENSITIVE", 2);
        ccc r3 = new ccc("CPU", 3);
        c = r3;
        d = new ccc[]{r0, r1, r2, r3};
    }

    public static ccc valueOf(String r1) {
        return (ccc) Enum.valueOf(ccc.class, r1);
    }

    public static ccc[] values() {
        return (ccc[]) d.clone();
    }
}
