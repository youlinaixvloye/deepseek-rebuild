package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zia extends yr5 {
    public dx4 r;
    public wub s;

    @Override // defpackage.tr5, defpackage.dg7
    public final void i1() {
        View r0 = t9b.T(this);
        WeakHashMap r1 = wub.x;
        wub r2 = bj0.r(r0);
        r2.a(r0);
        otb r3 = (otb) this.r.j(r2);
        if (lu5.b(r3, this.q) == true) goto L5;
        this.q = r3;
        r1();
    L5:
        this.s = r2;
        super.i1();
    }

    @Override // defpackage.tr5, defpackage.dg7
    public final void j1() {
        View r0 = t9b.T(this);
        wub r1 = this.s;
        if (r1 == null) goto L7;
        int r2 = r1.v - 1;
        r1.v = r2;
        if (r2 != 0) goto L7;
        WeakHashMap r3 = hmb.a;
        amb.c(r0, null);
        hmb.l(r0, null);
        r0.removeOnAttachStateChangeListener(r1.w);
    L7:
        super.j1();
    }
}
