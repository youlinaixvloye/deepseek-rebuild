package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum ap8 extends Enum implements st5 {
    public static final /* synthetic */ ap8[] b = null;
    public final int a;

    static {
        b = new ap8[]{new ap8("DECLARATION", 0, 0), new ap8("FAKE_OVERRIDE", 1, 1), new ap8("DELEGATION", 2, 2), new ap8("SYNTHESIZED", 3, 3)};
    }

    public ap8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static ap8 valueOf(String r1) {
        return (ap8) Enum.valueOf(ap8.class, r1);
    }

    public static ap8[] values() {
        return (ap8[]) b.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
