package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum qn6 extends Enum {
    public static final qn6 a = null;
    public static final qn6 b = null;
    public static final qn6 c = null;
    public static final /* synthetic */ qn6[] d = null;

    static {
        qn6 r0 = new qn6("Interactive", 0);
        a = r0;
        qn6 r1 = new qn6("Frozen", 1);
        b = r1;
        qn6 r2 = new qn6("Off", 2);
        c = r2;
        d = new qn6[]{r0, r1, r2};
    }

    public static qn6 valueOf(String r1) {
        return (qn6) Enum.valueOf(qn6.class, r1);
    }

    public static qn6[] values() {
        return (qn6[]) d.clone();
    }
}
