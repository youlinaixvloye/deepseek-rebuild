package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum fza extends Enum {
    public static final fza a = null;
    public static final fza b = null;
    public static final fza c = null;
    public static final /* synthetic */ fza[] d = null;

    static {
        fza r0 = new fza("ContinueTraversal", 0);
        a = r0;
        fza r1 = new fza("SkipSubtreeAndContinueTraversal", 1);
        b = r1;
        fza r2 = new fza("CancelTraversal", 2);
        c = r2;
        d = new fza[]{r0, r1, r2};
    }

    public static fza valueOf(String r1) {
        return (fza) Enum.valueOf(fza.class, r1);
    }

    public static fza[] values() {
        return (fza[]) d.clone();
    }
}
