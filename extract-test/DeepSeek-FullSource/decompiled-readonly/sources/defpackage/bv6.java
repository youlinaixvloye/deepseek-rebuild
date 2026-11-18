package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum bv6 extends Enum {
    public static final bv6 a = null;
    public static final bv6 b = null;
    public static final bv6 c = null;
    public static final bv6 d = null;
    public static final bv6 e = null;
    public static final /* synthetic */ bv6[] f = null;

    static {
        bv6 r0 = new bv6("LevelDebug", 0);
        a = r0;
        bv6 r1 = new bv6("LevelInfo", 1);
        b = r1;
        bv6 r2 = new bv6("LevelWarning", 2);
        c = r2;
        bv6 r3 = new bv6("LevelError", 3);
        d = r3;
        bv6 r4 = new bv6("LevelNone", 4);
        e = r4;
        f = new bv6[]{r0, r1, r2, r3, r4};
    }

    public static bv6 valueOf(String r1) {
        return (bv6) Enum.valueOf(bv6.class, r1);
    }

    public static bv6[] values() {
        return (bv6[]) f.clone();
    }
}
