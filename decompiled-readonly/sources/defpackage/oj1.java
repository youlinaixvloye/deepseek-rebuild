package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum oj1 extends Enum {
    public static final oj1 b = null;
    public static final oj1 c = null;
    public static final oj1 d = null;
    public static final oj1 e = null;
    public static final oj1 f = null;
    public static final oj1 g = null;
    public static final oj1 h = null;
    public static final oj1 i = null;
    public static final /* synthetic */ oj1[] j = null;
    public final boolean a;

    static {
        oj1 r0 = new oj1("RELEASED", 0, false);
        b = r0;
        oj1 r1 = new oj1("RELEASING", 1, true);
        c = r1;
        oj1 r2 = new oj1("CLOSED", 2, false);
        d = r2;
        oj1 r3 = new oj1("PENDING_OPEN", 3, false);
        e = r3;
        oj1 r4 = new oj1("CLOSING", 4, true);
        f = r4;
        oj1 r5 = new oj1("OPENING", 5, true);
        g = r5;
        oj1 r6 = new oj1("OPEN", 6, true);
        h = r6;
        oj1 r7 = new oj1("CONFIGURED", 7, true);
        i = r7;
        j = new oj1[]{r0, r1, r2, r3, r4, r5, r6, r7};
    }

    public oj1(String r1, int r2, boolean r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static oj1 valueOf(String r1) {
        return (oj1) Enum.valueOf(oj1.class, r1);
    }

    public static oj1[] values() {
        return (oj1[]) j.clone();
    }
}
