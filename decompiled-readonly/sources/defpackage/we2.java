package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum we2 extends Enum<we2> {
    public static final ve2 Companion = null;
    public static final nf6 a = null;
    public static final we2 b = null;
    public static final we2 c = null;
    public static final /* synthetic */ we2[] d = null;

    static {
        we2 r0 = new we2("Text", 0);
        b = r0;
        we2 r1 = new we2("Call", 1);
        c = r1;
        d = new we2[]{r0, r1};
        Companion = new ve2();
        a = ir7.I(2, new h22(10));
    }

    public static we2 valueOf(String r1) {
        return (we2) Enum.valueOf(we2.class, r1);
    }

    public static we2[] values() {
        return (we2[]) d.clone();
    }
}
