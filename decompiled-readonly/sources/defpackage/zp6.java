package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum zp6 extends Enum {
    public static final zp6 a = null;
    public static final zp6 b = null;
    public static final zp6 c = null;
    public static final /* synthetic */ zp6[] d = null;

    static {
        zp6 r0 = new zp6("NOT_COMPUTED", 0);
        a = r0;
        zp6 r1 = new zp6("COMPUTING", 1);
        b = r1;
        zp6 r2 = new zp6("RECURSION_WAS_DETECTED", 2);
        c = r2;
        d = new zp6[]{r0, r1, r2};
    }

    public static zp6 valueOf(String r1) {
        return (zp6) Enum.valueOf(zp6.class, r1);
    }

    public static zp6[] values() {
        return (zp6[]) d.clone();
    }
}
