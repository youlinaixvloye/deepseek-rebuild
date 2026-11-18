package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ox8 extends Enum {
    public static final ox8 a = null;
    public static final ox8 b = null;
    public static final ox8 c = null;
    public static final ox8 d = null;
    public static final ox8 e = null;
    public static final ox8 f = null;
    public static final /* synthetic */ ox8[] g = null;

    static {
        ox8 r0 = new ox8("ShutDown", 0);
        a = r0;
        ox8 r1 = new ox8("ShuttingDown", 1);
        b = r1;
        ox8 r2 = new ox8("Inactive", 2);
        c = r2;
        ox8 r3 = new ox8("InactivePendingWork", 3);
        d = r3;
        ox8 r4 = new ox8("Idle", 4);
        e = r4;
        ox8 r5 = new ox8("PendingWork", 5);
        f = r5;
        g = new ox8[]{r0, r1, r2, r3, r4, r5};
    }

    public static ox8 valueOf(String r1) {
        return (ox8) Enum.valueOf(ox8.class, r1);
    }

    public static ox8[] values() {
        return (ox8[]) g.clone();
    }
}
