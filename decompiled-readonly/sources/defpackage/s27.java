package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum s27 extends Enum {
    public static final s27 a = null;
    public static final s27 b = null;
    public static final /* synthetic */ s27[] c = null;

    static {
        s27 r0 = new s27("FAILED", 0);
        a = r0;
        s27 r1 = new s27("EMPTY", 1);
        b = r1;
        c = new s27[]{r0, r1};
    }

    public static s27 valueOf(String r1) {
        return (s27) Enum.valueOf(s27.class, r1);
    }

    public static s27[] values() {
        return (s27[]) c.clone();
    }
}
