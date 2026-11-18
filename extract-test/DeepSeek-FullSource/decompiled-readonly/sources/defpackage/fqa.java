package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum fqa extends Enum {
    public static final fqa a = null;
    public static final fqa b = null;
    public static final fqa c = null;
    public static final /* synthetic */ fqa[] d = null;

    static {
        fqa r0 = new fqa("None", 0);
        a = r0;
        fqa r1 = new fqa("Touch", 1);
        b = r1;
        fqa r2 = new fqa("Mouse", 2);
        c = r2;
        d = new fqa[]{r0, r1, r2};
    }

    public static fqa valueOf(String r1) {
        return (fqa) Enum.valueOf(fqa.class, r1);
    }

    public static fqa[] values() {
        return (fqa[]) d.clone();
    }
}
