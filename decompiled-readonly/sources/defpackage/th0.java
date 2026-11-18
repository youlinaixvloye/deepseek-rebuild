package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class th0 {
    public final ArrayList a;
    public boolean b;
    public final CopyOnWriteArrayList c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ th0(int r1, Object r2) {
        this.d = r1;
        this.e = r2;
        this(false);
    }

    public th0(se r2) {
        this.d = 3;
        this.e = r2;
        this(true);
    }

    public th0(boolean r2) {
        this.a = new ArrayList();
        this.b = r2;
        this.c = new CopyOnWriteArrayList();
    }

    public final void a() {
    }

    public final void b(rh0 r1) {
    }

    public final void c(rh0 r1) {
    }

    public final void d() {
        CopyOnWriteArrayList r0 = this.c;
        Iterator r1 = r0.iterator();
    L4:
        if (r1.hasNext() == false) goto L34;
        AutoCloseable r2 = (AutoCloseable) r1.next();
        if ((r2 instanceof AutoCloseable) == true) goto L7;
        if ((r2 instanceof ExecutorService) == true) goto L10;
        if ((r2 instanceof TypedArray) == true) goto L25;
        if ((r2 instanceof MediaMetadataRetriever) == true) goto L28;
        if ((r2 instanceof MediaDrm) == false) goto L32;
        ((MediaDrm) r2).release();
        goto L4
    L32:
        iea.d();
        return;
    L28:
        ((MediaMetadataRetriever) r2).release();
        goto L4
    L25:
        ((TypedArray) r2).recycle();
        goto L4
    L10:
        ExecutorService r3 = (ExecutorService) r2;
        if (r3 == ForkJoinPool.commonPool()) goto L4;
        boolean r4 = r3.isTerminated();
        if (r4 == true) goto L4;
        r3.shutdown();
        boolean r5 = false;
    L16:
        if (r4 == true) goto L21;
        r4 = r3.awaitTermination(1, TimeUnit.DAYS);     // Catch: InterruptedException -> L19
    L19:
        if (r5 == true) goto L16;
        r3.shutdownNow();
        r5 = true;
        goto L16
    L21:
        if (r5 == false) goto L4;
        Thread.currentThread().interrupt();
        goto L4
    L7:
        r2.close();
        goto L4
    L34:
        r0.clear();
        ArrayList r8 = this.a;
        Iterator r6 = r8.iterator();
    L36:
        if (r6.hasNext() == false) goto L38;
        ((ix7) r6.next()).e();
        goto L36
    L38:
        r8.clear();
    }

    public final void e(boolean r3) {
        this.b = r3;
        Iterator r2 = this.a.iterator();
    L4:
        if (r2.hasNext() == false) goto L11;
        ix7 r0 = (ix7) r2.next();
        if (r0.e == false) goto L9;
        if (r3 == false) goto L9;
        boolean r1 = true;
    L10:
        r0.f(r1);
    L9:
        r1 = false;
        goto L10
    }
}
