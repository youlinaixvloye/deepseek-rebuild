package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum nga extends Enum {
    public static final nga a = null;
    public static final nga b = null;
    public static final nga c = null;
    public static final nga d = null;
    public static final nga e = null;
    public static final /* synthetic */ nga[] f = null;

    static {
        nga r0 = new nga("PRIV", 0);
        a = r0;
        nga r1 = new nga("YUV", 1);
        b = r1;
        nga r2 = new nga("JPEG", 2);
        c = r2;
        nga r3 = new nga("JPEG_R", 3);
        d = r3;
        nga r4 = new nga("RAW", 4);
        e = r4;
        f = new nga[]{r0, r1, r2, r3, r4};
    }

    public static nga valueOf(String r1) {
        return (nga) Enum.valueOf(nga.class, r1);
    }

    public static nga[] values() {
        return (nga[]) f.clone();
    }
}
