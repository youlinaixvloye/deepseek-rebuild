package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum k6b extends Enum {
    public static final k6b a = null;
    public static final k6b b = null;
    public static final k6b c = null;
    public static final /* synthetic */ k6b[] d = null;

    static {
        k6b r0 = new k6b("Fresh", 0);
        a = r0;
        k6b r1 = new k6b("CachedFallback", 1);
        b = r1;
        k6b r2 = new k6b("Failed", 2);
        c = r2;
        d = new k6b[]{r0, r1, r2};
    }

    public static k6b valueOf(String r1) {
        return (k6b) Enum.valueOf(k6b.class, r1);
    }

    public static k6b[] values() {
        return (k6b[]) d.clone();
    }
}
