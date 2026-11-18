package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum u09 extends Enum {
    public static final u09 c = null;
    public static final u09 d = null;
    public static final /* synthetic */ u09[] e = null;
    public final int a;
    public final int b;

    static {
        u09 r0 = new u09("IGNORE_CASE", 0, 2);
        c = r0;
        u09 r1 = new u09("MULTILINE", 1, 8);
        d = r1;
        e = new u09[]{r0, r1, new u09("LITERAL", 2, 16), new u09("UNIX_LINES", 3, 1), new u09("COMMENTS", 4, 4), new u09("DOT_MATCHES_ALL", 5, 32), new u09("CANON_EQ", 6, 128)};
    }

    public u09(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
        this.b = r3;
    }

    public static u09 valueOf(String r1) {
        return (u09) Enum.valueOf(u09.class, r1);
    }

    public static u09[] values() {
        return (u09[]) e.clone();
    }
}
