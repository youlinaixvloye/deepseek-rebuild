package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum wf2 extends Enum {
    public static final wf2 a = null;
    public static final wf2 b = null;
    public static final wf2 c = null;
    public static final wf2 d = null;
    public static final wf2 e = null;
    public static final wf2 f = null;
    public static final /* synthetic */ wf2[] g = null;

    static {
        wf2 r0 = new wf2("None", 0);
        a = r0;
        wf2 r1 = new wf2("Loading", 1);
        b = r1;
        wf2 r2 = new wf2("PaginationRemaining", 2);
        c = r2;
        wf2 r3 = new wf2("Timeout", 3);
        d = r3;
        wf2 r4 = new wf2("RateLimit", 4);
        e = r4;
        wf2 r5 = new wf2("Error", 5);
        f = r5;
        g = new wf2[]{r0, r1, r2, r3, r4, r5};
    }

    public static wf2 valueOf(String r1) {
        return (wf2) Enum.valueOf(wf2.class, r1);
    }

    public static wf2[] values() {
        return (wf2[]) g.clone();
    }
}
