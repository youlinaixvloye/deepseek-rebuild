package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum qo8 extends Enum implements st5 {
    public static final qo8 b = null;
    public static final qo8 c = null;
    public static final qo8 d = null;
    public static final /* synthetic */ qo8[] e = null;
    public final int a;

    static {
        qo8 r0 = new qo8("RETURNS_CONSTANT", 0, 0);
        b = r0;
        qo8 r1 = new qo8("CALLS", 1, 1);
        c = r1;
        qo8 r2 = new qo8("RETURNS_NOT_NULL", 2, 2);
        d = r2;
        e = new qo8[]{r0, r1, r2};
    }

    public qo8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static qo8 valueOf(String r1) {
        return (qo8) Enum.valueOf(qo8.class, r1);
    }

    public static qo8[] values() {
        return (qo8[]) e.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
