package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum wt7 extends Enum {
    public static final wt7 a = null;
    public static final /* synthetic */ wt7[] b = null;

    static {
        wt7 r0 = new wt7("SET", 0);
        wt7 r1 = new wt7("SKIP", 1);
        wt7 r2 = new wt7("FAIL", 2);
        wt7 r3 = new wt7("AS_EMPTY", 3);
        wt7 r4 = new wt7("DEFAULT", 4);
        a = r4;
        b = new wt7[]{r0, r1, r2, r3, r4};
    }

    public static wt7 valueOf(String r1) {
        return (wt7) Enum.valueOf(wt7.class, r1);
    }

    public static wt7[] values() {
        return (wt7[]) b.clone();
    }
}
