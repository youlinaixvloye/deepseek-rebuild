package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum gac extends Enum {
    public static final gac b = null;
    public static final /* synthetic */ gac[] c = null;
    public final String a;

    static {
        gac r0 = new gac("SERVER_DROP", 0, "server drop message");
        b = r0;
        c = new gac[]{r0, new gac("FULL_DISK", 1, "disk is full")};
    }

    public gac(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static gac valueOf(String r1) {
        return (gac) Enum.valueOf(gac.class, r1);
    }

    public static gac[] values() {
        return (gac[]) c.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
