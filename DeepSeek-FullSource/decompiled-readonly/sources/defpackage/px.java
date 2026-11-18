package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum px extends Enum {
    public static final px a = null;
    public static final px b = null;
    public static final px c = null;
    public static final /* synthetic */ px[] d = null;

    static {
        px r0 = new px("Hidden", 0);
        a = r0;
        px r1 = new px("Expanded", 1);
        b = r1;
        px r2 = new px("HalfExpanded", 2);
        c = r2;
        d = new px[]{r0, r1, r2};
    }

    public static px valueOf(String r1) {
        return (px) Enum.valueOf(px.class, r1);
    }

    public static px[] values() {
        return (px[]) d.clone();
    }
}
