package defpackage;

import android.os.Build;
import android.os.Looper;
import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fyb {
    public final mc1 a;
    public final qm9 b;
    public final vyb c;
    public final oj7 d;
    public final eyb e;
    public boolean f;

    public fyb(mc1 r3, wf1 r4, qm9 r5) {
        this.f = false;
        dyb r0 = new dyb(this);
        this.a = r3;
        this.b = r5;
        eyb r6 = a(r4);
        this.e = r6;
        vyb r7 = new vyb(r6.a(), r6.f());
        this.c = r7;
        r7.e(1.0f);
        this.d = new oj7(yf0.e(r7));
        r3.l(r0);
    }

    public static eyb a(wf1 r3) {
        if (Build.VERSION.SDK_INT < 30) goto L12;
        Range r0 = (Range) r3.a(qc.d());     // Catch: AssertionError -> L6
    L8:
        if (r0 == null) goto L12;
        return new lh(r3);
    L6:
        e = move-exception;
        lm3.I0("ZoomControl", "AssertionError, fail to get camera characteristic.", e);
        r0 = null;
    L12:
        return new yfc(r3);
    }

    public final void b(yf0 r3) {
        Looper r0 = Looper.myLooper();
        Looper r1 = Looper.getMainLooper();
        oj7 r2 = this.d;
        if (r0 != r1) goto L6;
        r2.j(r3);
        return;
    L6:
        r2.k(r3);
    }
}
