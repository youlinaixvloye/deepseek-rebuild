package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum kqb extends Enum {
    public static final kqb b = null;
    public static final /* synthetic */ kqb[] c = null;
    public static final /* synthetic */ aa4 d = null;
    public final int a;

    static {
        kqb r0 = new kqb("RELEASE", 0, 0);
        kqb[] r1 = {r0, new kqb("TEST", 1, 1), new kqb("PREVIEW", 2, 2)};
        c = r1;
        d = new aa4(r1);
        b = r0;
    }

    public kqb(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static kqb valueOf(String r1) {
        return (kqb) Enum.valueOf(kqb.class, r1);
    }

    public static kqb[] values() {
        return (kqb[]) c.clone();
    }
}
