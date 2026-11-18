package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum xd9 extends Enum {
    public static final xd9 a = null;
    public static final xd9 b = null;
    public static final xd9 c = null;
    public static final xd9 d = null;
    public static final xd9 e = null;
    public static final /* synthetic */ xd9[] f = null;

    static {
        xd9 r0 = new xd9("TopBar", 0);
        a = r0;
        xd9 r1 = new xd9("MainContent", 1);
        b = r1;
        xd9 r2 = new xd9("Snackbar", 2);
        c = r2;
        xd9 r3 = new xd9("Fab", 3);
        d = r3;
        xd9 r4 = new xd9("BottomBar", 4);
        e = r4;
        f = new xd9[]{r0, r1, r2, r3, r4};
    }

    public static xd9 valueOf(String r1) {
        return (xd9) Enum.valueOf(xd9.class, r1);
    }

    public static xd9[] values() {
        return (xd9[]) f.clone();
    }
}
