package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum g61 extends Enum {
    public static final g61 a = null;
    public static final g61 b = null;
    public static final g61 c = null;
    public static final g61 d = null;
    public static final g61 e = null;
    public static final g61 f = null;
    public static final g61 g = null;
    public static final /* synthetic */ g61[] h = null;

    static {
        g61 r0 = new g61("Ready", 0);
        a = r0;
        g61 r1 = new g61("AwaitingPermission", 1);
        b = r1;
        g61 r2 = new g61("Starting", 2);
        c = r2;
        g61 r3 = new g61("Joining", 3);
        d = r3;
        g61 r4 = new g61("Active", 4);
        e = r4;
        g61 r5 = new g61("Ended", 5);
        f = r5;
        g61 r6 = new g61("Failed", 6);
        g = r6;
        h = new g61[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static g61 valueOf(String r1) {
        return (g61) Enum.valueOf(g61.class, r1);
    }

    public static g61[] values() {
        return (g61[]) h.clone();
    }
}
