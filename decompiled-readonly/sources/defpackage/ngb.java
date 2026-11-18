package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ngb extends Enum {
    public static final ngb a = null;
    public static final ngb b = null;
    public static final ngb c = null;
    public static final /* synthetic */ ngb[] d = null;

    static {
        ngb r0 = new ngb("GOOGLE", 0);
        a = r0;
        ngb r1 = new ngb("WECHAT", 1);
        b = r1;
        ngb r2 = new ngb("APPLE", 2);
        ngb r3 = new ngb("UNKNOWN", 3);
        c = r3;
        d = new ngb[]{r0, r1, r2, r3};
    }

    public static ngb valueOf(String r1) {
        return (ngb) Enum.valueOf(ngb.class, r1);
    }

    public static ngb[] values() {
        return (ngb[]) d.clone();
    }
}
