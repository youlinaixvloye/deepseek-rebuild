package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface pj1 extends je1, leb {
    en6 a();

    pv7 b();

    @Override // defpackage.je1
    default nj1 c() {
        return q();
    }

    default void d(sh1 r1) {
    }

    default boolean f() {
        if (c().h() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    yh1 h();

    default sh1 i() {
        return vh1.a;
    }

    default void k(boolean r1) {
    }

    void l(Collection r1);

    void m(ArrayList r1);

    default void n() {
    }

    default boolean o() {
        return true;
    }

    default void p(boolean r1) {
    }

    nj1 q();
}
