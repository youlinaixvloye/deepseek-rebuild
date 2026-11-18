package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum du0 extends Enum<du0> {
    public static final cu0 Companion = null;
    public static final nf6 a = null;
    public static final du0 b = null;
    public static final /* synthetic */ du0[] c = null;

    static {
        du0 r0 = new du0("Vertical", 0);
        du0 r1 = new du0("Horizontal", 1);
        b = r1;
        c = new du0[]{r0, r1};
        Companion = new cu0();
        a = ir7.I(2, new ld0(9));
    }

    public static du0 valueOf(String r1) {
        return (du0) Enum.valueOf(du0.class, r1);
    }

    public static du0[] values() {
        return (du0[]) c.clone();
    }
}
