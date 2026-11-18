package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum zk8 extends Enum {
    public static final zk8 b = null;
    public static final /* synthetic */ zk8[] c = null;
    public final int a;

    static {
        zk8 r0 = new zk8("PERFORMANCE", 0, 0);
        b = r0;
        c = new zk8[]{r0, new zk8("COMPATIBLE", 1, 1)};
    }

    public zk8(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static zk8 valueOf(String r1) {
        return (zk8) Enum.valueOf(zk8.class, r1);
    }

    public static zk8[] values() {
        return (zk8[]) c.clone();
    }
}
