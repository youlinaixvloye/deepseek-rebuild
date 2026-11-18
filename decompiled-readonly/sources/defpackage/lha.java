package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lha extends cl8 {
    public SurfaceView e;
    public final kha f;

    public lha(FrameLayout r1, wk8 r2) {
        super(r1, r2);
        this.f = new kha(this);
    }

    @Override // defpackage.cl8
    public final View f() {
        return this.e;
    }

    @Override // defpackage.cl8
    public final Bitmap g() {
        SurfaceView r1 = this.e;
        if (r1 != null) goto L5;
        return null;
    L5:
        if (r1.getHolder().getSurface() != null) goto L7;
        return null;
    L7:
        if (this.e.getHolder().getSurface().isValid() == false) goto L30;
        final Semaphore r2 = new Semaphore(0);
        Bitmap r3 = Bitmap.createBitmap(this.e.getWidth(), this.e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread r4 = new HandlerThread("pixelCopyRequest Thread");
        r4.start();
        Handler r5 = new Handler(r4.getLooper());
        PixelCopy.request(this.e, r3, new jha(r2), r5);
    L14:
        th = move-exception;
        r4.quitSafely();
        throw th;
    L16:
        e = move-exception;
        lm3.n0("SurfaceViewImpl", "Interrupted while trying to acquire screenshot.", e);     // Catch: Throwable -> L14
        r4.quitSafely();
        return r3;
    L11:
        if (r2.tryAcquire(1, 100, TimeUnit.MILLISECONDS) == true) goto L18;
        lm3.m0("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");     // Catch: Throwable -> L14 InterruptedException -> L16
    L18:
        r4.quitSafely();
        return r3;
    L30:
        return null;
    }

    @Override // defpackage.cl8
    public final void h() {
    }

    @Override // defpackage.cl8
    public final void i() {
    }

    @Override // defpackage.cl8
    public final void j(hha r6, go1 r7) {
        SurfaceView r0 = this.e;
        boolean r1 = Objects.equals((Size) this.b, r6.b);
        if (r0 == null) goto L6;
        if (r1 == false) goto L6;
    L7:
        Executor r2 = k13.g0(this.e.getContext());
        cn4 r3 = new cn4(12, r7);
        s39 r4 = r6.j.c;
        if (r4 == null) goto L10;
        r4.a(r3, r2);
    L10:
        this.e.post(new w(this, r6, r7, 16));
        return;
    L6:
        Size r5 = r6.b;
        this.b = r5;
        FrameLayout r8 = (FrameLayout) this.c;
        r5.getClass();
        SurfaceView r9 = new SurfaceView(r8.getContext());
        this.e = r9;
        r9.setLayoutParams(new FrameLayout.LayoutParams(((Size) this.b).getWidth(), ((Size) this.b).getHeight()));
        r8.removeAllViews();
        r8.addView(this.e);
        this.e.getHolder().addCallback(this.f);
        goto L7
    }

    @Override // defpackage.cl8
    public final en6 l() {
        return mm5.c;
    }
}
