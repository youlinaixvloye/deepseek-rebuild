package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum a16 extends Enum {
    public static final a16 a = null;
    public static final a16 b = null;
    public static final a16 c = null;
    public static final a16 d = null;
    public static final a16 e = null;
    public static final /* synthetic */ a16[] f = null;

    static {
        a16 r0 = new a16("ALWAYS", 0);
        a = r0;
        a16 r1 = new a16("NON_NULL", 1);
        b = r1;
        a16 r2 = new a16("NON_ABSENT", 2);
        a16 r3 = new a16("NON_EMPTY", 3);
        c = r3;
        a16 r4 = new a16("NON_DEFAULT", 4);
        d = r4;
        a16 r5 = new a16("CUSTOM", 5);
        a16 r6 = new a16("USE_DEFAULTS", 6);
        e = r6;
        f = new a16[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static a16 valueOf(String r1) {
        return (a16) Enum.valueOf(a16.class, r1);
    }

    public static a16[] values() {
        return (a16[]) f.clone();
    }
}
