package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum bp8 extends Enum implements st5 {
    public static final /* synthetic */ bp8[] b = null;
    public final int a;

    static {
        b = new bp8[]{new bp8("FINAL", 0, 0), new bp8("OPEN", 1, 1), new bp8("ABSTRACT", 2, 2), new bp8("SEALED", 3, 3)};
    }

    public bp8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static bp8 valueOf(String r1) {
        return (bp8) Enum.valueOf(bp8.class, r1);
    }

    public static bp8[] values() {
        return (bp8[]) b.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
