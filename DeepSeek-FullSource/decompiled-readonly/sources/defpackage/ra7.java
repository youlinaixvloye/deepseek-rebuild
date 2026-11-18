package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum ra7 extends Enum<ra7> {
    public static final qa7 Companion = null;
    public static final nf6 a = null;
    public static final ra7 b = null;
    public static final ra7 c = null;
    public static final ra7 d = null;
    public static final /* synthetic */ ra7[] e = null;

    static {
        ra7 r0 = new ra7("NONE", 0);
        b = r0;
        ra7 r1 = new ra7("GATE_PENDING", 1);
        c = r1;
        ra7 r2 = new ra7("ADULT", 2);
        ra7 r3 = new ra7("MINOR", 3);
        d = r3;
        e = new ra7[]{r0, r1, r2, r3};
        Companion = new qa7();
        a = ir7.I(2, new px6(20));
    }

    public static ra7 valueOf(String r1) {
        return (ra7) Enum.valueOf(ra7.class, r1);
    }

    public static ra7[] values() {
        return (ra7[]) e.clone();
    }
}
