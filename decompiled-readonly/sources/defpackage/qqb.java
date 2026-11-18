package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum qqb extends Enum {
    public static final qqb a = null;
    public static final qqb b = null;
    public static final /* synthetic */ qqb[] c = null;

    static {
        qqb r0 = new qqb("SENT", 0);
        a = r0;
        qqb r1 = new qqb("CANCELLED", 1);
        b = r1;
        c = new qqb[]{r0, r1};
    }

    public static qqb valueOf(String r1) {
        return (qqb) Enum.valueOf(qqb.class, r1);
    }

    public static qqb[] values() {
        return (qqb[]) c.clone();
    }
}
