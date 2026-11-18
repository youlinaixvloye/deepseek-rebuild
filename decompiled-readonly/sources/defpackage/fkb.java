package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface fkb extends gkb {
    @Override // defpackage.dkb
    default long b(tm r1, tm r2, tm r3) {
        int r4 = n();
        return ((long) (p() + r4)) * 1000000;
    }

    int n();

    int p();
}
