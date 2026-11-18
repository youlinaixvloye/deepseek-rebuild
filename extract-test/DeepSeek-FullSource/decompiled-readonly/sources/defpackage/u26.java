package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u26 {
    public u26() {
    }

    public abstract Class b();

    public boolean c(fn9 r1, Object r2) {
        return false;
    }

    public boolean d() {
        return this instanceof ucb;
    }

    public abstract void e(Object r1, p06 r2, fn9 r3);

    public void f(Object r3, p06 r4, fn9 r5, r8b r6) {
        Class<?> r7 = b();
        if (r7 != null) goto L5;
        r7 = r3.getClass();
    L5:
        String r2 = n31.h("Type id handling not implemented for type ", r7.getName(), " (by serializer of type ", getClass().getName(), ")");
        r5.q().b(null, r7, s7b.d);
        r5.y(r2);
        throw null;
    }

    public u26 g(sl7 r1) {
        return this;
    }

    public boolean h() {
        return false;
    }
}
