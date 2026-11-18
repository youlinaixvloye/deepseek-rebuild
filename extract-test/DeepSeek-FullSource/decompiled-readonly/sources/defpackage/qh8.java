package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum qh8 extends Enum {
    public static final qh8 a = null;
    public static final qh8 b = null;
    public static final qh8 c = null;
    public static final /* synthetic */ qh8[] d = null;

    static {
        qh8 r0 = new qh8("Initial", 0);
        a = r0;
        qh8 r1 = new qh8("Main", 1);
        b = r1;
        qh8 r2 = new qh8("Final", 2);
        c = r2;
        d = new qh8[]{r0, r1, r2};
    }

    public static qh8 valueOf(String r1) {
        return (qh8) Enum.valueOf(qh8.class, r1);
    }

    public static qh8[] values() {
        return (qh8[]) d.clone();
    }
}
