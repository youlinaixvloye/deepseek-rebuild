package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum qt7 extends Enum {
    public static final qt7 a = null;
    public static final qt7 b = null;
    public static final qt7 c = null;
    public static final /* synthetic */ qt7[] d = null;

    static {
        qt7 r0 = new qt7("FORCE_FLEXIBILITY", 0);
        a = r0;
        qt7 r1 = new qt7("NULLABLE", 1);
        b = r1;
        qt7 r2 = new qt7("NOT_NULL", 2);
        c = r2;
        d = new qt7[]{r0, r1, r2};
    }

    public static qt7 valueOf(String r1) {
        return (qt7) Enum.valueOf(qt7.class, r1);
    }

    public static qt7[] values() {
        return (qt7[]) d.clone();
    }
}
