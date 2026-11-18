package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l34 implements bha, SurfaceTexture.OnFrameAvailableListener {
    public final j34 a;
    public final HandlerThread b;
    public final a75 c;
    public final Handler d;
    public int e;
    public boolean f;
    public final AtomicBoolean g;
    public final LinkedHashMap h;
    public SurfaceTexture i;
    public SurfaceTexture j;

    public l34(a54 r3, iic r4, iic r5) {
        Map r0 = Collections.EMPTY_MAP;
        this.e = 0;
        this.f = false;
        this.g = new AtomicBoolean(false);
        this.h = new LinkedHashMap();
        HandlerThread r1 = new HandlerThread("CameraX-GL Thread");
        this.b = r1;
        r1.start();
        Handler r2 = new Handler(r1.getLooper());
        this.d = r2;
        this.c = new a75(r2);
        this.a = new j34(r4, r5);
        f(r3);     // Catch: RuntimeException -> L5
        return;
    L5:
        e = move-exception;
        a();
        throw e;
    }

    @Override // defpackage.bha
    public final void a() {
        if (this.g.getAndSet(true) == false) goto L5;
        return;
    L5:
        e(new p0(28, this), new ed(1));
    }

    @Override // defpackage.bha
    public final void b(hha r4) {
        if (this.g.get() == false) goto L6;
        r4.c();
        return;
    L6:
        e(new pr3(1, this, r4), new nq3(r4, 0));
    }

    @Override // defpackage.bha
    public final void c(aha r4) {
        if (this.g.get() == false) goto L6;
        r4.close();
        return;
    L6:
        pr3 r0 = new pr3(2, this, r4);
        Objects.requireNonNull(r4);
        e(r0, new p0(25, r4));
    }

    public final void d() {
        if (this.f == true) goto L5;
        return;
    L5:
        if (this.e != 0) goto L18;
        LinkedHashMap r0 = this.h;
        Iterator r1 = r0.keySet().iterator();
    L8:
        if (r1.hasNext() == false) goto L10;
        ((aha) r1.next()).close();
        goto L8
    L10:
        r0.clear();
        j34 r2 = this.a;
        if (((AtomicBoolean) r2.c).getAndSet(false) == false) goto L14;
        b05.c((Thread) r2.e);
        r2.o();
    L14:
        r2.n = -1;
        r2.o = -1;
        this.b.quit();
        return;
    }

    public final void e(Runnable r4, Runnable r5) {
        this.c.execute(new w(this, r5, r4, 10));     // Catch: RejectedExecutionException -> L4
        return;
    L4:
        e = move-exception;
        lm3.I0("DualSurfaceProcessor", "Unable to executor runnable", e);
        r5.run();
    }

    public final void f(a54 r6) {
        Map r0 = Collections.EMPTY_MAP;
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        e(new w(this, r6, r1), new ed(1));     // Catch: Exception -> L5
        r1.a = "Init GlRenderer";     // Catch: Exception -> L5
    L19:
        r2.get();     // Catch: Throwable -> L9
        return;
    L9:
        e = e;
        if ((e instanceof ExecutionException) == false) goto L14;
        e = e.getCause();
    L14:
        if ((e instanceof RuntimeException) == false) goto L18;
        throw ((RuntimeException) e);
    L18:
        throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
    L5:
        e = move-exception;
        r2.b(e);
        goto L19
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture r11) {
        if (this.g.get() == true) goto L27;
        SurfaceTexture r0 = this.i;
        if (r0 != null) goto L8;
        return;
    L8:
        if (this.j == null) goto L28;
        r0.updateTexImage();
        this.j.updateTexImage();
        Iterator r1 = this.h.entrySet().iterator();
    L12:
        if (r1.hasNext() == false) goto L29;
        Map.Entry r2 = (Map.Entry) r1.next();
        Surface r6 = (Surface) r2.getValue();
        aha r7 = (aha) r2.getKey();
        if (r7.c != 34) goto L12;
        this.a.v(r11.getTimestamp(), r6, r7, this.i, this.j);     // Catch: RuntimeException -> L17
    L17:
        e = move-exception;
        lm3.n0("DualSurfaceProcessor", "Failed to render with OpenGL.", e);
        goto L12
    L29:
        return;
    L28:
        return;
    }
}
