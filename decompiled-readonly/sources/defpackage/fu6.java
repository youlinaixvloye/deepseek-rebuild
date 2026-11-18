package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fu6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ku6 b;

    public /* synthetic */ fu6(ku6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        ku6 r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        Drawable.Callback r1 = r3.getCallback();
        if (r1 == null) goto L28;
        r1.invalidateDrawable(r3);
        return;
    L28:
        return;
    L8:
        Semaphore r2 = r3.G;
        x53 r4 = r3.l;
        if (r4 == null) goto L29;
        r2.acquire();     // Catch: Throwable -> L18 InterruptedException -> L25
        r4.r(r3.b.d());     // Catch: Throwable -> L18 InterruptedException -> L25
        if (ku6.O == false) goto L21;
        if (r3.F == false) goto L21;
        if (r3.H != null) goto L20;
        r3.H = new Handler(Looper.getMainLooper());     // Catch: Throwable -> L18 InterruptedException -> L25
        r3.I = new fu6(r3, 1);     // Catch: Throwable -> L18 InterruptedException -> L25
    L20:
        r3.H.post(r3.I);     // Catch: Throwable -> L18 InterruptedException -> L25
    L18:
        th = move-exception;
        r2.release();
        throw th;
    L21:
        r2.release();
        return;
    }
}
