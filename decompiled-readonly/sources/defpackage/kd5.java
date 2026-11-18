package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kd5 implements pc3, Closeable {
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = null;
    public final xw7 a;
    public final boolean b;
    public final by5 c;
    private volatile /* synthetic */ int closed;
    public final hc3 d;
    public final pe5 e;
    public final pe5 f;
    public final pe5 g;
    public final pe5 h;
    public final x63 i;
    public final cic j;
    public final od5 k;

    static {
        l = AtomicIntegerFieldUpdater.newUpdater(kd5.class, "closed");
    }

    public kd5(xw7 r9, od5 r10) {
        this.a = r9;
        this.closed = 0;
        by5 r2 = new by5((zx5) r9.g.W(tjc.C));
        this.c = r2;
        this.d = r9.g.S(r2);
        this.e = new pe5(1);
        this.f = new pe5(2);
        int r4 = 3;
        pe5 r1 = new pe5(3);
        this.g = r1;
        this.h = new pe5(0);
        this.i = dz7.c(true);
        int r5 = 8;
        this.j = new cic(8);
        od5 r0 = new od5();
        this.k = r0;
        if (this.b == false) goto L5;
        r2.b0(new id5(this));
    L5:
        nb3 r7 = null;
        r1.h(pe5.w, new b92(this, r9, r7, r4));
        r1.h(pe5.x, new g8(this, r7, 6));
        r0.a(ze5.b, new rz4(r5));
        r0.a(ep0.c, new rz4(r5));
        r0.a(kz3.c, new rz4(r5));
        if (r10.f == false) goto L8;
        rz4 r11 = new rz4(7);
        r0.c.put("DefaultTransformers", r11);
    L8:
        r0.a(uf5.b, new rz4(r5));
        cw2 r12 = hd5.b;
        r0.a(r12, new rz4(r5));
        if (r10.e == false) goto L11;
        r0.a(te5.d, new rz4(r5));
    L11:
        r0.e = r10.e;
        r0.f = r10.f;
        r0.g = r10.g;
        r0.a.putAll(r10.a);
        r0.b.putAll(r10.b);
        r0.c.putAll(r10.c);
        if (r10.f == false) goto L14;
        r0.a(me5.b, new rz4(r5));
    L14:
        p80 r13 = vp3.a;
        r0.a(r12, new wz1(23, r0));
        Iterator r14 = r0.a.values().iterator();
    L16:
        if (r14.hasNext() == false) goto L18;
        ((dx4) r14.next()).j(this);
        goto L16
    L18:
        Iterator r15 = r0.c.values().iterator();
    L20:
        if (r15.hasNext() == false) goto L22;
        ((dx4) r15.next()).j(this);
        goto L20
    L22:
        this.f.h(pe5.o, new ar3(this, r7, r4));
        this.b = true;
    }

    public final Object a(ve5 r5, ob3 r6) {
        if ((r6 instanceof jd5) == false) goto L7;
        jd5 r0 = (jd5) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L18:
        return (md5) r7;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        this.j.x(x4c.v);
        Object r8 = r5.d;
        r0.f = 1;
        r7 = this.e.a(r5, r8, r0);
        qc3 r4 = qc3.a;
        if (r7 != r4) goto L18;
        return r4;
    L7:
        r0 = new jd5(this, r6);
        goto L8
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (l.compareAndSet(this, 0, 1) == false) goto L76;
        x63 r0 = (x63) this.i.c(yd5.a);
        Iterator r3 = jz2.d1(r0.d().keySet()).iterator();
    L7:
        if (r3.hasNext() == false) goto L39;
        Object r4 = r0.c((p80) r3.next());
        if ((r4 instanceof AutoCloseable) == false) goto L7;
        AutoCloseable r5 = (AutoCloseable) r4;
        if ((r5 instanceof AutoCloseable) == true) goto L12;
        if ((r5 instanceof ExecutorService) == true) goto L15;
        if ((r5 instanceof TypedArray) == true) goto L30;
        if ((r5 instanceof MediaMetadataRetriever) == true) goto L33;
        if ((r5 instanceof MediaDrm) == false) goto L37;
        ((MediaDrm) r5).release();
        goto L7
    L37:
        iea.d();
        return;
    L33:
        ((MediaMetadataRetriever) r5).release();
        goto L7
    L30:
        ((TypedArray) r5).recycle();
        goto L7
    L15:
        ExecutorService r6 = (ExecutorService) r5;
        if (r6 == ForkJoinPool.commonPool()) goto L7;
        boolean r7 = r6.isTerminated();
        if (r7 == true) goto L7;
        r6.shutdown();
        boolean r8 = false;
    L21:
        if (r7 == true) goto L26;
        r7 = r6.awaitTermination(1, TimeUnit.DAYS);     // Catch: InterruptedException -> L24
    L24:
        if (r8 == true) goto L21;
        r6.shutdownNow();
        r8 = true;
        goto L21
    L26:
        if (r8 == false) goto L7;
        Thread.currentThread().interrupt();
        goto L7
    L12:
        r5.close();
        goto L7
    L39:
        this.c.v0();
        if (this.b == false) goto L75;
        this.a.close();
        return;
    L75:
        return;
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.d;
    }

    public final String toString() {
        return "HttpClient[" + this.a + ']';
    }
}
