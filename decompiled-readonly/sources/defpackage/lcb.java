package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum lcb extends Enum {
    public static final /* synthetic */ lcb[] d = null;
    public final ru2 a;
    public final ll7 b;
    public final ru2 c;

    static {
        d = new lcb[]{new lcb("UBYTE", 0, bd0.l("kotlin/UByte", false)), new lcb("USHORT", 1, bd0.l("kotlin/UShort", false)), new lcb("UINT", 2, bd0.l("kotlin/UInt", false)), new lcb("ULONG", 3, bd0.l("kotlin/ULong", false))};
    }

    public lcb(String r2, int r3, ru2 r4) {
        super(r2, r3);
        this.a = r4;
        ll7 r5 = r4.f();
        this.b = r5;
        this.c = new ru2(r4.a, ll7.f(r5.c() + "Array"));
    }

    public static lcb valueOf(String r1) {
        return (lcb) Enum.valueOf(lcb.class, r1);
    }

    public static lcb[] values() {
        return (lcb[]) d.clone();
    }
}
