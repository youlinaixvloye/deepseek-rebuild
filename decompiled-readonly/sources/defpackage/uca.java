package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum uca extends Enum {
    public static final uca b = null;
    public static final uca c = null;
    public static final uca d = null;
    public static final uca e = null;
    public static final uca f = null;
    public static final /* synthetic */ uca[] g = null;
    public final long a;

    static {
        uca r0 = new uca("DEFAULT", 0, 0);
        b = r0;
        uca r1 = new uca("PREVIEW", 1, 1);
        c = r1;
        uca r2 = new uca("VIDEO_RECORD", 2, 3);
        d = r2;
        uca r3 = new uca("STILL_CAPTURE", 3, 2);
        e = r3;
        uca r4 = new uca("VIDEO_CALL", 4, 5);
        uca r5 = new uca("PREVIEW_VIDEO_STILL", 5, 4);
        f = r5;
        g = new uca[]{r0, r1, r2, r3, r4, r5, new uca("CROPPED_RAW", 6, 6)};
    }

    public uca(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static uca valueOf(String r1) {
        return (uca) Enum.valueOf(uca.class, r1);
    }

    public static uca[] values() {
        return (uca[]) g.clone();
    }
}
