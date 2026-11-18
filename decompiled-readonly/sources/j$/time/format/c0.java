package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum c0 extends Enum {
    public static final c0 LENIENT = null;
    public static final c0 SMART = null;
    public static final c0 STRICT = null;
    public static final /* synthetic */ c0[] a = null;

    static {
        c0 r0 = new c0("STRICT", 0);
        STRICT = r0;
        c0 r1 = new c0("SMART", 1);
        SMART = r1;
        c0 r2 = new c0("LENIENT", 2);
        LENIENT = r2;
        a = new c0[]{r0, r1, r2};
    }

    public static c0 valueOf(String r1) {
        return (c0) Enum.valueOf(c0.class, r1);
    }

    public static c0[] values() {
        return (c0[]) a.clone();
    }
}
