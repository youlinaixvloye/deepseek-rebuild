package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum fva extends Enum {
    public static final fva b = null;
    public static final fva c = null;
    public static final fva d = null;
    public static final fva e = null;
    public static final fva f = null;
    public static final /* synthetic */ fva[] g = null;
    public final String a;

    static {
        fva r0 = new fva("TLS_1_3", 0, "TLSv1.3");
        b = r0;
        fva r1 = new fva("TLS_1_2", 1, "TLSv1.2");
        c = r1;
        fva r2 = new fva("TLS_1_1", 2, "TLSv1.1");
        d = r2;
        fva r3 = new fva("TLS_1_0", 3, "TLSv1");
        e = r3;
        fva r4 = new fva("SSL_3_0", 4, "SSLv3");
        f = r4;
        g = new fva[]{r0, r1, r2, r3, r4};
    }

    public fva(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static fva valueOf(String r1) {
        return (fva) Enum.valueOf(fva.class, r1);
    }

    public static fva[] values() {
        return (fva[]) g.clone();
    }
}
