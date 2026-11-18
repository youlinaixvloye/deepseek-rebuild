package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ot5 extends ky4 implements rx4 {
    public static final ot5 h = null;

    static {
        h = new ot5(2, vz6.class, "min", "min(II)I", 1);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        return Integer.valueOf(Math.min(((Number) r1).intValue(), ((Number) r2).intValue()));
    }
}
