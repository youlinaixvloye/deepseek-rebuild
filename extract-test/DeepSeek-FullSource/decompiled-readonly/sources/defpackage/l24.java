package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum l24 extends Enum {
    public static final l24 a = null;
    public static final l24 b = null;
    public static final l24 c = null;
    public static final /* synthetic */ l24[] d = null;

    static {
        l24 r0 = new l24("UserInfo", 0);
        a = r0;
        l24 r1 = new l24("BatchSelection", 1);
        b = r1;
        l24 r2 = new l24("Hidden", 2);
        c = r2;
        d = new l24[]{r0, r1, r2};
    }

    public static l24 valueOf(String r1) {
        return (l24) Enum.valueOf(l24.class, r1);
    }

    public static l24[] values() {
        return (l24[]) d.clone();
    }
}
