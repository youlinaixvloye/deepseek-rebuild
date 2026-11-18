package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum o24 extends Enum {
    public static final o24 a = null;
    public static final o24 b = null;
    public static final /* synthetic */ o24[] c = null;

    static {
        o24 r0 = new o24("Closed", 0);
        a = r0;
        o24 r1 = new o24("Open", 1);
        b = r1;
        c = new o24[]{r0, r1};
    }

    public static o24 valueOf(String r1) {
        return (o24) Enum.valueOf(o24.class, r1);
    }

    public static o24[] values() {
        return (o24[]) c.clone();
    }
}
