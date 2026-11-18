package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ws9 extends Enum {
    public static final ws9 a = null;
    public static final ws9 b = null;
    public static final ws9 c = null;
    public static final ws9 d = null;
    public static final /* synthetic */ ws9[] e = null;

    static {
        ws9 r0 = new ws9("HIGH", 0);
        a = r0;
        ws9 r1 = new ws9("MEDIUM", 1);
        b = r1;
        ws9 r2 = new ws9("LOW", 2);
        c = r2;
        ws9 r3 = new ws9("VERY_LOW", 3);
        d = r3;
        e = new ws9[]{r0, r1, r2, r3};
    }

    public static ws9 valueOf(String r1) {
        return (ws9) Enum.valueOf(ws9.class, r1);
    }

    public static ws9[] values() {
        return (ws9[]) e.clone();
    }
}
