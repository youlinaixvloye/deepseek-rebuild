package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum c81 extends Enum {
    public static final c81 a = null;
    public static final c81 b = null;
    public static final c81 c = null;
    public static final c81 d = null;
    public static final c81 e = null;
    public static final c81 f = null;
    public static final c81 g = null;
    public static final /* synthetic */ c81[] h = null;

    static {
        c81 r0 = new c81("Idle", 0);
        a = r0;
        c81 r1 = new c81("Starting", 1);
        b = r1;
        c81 r2 = new c81("Joining", 2);
        c = r2;
        c81 r3 = new c81("Active", 3);
        d = r3;
        c81 r4 = new c81("Stopping", 4);
        e = r4;
        c81 r5 = new c81("Ended", 5);
        f = r5;
        c81 r6 = new c81("Failed", 6);
        g = r6;
        h = new c81[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static c81 valueOf(String r1) {
        return (c81) Enum.valueOf(c81.class, r1);
    }

    public static c81[] values() {
        return (c81[]) h.clone();
    }
}
