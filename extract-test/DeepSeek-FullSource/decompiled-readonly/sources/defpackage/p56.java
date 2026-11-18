package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum p56 extends Enum implements st5 {
    public static final p56 b = null;
    public static final p56 c = null;
    public static final p56 d = null;
    public static final /* synthetic */ p56[] e = null;
    public final int a;

    static {
        p56 r0 = new p56("NONE", 0, 0);
        b = r0;
        p56 r1 = new p56("INTERNAL_TO_CLASS_ID", 1, 1);
        c = r1;
        p56 r2 = new p56("DESC_TO_CLASS_ID", 2, 2);
        d = r2;
        e = new p56[]{r0, r1, r2};
    }

    public p56(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static p56 valueOf(String r1) {
        return (p56) Enum.valueOf(p56.class, r1);
    }

    public static p56[] values() {
        return (p56[]) e.clone();
    }

    @Override // defpackage.st5
    public final int a() {
        return this.a;
    }
}
