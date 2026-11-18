package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum j46 extends Enum {
    public static final j46 a = null;
    public static final j46 b = null;
    public static final j46 c = null;
    public static final j46 d = null;
    public static final j46 e = null;
    public static final /* synthetic */ j46[] f = null;

    static {
        j46 r0 = new j46("HIDDEN", 0);
        a = r0;
        j46 r1 = new j46("VISIBLE", 1);
        b = r1;
        j46 r2 = new j46("DEPRECATED_LIST_METHODS", 2);
        c = r2;
        j46 r3 = new j46("NOT_CONSIDERED", 3);
        d = r3;
        j46 r4 = new j46("DROP", 4);
        e = r4;
        f = new j46[]{r0, r1, r2, r3, r4};
    }

    public static j46 valueOf(String r1) {
        return (j46) Enum.valueOf(j46.class, r1);
    }

    public static j46[] values() {
        return (j46[]) f.clone();
    }
}
