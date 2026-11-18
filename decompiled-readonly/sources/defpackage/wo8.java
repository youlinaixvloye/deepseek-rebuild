package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum wo8 extends Enum implements st5 {
    public static final wo8 b = null;
    public static final wo8 c = null;
    public static final wo8 d = null;
    public static final /* synthetic */ wo8[] e = null;
    public final int a;

    static {
        wo8 r0 = new wo8("TRUE", 0, 0);
        b = r0;
        wo8 r1 = new wo8("FALSE", 1, 1);
        c = r1;
        wo8 r2 = new wo8("NULL", 2, 2);
        d = r2;
        e = new wo8[]{r0, r1, r2};
    }

    public wo8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static wo8 valueOf(String r1) {
        return (wo8) Enum.valueOf(wo8.class, r1);
    }

    public static wo8[] values() {
        return (wo8[]) e.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
