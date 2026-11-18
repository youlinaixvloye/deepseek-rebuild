package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum yv9 extends Enum {
    public static final yv9 a = null;
    public static final yv9 b = null;
    public static final yv9 c = null;
    public static final yv9 d = null;
    public static final /* synthetic */ yv9[] e = null;

    static {
        yv9 r0 = new yv9("Loading", 0);
        a = r0;
        yv9 r1 = new yv9("Idle", 1);
        b = r1;
        yv9 r2 = new yv9("PaginationExhaust", 2);
        c = r2;
        yv9 r3 = new yv9("LoadFailed", 3);
        d = r3;
        e = new yv9[]{r0, r1, r2, r3};
    }

    public static yv9 valueOf(String r1) {
        return (yv9) Enum.valueOf(yv9.class, r1);
    }

    public static yv9[] values() {
        return (yv9[]) e.clone();
    }
}
