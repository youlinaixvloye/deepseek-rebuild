package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ge6 extends Enum {
    public static final ge6 a = null;
    public static final ge6 b = null;
    public static final /* synthetic */ ge6[] c = null;

    static {
        ge6 r0 = new ge6("Ltr", 0);
        a = r0;
        ge6 r1 = new ge6("Rtl", 1);
        b = r1;
        c = new ge6[]{r0, r1};
    }

    public static ge6 valueOf(String r1) {
        return (ge6) Enum.valueOf(ge6.class, r1);
    }

    public static ge6[] values() {
        return (ge6[]) c.clone();
    }
}
