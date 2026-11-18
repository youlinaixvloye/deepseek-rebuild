package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum fq9 extends Enum<fq9> {
    public static final eq9 Companion = null;
    public static final nf6 a = null;
    public static final fq9 b = null;
    public static final fq9 c = null;
    public static final /* synthetic */ fq9[] d = null;

    static {
        fq9 r0 = new fq9("MINOR_MODE_GATE", 0);
        b = r0;
        fq9 r1 = new fq9("OVERSEAS_GATE", 1);
        c = r1;
        d = new fq9[]{r0, r1};
        Companion = new eq9();
        a = ir7.I(2, new bf8(28));
    }

    public static fq9 valueOf(String r1) {
        return (fq9) Enum.valueOf(fq9.class, r1);
    }

    public static fq9[] values() {
        return (fq9[]) d.clone();
    }
}
