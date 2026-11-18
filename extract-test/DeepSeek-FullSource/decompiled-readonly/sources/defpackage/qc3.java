package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum qc3 extends Enum {
    public static final qc3 a = null;
    public static final qc3 b = null;
    public static final qc3 c = null;
    public static final /* synthetic */ qc3[] d = null;

    static {
        qc3 r0 = new qc3("COROUTINE_SUSPENDED", 0);
        a = r0;
        qc3 r1 = new qc3("UNDECIDED", 1);
        b = r1;
        qc3 r2 = new qc3("RESUMED", 2);
        c = r2;
        d = new qc3[]{r0, r1, r2};
    }

    public static qc3 valueOf(String r1) {
        return (qc3) Enum.valueOf(qc3.class, r1);
    }

    public static qc3[] values() {
        return (qc3[]) d.clone();
    }
}
