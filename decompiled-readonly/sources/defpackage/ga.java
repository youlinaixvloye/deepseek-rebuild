package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ga extends ky4 implements rx4 {
    public static final ga h = null;

    static {
        h = new ga(2, vz6.class, "max", "max(II)I", 1);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        return Integer.valueOf(Math.max(((Number) r1).intValue(), ((Number) r2).intValue()));
    }
}
