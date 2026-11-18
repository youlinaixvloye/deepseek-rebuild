package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum i59 extends Enum {
    public static final i59 a = null;
    public static final i59 b = null;
    public static final i59 c = null;
    public static final /* synthetic */ i59[] d = null;

    static {
        i59 r0 = new i59("Idle", 0);
        a = r0;
        i59 r1 = new i59("AnimatingOut", 1);
        b = r1;
        i59 r2 = new i59("Covering", 2);
        c = r2;
        d = new i59[]{r0, r1, r2};
    }

    public static i59 valueOf(String r1) {
        return (i59) Enum.valueOf(i59.class, r1);
    }

    public static i59[] values() {
        return (i59[]) d.clone();
    }
}
