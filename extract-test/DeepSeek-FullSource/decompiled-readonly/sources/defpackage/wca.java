package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum wca extends Enum {
    public static final wca b = null;
    public static final wca c = null;
    public static final /* synthetic */ wca[] d = null;
    public final int a;

    static {
        wca r0 = new wca("CAN_WRITE_BINARY_NATIVELY", 0);
        b = r0;
        wca r1 = new wca("CAN_WRITE_FORMATTED_NUMBERS", 1);
        c = r1;
        d = new wca[]{r0, r1};
    }

    public wca(String r1, int r2) {
        super(r1, r2);
        this.a = 1 << ordinal();
    }

    public static wca valueOf(String r1) {
        return (wca) Enum.valueOf(wca.class, r1);
    }

    public static wca[] values() {
        return (wca[]) d.clone();
    }
}
