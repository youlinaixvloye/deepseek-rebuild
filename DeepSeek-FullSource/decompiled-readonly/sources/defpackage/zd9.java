package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum zd9 extends Enum {
    public static final zd9 a = null;
    public static final zd9 b = null;
    public static final /* synthetic */ zd9[] c = null;

    static {
        zd9 r0 = new zd9("FILL", 0);
        a = r0;
        zd9 r1 = new zd9("FIT", 1);
        b = r1;
        c = new zd9[]{r0, r1};
    }

    public static zd9 valueOf(String r1) {
        return (zd9) Enum.valueOf(zd9.class, r1);
    }

    public static zd9[] values() {
        return (zd9[]) c.clone();
    }
}
