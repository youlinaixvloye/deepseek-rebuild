package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum jp8 extends Enum implements st5 {
    public static final jp8 b = null;
    public static final jp8 c = null;
    public static final jp8 d = null;
    public static final /* synthetic */ jp8[] e = null;
    public final int a;

    static {
        jp8 r0 = new jp8("CLASS", 0, 0);
        b = r0;
        jp8 r1 = new jp8("PACKAGE", 1, 1);
        c = r1;
        jp8 r2 = new jp8("LOCAL", 2, 2);
        d = r2;
        e = new jp8[]{r0, r1, r2};
    }

    public jp8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static jp8 valueOf(String r1) {
        return (jp8) Enum.valueOf(jp8.class, r1);
    }

    public static jp8[] values() {
        return (jp8[]) e.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
