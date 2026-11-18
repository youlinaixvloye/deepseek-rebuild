package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum o57 extends Enum {
    public static final o57 a = null;
    public static final o57 b = null;
    public static final o57 c = null;
    public static final o57 d = null;
    public static final /* synthetic */ o57[] e = null;

    static {
        o57 r0 = new o57("NONSENSE", 0);
        a = r0;
        o57 r1 = new o57("FAKE", 1);
        b = r1;
        o57 r2 = new o57("HARMFUL", 2);
        c = r2;
        o57 r3 = new o57("OTHER", 3);
        d = r3;
        e = new o57[]{r0, r1, r2, r3};
    }

    public static o57 valueOf(String r1) {
        return (o57) Enum.valueOf(o57.class, r1);
    }

    public static o57[] values() {
        return (o57[]) e.clone();
    }
}
