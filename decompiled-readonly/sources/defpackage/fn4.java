package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum fn4 extends Enum implements gn4 {
    public static final fn4 b = null;
    public static final fn4 c = null;
    public static final /* synthetic */ fn4[] d = null;
    public static final /* synthetic */ aa4 e = null;
    public final String a;

    static {
        fn4 r0 = new fn4("TIME", 0, "time");
        b = r0;
        fn4 r1 = new fn4("RESOLUTION", 1, "resolution");
        c = r1;
        fn4[] r2 = {r0, r1};
        d = r2;
        e = new aa4(r2);
    }

    public fn4(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static fn4 valueOf(String r1) {
        return (fn4) Enum.valueOf(fn4.class, r1);
    }

    public static fn4[] values() {
        return (fn4[]) d.clone();
    }

    @Override // defpackage.gn4
    public final String a() {
        return this.a;
    }
}
