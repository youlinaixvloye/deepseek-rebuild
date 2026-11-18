package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum q26 extends Enum {
    public static final q26 a = null;
    public static final /* synthetic */ q26[] b = null;

    static {
        q26 r0 = new q26("ALWAYS", 0);
        q26 r1 = new q26("NON_NULL", 1);
        q26 r2 = new q26("NON_DEFAULT", 2);
        q26 r3 = new q26("NON_EMPTY", 3);
        q26 r4 = new q26("DEFAULT_INCLUSION", 4);
        a = r4;
        b = new q26[]{r0, r1, r2, r3, r4};
    }

    public static q26 valueOf(String r1) {
        return (q26) Enum.valueOf(q26.class, r1);
    }

    public static q26[] values() {
        return (q26[]) b.clone();
    }
}
