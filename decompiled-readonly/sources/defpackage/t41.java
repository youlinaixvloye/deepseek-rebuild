package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum t41 extends Enum {
    public static final t41 a = null;
    public static final t41 b = null;
    public static final t41 c = null;
    public static final t41 d = null;
    public static final /* synthetic */ t41[] e = null;

    static {
        t41 r0 = new t41("Idle", 0);
        a = r0;
        t41 r1 = new t41("Listening", 1);
        b = r1;
        t41 r2 = new t41("Connecting", 2);
        c = r2;
        t41 r3 = new t41("Stopped", 3);
        d = r3;
        e = new t41[]{r0, r1, r2, r3};
    }

    public static t41 valueOf(String r1) {
        return (t41) Enum.valueOf(t41.class, r1);
    }

    public static t41[] values() {
        return (t41[]) e.clone();
    }
}
