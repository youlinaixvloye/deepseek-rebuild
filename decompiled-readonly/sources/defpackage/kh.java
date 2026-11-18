package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kh implements uj8, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long h;
    public final View a;
    public final PriorityQueue b;
    public boolean c;
    public final Choreographer d;
    public final jh e;
    public boolean f;
    public long g;

    public kh(View r5) {
        this.a = r5;
        this.b = new PriorityQueue(11, new ih(0));
        this.d = Choreographer.getInstance();
        this.e = new jh();
        if (h != 0) goto L12;
        Display r0 = r5.getDisplay();
        if (r5.isInEditMode() == true) goto L10;
        if (r0 == null) goto L10;
        float r1 = r0.getRefreshRate();
        if (r1 < 30.0f) goto L10;
    L11:
        h = (long) (1.0E9f / r1);
    L10:
        r1 = 60.0f;
    L12:
        r5.addOnAttachStateChangeListener(this);
        if (r5.isAttachedToWindow() == false) goto L16;
        this.f = true;
        return;
    }

    @Override // defpackage.uj8
    public final void a(tj8 r3) {
        nl8 r0 = new nl8(1, r3);
        this.b.add(r0);
        if (this.c == true) goto L6;
        this.c = true;
        this.a.post(this);
        return;
    }

    public final boolean c() {
        jh r0 = this.e;
        long r1 = r0.a();
        rc.U(r1, "compose:lazy:prefetch:available_time_nanos");
        boolean r2 = true;
        if (r1 <= 0) goto L9;
        PriorityQueue r5 = this.b;
        if (((nl8) r5.peek()).b.c(r0) == true) goto L8;
        r5.poll();
        r2 = false;
    L8:
        r0.a = false;
    L9:
        return r2;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long r2) {
        if (this.f == false) goto L6;
        this.g = r2;
        this.a.post(this);
        return;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r1) {
        this.f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r1) {
        this.f = false;
        this.a.removeCallbacks(this);
        this.d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue r0 = this.b;
        if (r0.isEmpty() == false) goto L5;
    L33:
        this.c = false;
        return;
    L5:
        if (this.c == false) goto L33;
        if (this.f == false) goto L33;
        View r1 = this.a;
        if (r1.getWindowVisibility() != 0) goto L33;
        long r3 = TimeUnit.MILLISECONDS.toNanos(r1.getDrawingTime());
        if (System.nanoTime() <= ((2 * h) + r3)) goto L14;
        boolean r2 = true;
    L15:
        jh r5 = this.e;
        r5.a = r2;
        r5.b = Math.max(this.g, r3) + h;
        boolean r4 = false;
    L17:
        if (r0.isEmpty() == true) goto L28;
        if (r4 == true) goto L28;
        if (r5.a == true) goto L21;
        r4 = c();
        goto L17
    L21:
        Trace.beginSection("compose:lazy:prefetch:idle_frame");
        r4 = c();     // Catch: Throwable -> L24
        Trace.endSection();
    L24:
        th = move-exception;
        Trace.endSection();
        throw th;
    L28:
        if (r4 == false) goto L30;
        this.d.postFrameCallback(this);
    L31:
        rc.U(0, "compose:lazy:prefetch:available_time_nanos");
        return;
    L30:
        this.c = false;
        goto L31
    L14:
        r2 = false;
        goto L15
    }
}
