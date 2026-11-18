package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum xnb extends Enum {
    public static final xnb a = null;
    public static final xnb b = null;
    public static final xnb c = null;
    public static final /* synthetic */ xnb[] d = null;

    static {
        xnb r0 = new xnb("None", 0);
        a = r0;
        xnb r1 = new xnb("Keyboard", 1);
        b = r1;
        xnb r2 = new xnb("Panel", 2);
        c = r2;
        d = new xnb[]{r0, r1, r2};
    }

    public static xnb valueOf(String r1) {
        return (xnb) Enum.valueOf(xnb.class, r1);
    }

    public static xnb[] values() {
        return (xnb[]) d.clone();
    }
}
