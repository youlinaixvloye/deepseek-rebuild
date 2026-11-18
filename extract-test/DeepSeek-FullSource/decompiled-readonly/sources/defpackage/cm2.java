package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum cm2 extends Enum {
    public static final cm2 a = null;
    public static final cm2 b = null;
    public static final cm2 c = null;
    public static final cm2 d = null;
    public static final /* synthetic */ cm2[] e = null;

    static {
        cm2 r0 = new cm2("None", 0);
        a = r0;
        cm2 r1 = new cm2("Loading", 1);
        b = r1;
        cm2 r2 = new cm2("FailedMessage", 2);
        c = r2;
        cm2 r3 = new cm2("PaginationExhausted", 3);
        d = r3;
        e = new cm2[]{r0, r1, r2, r3};
    }

    public static cm2 valueOf(String r1) {
        return (cm2) Enum.valueOf(cm2.class, r1);
    }

    public static cm2[] values() {
        return (cm2[]) e.clone();
    }
}
