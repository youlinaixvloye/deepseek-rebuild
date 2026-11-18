package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum dl1 extends Enum {
    public static final dl1 a = null;
    public static final dl1 b = null;
    public static final dl1 c = null;
    public static final /* synthetic */ dl1[] d = null;

    static {
        dl1 r0 = new dl1("Viewfinder", 0);
        a = r0;
        dl1 r1 = new dl1("Capturing", 1);
        b = r1;
        dl1 r2 = new dl1("Review", 2);
        c = r2;
        d = new dl1[]{r0, r1, r2};
    }

    public static dl1 valueOf(String r1) {
        return (dl1) Enum.valueOf(dl1.class, r1);
    }

    public static dl1[] values() {
        return (dl1[]) d.clone();
    }
}
