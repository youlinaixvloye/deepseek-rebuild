package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface dkb {
    long b(tm r1, tm r2, tm r3);

    boolean e();

    tm h(long r1, tm r3, tm r4, tm r5);

    tm q(long r1, tm r3, tm r4, tm r5);

    default tm r(tm r7, tm r8, tm r9) {
        return h(b(r7, r8, r9), r7, r8, r9);
    }
}
