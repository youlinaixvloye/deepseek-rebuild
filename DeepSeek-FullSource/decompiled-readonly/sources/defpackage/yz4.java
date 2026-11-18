package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum yz4 extends Enum {
    public static final yz4 a = null;
    public static final yz4 b = null;
    public static final yz4 c = null;
    public static final /* synthetic */ yz4[] d = null;

    static {
        yz4 r0 = new yz4("UNKNOWN", 0);
        a = r0;
        yz4 r1 = new yz4("DEFAULT", 1);
        b = r1;
        yz4 r2 = new yz4("YUV", 2);
        c = r2;
        d = new yz4[]{r0, r1, r2};
    }

    public static yz4 valueOf(String r1) {
        return (yz4) Enum.valueOf(yz4.class, r1);
    }

    public static yz4[] values() {
        return (yz4[]) d.clone();
    }
}
