package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum nd0 extends Enum<nd0> {
    public static final md0 Companion = null;
    public static final nf6 a = null;
    public static final nd0 b = null;
    public static final nd0 c = null;
    public static final /* synthetic */ nd0[] d = null;

    static {
        nd0 r0 = new nd0("Primary", 0);
        b = r0;
        nd0 r1 = new nd0("Secondary", 1);
        c = r1;
        d = new nd0[]{r0, r1};
        Companion = new md0();
        a = ir7.I(2, new ld0(0));
    }

    public static nd0 valueOf(String r1) {
        return (nd0) Enum.valueOf(nd0.class, r1);
    }

    public static nd0[] values() {
        return (nd0[]) d.clone();
    }
}
