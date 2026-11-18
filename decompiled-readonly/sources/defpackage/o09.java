package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum o09 extends Enum<o09> {
    public static final n09 Companion = null;
    public static final nf6 a = null;
    public static final o09 b = null;
    public static final o09 c = null;
    public static final /* synthetic */ o09[] d = null;

    static {
        o09 r0 = new o09("ForceOn", 0);
        b = r0;
        o09 r1 = new o09("ForceOff", 1);
        c = r1;
        d = new o09[]{r0, r1};
        Companion = new n09();
        a = ir7.I(2, new bf8(9));
    }

    public static o09 valueOf(String r1) {
        return (o09) Enum.valueOf(o09.class, r1);
    }

    public static o09[] values() {
        return (o09[]) d.clone();
    }
}
