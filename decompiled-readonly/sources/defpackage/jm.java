package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface jm {
    boolean e();

    long f();

    y6b g();

    tm h(long r1);

    default boolean i(long r3) {
        if (r3 < f()) goto L6;
        return true;
    L6:
        return false;
    }

    Object j(long r1);

    Object k();
}
