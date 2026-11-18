package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum je7 extends Enum<je7> {
    public static final ie7 Companion = null;
    public static final nf6 a = null;
    public static final je7 b = null;
    public static final je7 c = null;
    public static final je7 d = null;
    public static final /* synthetic */ je7[] e = null;

    static {
        je7 r0 = new je7("VerbosityLow", 0);
        b = r0;
        je7 r1 = new je7("VerbosityHigh", 1);
        c = r1;
        je7 r2 = new je7("Search", 2);
        d = r2;
        e = new je7[]{r0, r1, r2};
        Companion = new ie7();
        a = ir7.I(2, new px6(24));
    }

    public static je7 valueOf(String r1) {
        return (je7) Enum.valueOf(je7.class, r1);
    }

    public static je7[] values() {
        return (je7[]) e.clone();
    }
}
