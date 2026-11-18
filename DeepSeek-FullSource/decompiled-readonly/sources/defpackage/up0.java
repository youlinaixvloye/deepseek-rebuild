package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum up0 extends Enum {
    public static final up0 a = null;
    public static final up0 b = null;
    public static final /* synthetic */ up0[] c = null;

    static {
        up0 r0 = new up0("Shooting", 0);
        a = r0;
        up0 r1 = new up0("Confirm", 1);
        b = r1;
        c = new up0[]{r0, r1};
    }

    public static up0 valueOf(String r1) {
        return (up0) Enum.valueOf(up0.class, r1);
    }

    public static up0[] values() {
        return (up0[]) c.clone();
    }
}
