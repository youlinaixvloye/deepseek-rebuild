package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum mz3 extends Enum {
    public static final mz3 a = null;
    public static final mz3 b = null;
    public static final mz3 c = null;
    public static final mz3 d = null;
    public static final /* synthetic */ mz3[] e = null;

    static {
        mz3 r0 = new mz3("Up", 0);
        a = r0;
        mz3 r1 = new mz3("Drag", 1);
        b = r1;
        mz3 r2 = new mz3("Timeout", 2);
        c = r2;
        mz3 r3 = new mz3("Cancel", 3);
        d = r3;
        e = new mz3[]{r0, r1, r2, r3};
    }

    public static mz3 valueOf(String r1) {
        return (mz3) Enum.valueOf(mz3.class, r1);
    }

    public static mz3[] values() {
        return (mz3[]) e.clone();
    }
}
