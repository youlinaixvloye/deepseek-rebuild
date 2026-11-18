package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum a0 extends Enum implements j {
    public static final a0 BEFORE_ROC = null;
    public static final a0 ROC = null;
    public static final /* synthetic */ a0[] a = null;

    static {
        a0 r0 = new a0("BEFORE_ROC", 0);
        BEFORE_ROC = r0;
        a0 r1 = new a0("ROC", 1);
        ROC = r1;
        a = new a0[]{r0, r1};
    }

    public static a0 valueOf(String r1) {
        return (a0) Enum.valueOf(a0.class, r1);
    }

    public static a0[] values() {
        return (a0[]) a.clone();
    }

    @Override // j$.time.chrono.j
    public final int getValue() {
        return ordinal();
    }
}
