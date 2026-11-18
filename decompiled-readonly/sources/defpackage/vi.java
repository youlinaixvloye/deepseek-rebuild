package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vi implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ wi a;

    public vi(wi r1) {
        this.a = r1;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long r5) {
        this.a.d.removeCallbacks(this);
        wi.T(this.a);
        wi r4 = this.a;
        Object r0 = r4.e;
        monitor-enter(r0);
    L16:
        th = move-exception;
        throw th;
    L5:
        if (r4.j == true) goto L8;
        monitor-exit(r0);
        return;
    L8:
        int r1 = 0;
        r4.j = false;     // Catch: Throwable -> L16
        ArrayList r2 = r4.g;     // Catch: Throwable -> L16
        r4.g = r4.h;     // Catch: Throwable -> L16
        r4.h = r2;     // Catch: Throwable -> L16
        monitor-exit(r0);
        int r6 = r2.size();
    L12:
        if (r1 >= r6) goto L14;
        ((Choreographer.FrameCallback) r2.get(r1)).doFrame(r5);
        r1 = r1 + 1;
        goto L12
    L14:
        r2.clear();
    }

    @Override // java.lang.Runnable
    public final void run() {
        wi.T(this.a);
        wi r0 = this.a;
        Object r1 = r0.e;
        monitor-enter(r1);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (r0.g.isEmpty() == false) goto L10;
        r0.c.removeFrameCallback(this);     // Catch: Throwable -> L8
        r0.j = false;     // Catch: Throwable -> L8
    L10:
        monitor-exit(r1);
    }
}
