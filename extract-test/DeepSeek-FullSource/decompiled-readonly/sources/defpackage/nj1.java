package defpackage;

import android.graphics.Rect;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface nj1 {
    ln6 b();

    int c();

    String d();

    default void e(yfc r1) {
        jf7.a = r1;
    }

    void f(Executor r1, jc1 r2);

    Rect g();

    default nj1 getImplementation() {
        return this;
    }

    int h();

    String i();

    List j(int r1);

    int k(int r1);

    Object l();

    qqc m();

    List n(int r1);

    ln6 o();

    Set p();

    Set q();

    void r(ne1 r1);
}
