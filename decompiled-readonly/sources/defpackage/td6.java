package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum td6 extends Enum {
    public static final /* synthetic */ td6[] b = null;
    public static final /* synthetic */ aa4 c = null;
    public final String a;

    static {
        td6[] r0 = {new td6("TILE", 0, "tile"), new td6("SHORTCUT", 1, "shortcut")};
        b = r0;
        c = new aa4(r0);
    }

    public td6(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static td6 valueOf(String r1) {
        return (td6) Enum.valueOf(td6.class, r1);
    }

    public static td6[] values() {
        return (td6[]) b.clone();
    }
}
