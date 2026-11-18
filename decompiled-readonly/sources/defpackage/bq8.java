package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum bq8 extends Enum implements st5 {
    public static final bq8 b = null;
    public static final bq8 c = null;
    public static final bq8 d = null;
    public static final /* synthetic */ bq8[] e = null;
    public final int a;

    static {
        bq8 r0 = new bq8("WARNING", 0, 0);
        b = r0;
        bq8 r1 = new bq8("ERROR", 1, 1);
        c = r1;
        bq8 r2 = new bq8("HIDDEN", 2, 2);
        d = r2;
        e = new bq8[]{r0, r1, r2};
    }

    public bq8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static bq8 valueOf(String r1) {
        return (bq8) Enum.valueOf(bq8.class, r1);
    }

    public static bq8[] values() {
        return (bq8[]) e.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
