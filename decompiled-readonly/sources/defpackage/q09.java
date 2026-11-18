package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final enum q09 extends Enum<q09> {
    public static final p09 Companion = null;
    public static final nf6 a = null;
    public static final q09 b = null;
    public static final q09 c = null;
    public static final /* synthetic */ q09[] d = null;

    static {
        q09 r0 = new q09("Low", 0);
        b = r0;
        q09 r1 = new q09("High", 1);
        c = r1;
        d = new q09[]{r0, r1};
        Companion = new p09();
        a = ir7.I(2, new bf8(10));
    }

    public static q09 valueOf(String r1) {
        return (q09) Enum.valueOf(q09.class, r1);
    }

    public static q09[] values() {
        return (q09[]) d.clone();
    }
}
