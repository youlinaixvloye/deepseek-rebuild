package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nx7 {
    public final Runnable a;
    public final sia b;

    public nx7(Runnable r2) {
        this.a = r2;
        this.b = new sia(new zy6(9, this));
    }

    public final void a(th0 r4, cl6 r5) {
        final fl6 r0 = r5.k();
        if (r0.c != pk6.a) goto L5;
        return;
    L5:
        jx7 r1 = new jx7(r4, r5);
        r4.getClass();
        ix7 r6 = new ix7(r4, r1);
        r4.a.add(r6);
        r6.g(false);
        yfc.v(b().c, r6);
        final ep3 r2 = new ep3(r6, this, r0);
        r0.a(r2);
        AutoCloseable r3 = new kx7(r0, r2);
        r4.c.add(r3);
    }

    public final lx7 b() {
        return (lx7) this.b.getValue();
    }

    public final void c(OnBackInvokedDispatcher r5) {
        b().c.z(new fx7(r5, 0), 1);
        b().c.z(new fx7(r5, 1000000), 0);
    }
}
