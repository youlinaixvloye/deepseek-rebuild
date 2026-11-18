package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ra4 extends Enum {
    public static final ra4 b = null;
    public static final ra4 c = null;
    public static final /* synthetic */ ra4[] d = null;
    public final int a;

    static {
        ra4 r0 = new ra4("L", 0, 1);
        b = r0;
        ra4 r1 = new ra4("M", 1, 0);
        c = r1;
        d = new ra4[]{r0, r1, new ra4("Q", 2, 3), new ra4("H", 3, 2)};
    }

    public ra4(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static ra4 valueOf(String r1) {
        return (ra4) Enum.valueOf(ra4.class, r1);
    }

    public static ra4[] values() {
        return (ra4[]) d.clone();
    }
}
