package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum o15 extends Enum {
    public static final o15 a = null;
    public static final o15 b = null;
    public static final o15 c = null;
    public static final /* synthetic */ o15[] d = null;

    static {
        o15 r0 = new o15("Idle", 0);
        a = r0;
        o15 r1 = new o15("Pressed", 1);
        b = r1;
        o15 r2 = new o15("ReleaseToCancel", 2);
        c = r2;
        d = new o15[]{r0, r1, r2};
    }

    public static o15 valueOf(String r1) {
        return (o15) Enum.valueOf(o15.class, r1);
    }

    public static o15[] values() {
        return (o15[]) d.clone();
    }
}
