package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pd1 {
    public final int a;
    public final Executor b;
    public final ScheduledExecutorService c;
    public final mc1 d;
    public final qv e;
    public final boolean f;
    public long g;
    public final ArrayList h;
    public final nd1 i;

    public pd1(int r3, qm9 r4, a75 r5, mc1 r6, boolean r7, qv r8) {
        this.g = 1000000000;
        this.h = new ArrayList();
        this.i = new nd1(this);
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.f = r7;
        this.e = r8;
    }

    public final en6 a(final int r5) {
        boolean r0 = this.h.isEmpty();
        en6 r1 = mm5.c;
        if (r0 == false) goto L5;
        return r1;
    L5:
        if (this.i.b() == false) goto L7;
        rd1 r2 = new rd1(null);
        mc1 r3 = this.d;
        r3.l(r2);
        fe r4 = new fe(10, r3, r2);
        qm9 r6 = r3.c;
        cb1 r7 = r2.b;
        r7.b.a(r4, r6);
        r1 = r7;
    L7:
        uy4 r8 = uy4.b(r1);
        k70 r9 = new md1(this, r5);
        Executor r10 = this.b;
        return dz7.g0(dz7.g0(r8, r9, r10), new p7(4, this), r10);
    }
}
