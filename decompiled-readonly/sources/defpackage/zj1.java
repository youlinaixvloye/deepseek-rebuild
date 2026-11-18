package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum zj1 extends Enum {
    public static final zj1 a = null;
    public static final zj1 b = null;
    public static final zj1 c = null;
    public static final /* synthetic */ zj1[] d = null;

    static {
        zj1 r0 = new zj1("Closed", 0);
        a = r0;
        zj1 r1 = new zj1("Open", 1);
        b = r1;
        zj1 r2 = new zj1("Leaving", 2);
        c = r2;
        d = new zj1[]{r0, r1, r2};
    }

    public static zj1 valueOf(String r1) {
        return (zj1) Enum.valueOf(zj1.class, r1);
    }

    public static zj1[] values() {
        return (zj1[]) d.clone();
    }
}
