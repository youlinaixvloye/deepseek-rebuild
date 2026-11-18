package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum xx3 extends Enum<xx3> {
    public static final wx3 Companion = null;
    public static final nf6 a = null;
    public static final xx3 b = null;
    public static final xx3 c = null;
    public static final /* synthetic */ xx3[] d = null;

    static {
        xx3 r0 = new xx3("CloseButton", 0);
        b = r0;
        xx3 r1 = new xx3("Scrim", 1);
        c = r1;
        d = new xx3[]{r0, r1};
        Companion = new wx3();
        a = ir7.I(2, new s33(18));
    }

    public static xx3 valueOf(String r1) {
        return (xx3) Enum.valueOf(xx3.class, r1);
    }

    public static xx3[] values() {
        return (xx3[]) d.clone();
    }
}
