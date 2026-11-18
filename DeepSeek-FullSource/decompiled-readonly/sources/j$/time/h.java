package j$.time;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h {
    public static /* synthetic */ void a(String r1) {
        throw new DateTimeException(r1);
    }

    public static /* synthetic */ void b(String r2, int r3) {
        throw new DateTimeException(r2 + r3);
    }

    public static /* synthetic */ void c(String r2, int r3, Object r4) {
        throw new DateTimeException(r2 + r3 + r4);
    }

    public static /* synthetic */ void d(String r2, Object r3) {
        throw new j$.time.temporal.o(r2 + r3);
    }

    public static /* synthetic */ void e(String r1, Object r2, Object r3) {
        throw new ClassCastException(r1 + r2 + ", actual: " + r3);
    }

    public static /* synthetic */ void f(String r1, Object r2, Object r3, Object r4) {
        throw new DateTimeException(r1 + r2 + r3 + r4);
    }

    public static /* synthetic */ void g(String r1, Object r2, Object r3, Throwable r4) {
        throw new DateTimeException(r1 + r2 + " of type " + r3, r4);
    }

    public static /* synthetic */ void h(String r2, int r3) {
        throw new IllegalArgumentException(r2 + r3);
    }

    public static /* synthetic */ void i(String r2, Object r3) {
        throw new DateTimeException(r2 + r3);
    }

    public static /* synthetic */ void j(String r2, Object r3, Object r4, Object r5) {
        throw new DateTimeException(r2 + r3 + r4 + r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void k(String r2, int r3) {
        throw new IllegalArgumentException(r2 + r3);
    }
}
