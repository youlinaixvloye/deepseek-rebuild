package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum seb extends Enum {
    public static final seb a = null;
    public static final seb b = null;
    public static final seb c = null;
    public static final seb d = null;
    public static final seb e = null;
    public static final seb f = null;
    public static final /* synthetic */ seb[] g = null;

    static {
        seb r0 = new seb("IMAGE_CAPTURE", 0);
        a = r0;
        seb r1 = new seb("PREVIEW", 1);
        b = r1;
        seb r2 = new seb("IMAGE_ANALYSIS", 2);
        c = r2;
        seb r3 = new seb("VIDEO_CAPTURE", 3);
        d = r3;
        seb r4 = new seb("STREAM_SHARING", 4);
        e = r4;
        seb r5 = new seb("METERING_REPEATING", 5);
        f = r5;
        g = new seb[]{r0, r1, r2, r3, r4, r5};
    }

    public static seb valueOf(String r1) {
        return (seb) Enum.valueOf(seb.class, r1);
    }

    public static seb[] values() {
        return (seb[]) g.clone();
    }
}
