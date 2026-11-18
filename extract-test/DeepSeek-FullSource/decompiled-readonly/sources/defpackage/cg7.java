package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface cg7 extends eg7 {
    @Override // defpackage.eg7
    default boolean e(dx4 r1) {
        return ((Boolean) r1.j(this)).booleanValue();
    }

    @Override // defpackage.eg7
    default Object i(rx4 r1, Object r2) {
        return r1.r(r2, this);
    }
}
