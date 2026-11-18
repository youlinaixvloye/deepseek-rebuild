package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum vj0 extends Enum {
    public static final vj0 a = null;
    public static final vj0 b = null;
    public static final vj0 c = null;
    public static final vj0 d = null;
    public static final /* synthetic */ vj0[] e = null;

    static {
        vj0 r0 = new vj0("WIP", 0);
        a = r0;
        vj0 r1 = new vj0("FINISHED", 1);
        b = r1;
        vj0 r2 = new vj0("NO_RESULT", 2);
        c = r2;
        vj0 r3 = new vj0("FAILED", 3);
        d = r3;
        e = new vj0[]{r0, r1, r2, r3};
    }

    public static vj0 valueOf(String r1) {
        return (vj0) Enum.valueOf(vj0.class, r1);
    }

    public static vj0[] values() {
        return (vj0[]) e.clone();
    }
}
