package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j23 implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public final long a;
    public Runnable b;
    public boolean c;
    public final /* synthetic */ us4 d;

    public j23(us4 r5) {
        this.d = r5;
        this.a = SystemClock.uptimeMillis() + 10000;
    }

    public final void a(View r2) {
        if (this.c == true) goto L6;
        this.c = true;
        r2.getViewTreeObserver().addOnDrawListener(this);
        return;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r3) {
        this.b = r3;
        View r4 = this.d.getWindow().getDecorView();
        if (this.c == true) goto L5;
        r4.postOnAnimation(new p0(19, this));
        return;
    L5:
        if (lu5.b(Looper.myLooper(), Looper.getMainLooper()) == false) goto L8;
        r4.invalidate();
        return;
    L8:
        r4.postInvalidate();
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        Runnable r0 = this.b;
        if (r0 == null) goto L15;
        r0.run();
        this.b = null;
        ax4 r1 = (ax4) this.d.g.getValue();
        Object r2 = r1.b;
        monitor-enter(r2);
        boolean r3 = r1.c;     // Catch: Throwable -> L11
        monitor-exit(r2);
        if (r3 == false) goto L20;
        this.c = false;
        this.d.getWindow().getDecorView().post(this);
        return;
    L20:
        return;
    L11:
        th = move-exception;
        throw th;
    L15:
        if (SystemClock.uptimeMillis() <= this.a) goto L21;
        this.c = false;
        this.d.getWindow().getDecorView().post(this);
        return;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
