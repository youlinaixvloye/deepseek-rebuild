package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jn3 implements uy0, AutoCloseable {
    public final /* synthetic */ rv3 a;
    public final /* synthetic */ cic b;
    public final /* synthetic */ yv2 c;
    public final /* synthetic */ fw2 d;
    public final /* synthetic */ yv2 e;
    public final /* synthetic */ fw2 f;
    public final /* synthetic */ yv2 g;
    public final /* synthetic */ b20 h;
    public final /* synthetic */ b20 i;
    public final /* synthetic */ wy0 j;
    public final /* synthetic */ ln5 k;
    public final jg5 l;

    public jn3(jg5 r3) {
        this.a = new rv3(r3);
        this.b = new cic(r3);
        this.c = new yv2(r3);
        this.d = new fw2(r3);
        this.e = new yv2(r3);
        this.f = new fw2(r3);
        this.g = new yv2(r3);
        this.h = new b20(r3, 0);
        this.i = new b20(r3, 1);
        this.j = new wy0(r3);
        this.k = new ln5(r3);
        this.l = r3;
    }

    @Override // defpackage.uy0
    public final Object a(t61 r1, dc r2) {
        return this.j.a(r1, r2);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        AutoCloseable r5 = this.l;
        if ((r5 instanceof AutoCloseable) == false) goto L7;
        r5.close();
        return;
    L7:
        if ((r5 instanceof ExecutorService) == false) goto L22;
        ExecutorService r6 = (ExecutorService) r5;
        if (r6 == ForkJoinPool.commonPool()) goto L34;
        boolean r0 = r6.isTerminated();
        if (r0 == true) goto L32;
        r6.shutdown();
        boolean r1 = false;
    L14:
        if (r0 == true) goto L19;
        r0 = r6.awaitTermination(1, TimeUnit.DAYS);     // Catch: InterruptedException -> L17
    L17:
        if (r1 == true) goto L14;
        r6.shutdownNow();
        r1 = true;
        goto L14
    L19:
        if (r1 == false) goto L33;
        Thread.currentThread().interrupt();
        return;
    L33:
        return;
    L32:
        return;
    L34:
        return;
    L22:
        iea.d();
    }

    @Override // defpackage.uy0
    public final Object e(m1b r1, dc r2) {
        return this.j.e(r1, r2);
    }

    @Override // defpackage.uy0
    public final Object g(a91 r1, dc r2) {
        return this.j.g(r1, r2);
    }

    @Override // defpackage.uy0
    public final Object k(da1 r1, dc r2) {
        return this.j.k(r1, r2);
    }

    @Override // defpackage.uy0
    public final Object l(ho0 r1) {
        return this.j.l(r1);
    }

    public final b60 o(du1 r1, Long r2) {
        return this.a.g(r1, null);
    }
}
