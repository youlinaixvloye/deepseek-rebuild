package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum vp8 extends Enum implements st5 {
    public static final vp8 b = null;
    public static final vp8 c = null;
    public static final vp8 d = null;
    public static final /* synthetic */ vp8[] e = null;
    public final int a;

    static {
        vp8 r0 = new vp8("IN", 0, 0);
        b = r0;
        vp8 r1 = new vp8("OUT", 1, 1);
        c = r1;
        vp8 r2 = new vp8("INV", 2, 2);
        d = r2;
        e = new vp8[]{r0, r1, r2};
    }

    public vp8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static vp8 valueOf(String r1) {
        return (vp8) Enum.valueOf(vp8.class, r1);
    }

    public static vp8[] values() {
        return (vp8[]) e.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
