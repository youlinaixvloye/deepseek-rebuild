package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ze1 extends Enum {
    public static final ze1 a = null;
    public static final ze1 b = null;
    public static final ze1 c = null;
    public static final ze1 d = null;
    public static final ze1 e = null;
    public static final /* synthetic */ ze1[] f = null;

    static {
        ze1 r0 = new ze1("UNKNOWN", 0);
        a = r0;
        ze1 r1 = new ze1("INACTIVE", 1);
        b = r1;
        ze1 r2 = new ze1("METERING", 2);
        c = r2;
        ze1 r3 = new ze1("CONVERGED", 3);
        d = r3;
        ze1 r4 = new ze1("LOCKED", 4);
        e = r4;
        f = new ze1[]{r0, r1, r2, r3, r4};
    }

    public static ze1 valueOf(String r1) {
        return (ze1) Enum.valueOf(ze1.class, r1);
    }

    public static ze1[] values() {
        return (ze1[]) f.clone();
    }
}
