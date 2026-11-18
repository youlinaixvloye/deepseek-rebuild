package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum op8 extends Enum implements st5 {
    public static final op8 b = null;
    public static final op8 c = null;
    public static final op8 d = null;
    public static final op8 e = null;
    public static final /* synthetic */ op8[] f = null;
    public final int a;

    static {
        op8 r0 = new op8("IN", 0, 0);
        b = r0;
        op8 r1 = new op8("OUT", 1, 1);
        c = r1;
        op8 r2 = new op8("INV", 2, 2);
        d = r2;
        op8 r3 = new op8("STAR", 3, 3);
        e = r3;
        f = new op8[]{r0, r1, r2, r3};
    }

    public op8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static op8 valueOf(String r1) {
        return (op8) Enum.valueOf(op8.class, r1);
    }

    public static op8[] values() {
        return (op8[]) f.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
