package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum o55 extends Enum {
    public static final o55 a = null;
    public static final o55 b = null;
    public static final o55 c = null;
    public static final /* synthetic */ o55[] d = null;

    static {
        o55 r0 = new o55("Hidden", 0);
        a = r0;
        o55 r1 = new o55("Preview", 1);
        b = r1;
        o55 r2 = new o55("Full", 2);
        c = r2;
        d = new o55[]{r0, r1, r2};
    }

    public static o55 valueOf(String r1) {
        return (o55) Enum.valueOf(o55.class, r1);
    }

    public static o55[] values() {
        return (o55[]) d.clone();
    }
}
