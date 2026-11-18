package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface du8 extends b73 {
    @Override // defpackage.b73
    default void a(uc1 r1) {
        n().a(r1);
    }

    @Override // defpackage.b73
    default Object b(qf0 r1, Object r2) {
        return n().b(r1, r2);
    }

    @Override // defpackage.b73
    default Set d() {
        return n().d();
    }

    @Override // defpackage.b73
    default Object e(qf0 r1) {
        return n().e(r1);
    }

    @Override // defpackage.b73
    default Set f(qf0 r1) {
        return n().f(r1);
    }

    @Override // defpackage.b73
    default Object g(qf0 r1, a73 r2) {
        return n().g(r1, r2);
    }

    @Override // defpackage.b73
    default boolean h(qf0 r1) {
        return n().h(r1);
    }

    @Override // defpackage.b73
    default a73 k(qf0 r1) {
        return n().k(r1);
    }

    b73 n();
}
