package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum a73 extends Enum {
    public static final a73 a = null;
    public static final a73 b = null;
    public static final a73 c = null;
    public static final a73 d = null;
    public static final /* synthetic */ a73[] e = null;

    static {
        a73 r0 = new a73("ALWAYS_OVERRIDE", 0);
        a = r0;
        a73 r1 = new a73("HIGH_PRIORITY_REQUIRED", 1);
        b = r1;
        a73 r2 = new a73("REQUIRED", 2);
        c = r2;
        a73 r3 = new a73("OPTIONAL", 3);
        d = r3;
        e = new a73[]{r0, r1, r2, r3};
    }

    public static a73 valueOf(String r1) {
        return (a73) Enum.valueOf(a73.class, r1);
    }

    public static a73[] values() {
        return (a73[]) e.clone();
    }
}
