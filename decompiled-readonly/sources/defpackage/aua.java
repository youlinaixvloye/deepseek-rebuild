package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public interface aua {
    default void a(om3 r2) {
        if (r2 == null) goto L4;
        Integer r3 = Integer.valueOf(r2.a(9));
    L5:
        d(r3);
        return;
    L4:
        r3 = null;
        goto L5
    }

    void d(Integer r1);

    Integer f();

    void i(Integer r1);

    default om3 l() {
        Integer r2 = m();
        if (r2 != null) goto L5;
        return null;
    L5:
        return new om3(r2.intValue(), 9);
    }

    Integer m();

    void v(Integer r1);

    Integer w();

    Integer x();

    void z(Integer r1);
}
