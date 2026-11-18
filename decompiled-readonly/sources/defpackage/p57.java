package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum p57 extends Enum {
    public static final p57 a = null;
    public static final p57 b = null;
    public static final /* synthetic */ p57[] c = null;

    static {
        p57 r0 = new p57("GOOD", 0);
        a = r0;
        p57 r1 = new p57("BAD", 1);
        b = r1;
        c = new p57[]{r0, r1};
    }

    public static p57 valueOf(String r1) {
        return (p57) Enum.valueOf(p57.class, r1);
    }

    public static p57[] values() {
        return (p57[]) c.clone();
    }
}
