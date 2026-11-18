package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum io8 extends Enum implements st5 {
    public static final io8 b = null;
    public static final io8 c = null;
    public static final io8 d = null;
    public static final io8 e = null;
    public static final io8 f = null;
    public static final /* synthetic */ io8[] g = null;
    public final int a;

    static {
        io8 r0 = new io8("CLASS", 0, 0);
        b = r0;
        io8 r1 = new io8("INTERFACE", 1, 1);
        c = r1;
        io8 r2 = new io8("ENUM_CLASS", 2, 2);
        d = r2;
        io8 r3 = new io8("ENUM_ENTRY", 3, 3);
        io8 r4 = new io8("ANNOTATION_CLASS", 4, 4);
        e = r4;
        io8 r5 = new io8("OBJECT", 5, 5);
        io8 r6 = new io8("COMPANION_OBJECT", 6, 6);
        f = r6;
        g = new io8[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public io8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static io8 valueOf(String r1) {
        return (io8) Enum.valueOf(io8.class, r1);
    }

    public static io8[] values() {
        return (io8[]) g.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
