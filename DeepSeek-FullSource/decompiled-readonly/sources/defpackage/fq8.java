package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum fq8 extends Enum implements st5 {
    public static final /* synthetic */ fq8[] b = null;
    public final int a;

    static {
        b = new fq8[]{new fq8("INTERNAL", 0, 0), new fq8("PRIVATE", 1, 1), new fq8("PROTECTED", 2, 2), new fq8("PUBLIC", 3, 3), new fq8("PRIVATE_TO_THIS", 4, 4), new fq8("LOCAL", 5, 5)};
    }

    public fq8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static fq8 valueOf(String r1) {
        return (fq8) Enum.valueOf(fq8.class, r1);
    }

    public static fq8[] values() {
        return (fq8[]) b.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
