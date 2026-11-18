package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum zk1 extends Enum {
    public static final zk1 a = null;
    public static final zk1 b = null;
    public static final zk1 c = null;
    public static final /* synthetic */ zk1[] d = null;

    static {
        zk1 r0 = new zk1("NotCommitted", 0);
        a = r0;
        zk1 r1 = new zk1("ReEnqueuing", 1);
        b = r1;
        zk1 r2 = new zk1("PendingConsumed", 2);
        c = r2;
        d = new zk1[]{r0, r1, r2};
    }

    public static zk1 valueOf(String r1) {
        return (zk1) Enum.valueOf(zk1.class, r1);
    }

    public static zk1[] values() {
        return (zk1[]) d.clone();
    }
}
