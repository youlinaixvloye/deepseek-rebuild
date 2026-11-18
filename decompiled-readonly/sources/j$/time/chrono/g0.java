package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum g0 extends Enum implements j {
    public static final g0 BE = null;
    public static final g0 BEFORE_BE = null;
    public static final /* synthetic */ g0[] a = null;

    static {
        g0 r0 = new g0("BEFORE_BE", 0);
        BEFORE_BE = r0;
        g0 r1 = new g0("BE", 1);
        BE = r1;
        a = new g0[]{r0, r1};
    }

    public static g0 valueOf(String r1) {
        return (g0) Enum.valueOf(g0.class, r1);
    }

    public static g0[] values() {
        return (g0[]) a.clone();
    }

    @Override // j$.time.chrono.j
    public final int getValue() {
        return ordinal();
    }
}
