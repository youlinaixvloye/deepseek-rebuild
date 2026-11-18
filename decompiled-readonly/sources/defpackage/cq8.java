package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum cq8 extends Enum implements st5 {
    public static final cq8 b = null;
    public static final cq8 c = null;
    public static final cq8 d = null;
    public static final /* synthetic */ cq8[] e = null;
    public final int a;

    static {
        cq8 r0 = new cq8("LANGUAGE_VERSION", 0, 0);
        b = r0;
        cq8 r1 = new cq8("COMPILER_VERSION", 1, 1);
        c = r1;
        cq8 r2 = new cq8("API_VERSION", 2, 2);
        d = r2;
        e = new cq8[]{r0, r1, r2};
    }

    public cq8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static cq8 valueOf(String r1) {
        return (cq8) Enum.valueOf(cq8.class, r1);
    }

    public static cq8[] values() {
        return (cq8[]) e.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
