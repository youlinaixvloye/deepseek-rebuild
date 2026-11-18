package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum ot0 extends Enum<ot0> {
    public static final nt0 Companion = null;
    public static final nf6 a = null;
    public static final ot0 b = null;
    public static final /* synthetic */ ot0[] c = null;

    static {
        ot0 r0 = new ot0("Primary", 0);
        b = r0;
        c = new ot0[]{r0, new ot0("Secondary", 1)};
        Companion = new nt0();
        a = ir7.I(2, new ld0(6));
    }

    public static ot0 valueOf(String r1) {
        return (ot0) Enum.valueOf(ot0.class, r1);
    }

    public static ot0[] values() {
        return (ot0[]) c.clone();
    }
}
