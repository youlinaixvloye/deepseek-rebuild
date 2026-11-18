package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum l36 extends Enum {
    public static final l36 b = null;
    public static final l36 c = null;
    public static final /* synthetic */ l36[] d = null;
    public final String a;

    static {
        l36 r0 = new l36("NONE", 0, null);
        b = r0;
        l36 r1 = new l36("CLASS", 1, "@class");
        l36 r2 = new l36("MINIMAL_CLASS", 2, "@c");
        l36 r3 = new l36("NAME", 3, "@type");
        l36 r4 = new l36("DEDUCTION", 4, null);
        c = r4;
        d = new l36[]{r0, r1, r2, r3, r4, new l36("CUSTOM", 5, null)};
    }

    public l36(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static l36 valueOf(String r1) {
        return (l36) Enum.valueOf(l36.class, r1);
    }

    public static l36[] values() {
        return (l36[]) d.clone();
    }
}
