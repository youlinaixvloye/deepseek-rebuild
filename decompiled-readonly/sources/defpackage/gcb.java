package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum gcb extends Enum {
    public static final gcb b = null;
    public static final gcb c = null;
    public static final gcb d = null;
    public static final gcb e = null;
    public static final /* synthetic */ gcb[] f = null;
    public final ll7 a;

    static {
        gcb r0 = new gcb("UBYTEARRAY", 0, bd0.l("kotlin/UByteArray", false));
        b = r0;
        gcb r1 = new gcb("USHORTARRAY", 1, bd0.l("kotlin/UShortArray", false));
        c = r1;
        gcb r3 = new gcb("UINTARRAY", 2, bd0.l("kotlin/UIntArray", false));
        d = r3;
        gcb r4 = new gcb("ULONGARRAY", 3, bd0.l("kotlin/ULongArray", false));
        e = r4;
        f = new gcb[]{r0, r1, r3, r4};
    }

    public gcb(String r1, int r2, ru2 r3) {
        super(r1, r2);
        this.a = r3.f();
    }

    public static gcb valueOf(String r1) {
        return (gcb) Enum.valueOf(gcb.class, r1);
    }

    public static gcb[] values() {
        return (gcb[]) f.clone();
    }
}
