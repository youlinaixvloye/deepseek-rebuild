package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bpb {
    public final SurfaceTexture a;
    public final o2a b;
    public final Object c;
    public final ej0 d;
    public final ej0 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final vob j;
    public final HandlerThread k;
    public final Handler l;
    public final Handler m;
    public final apb n;

    /* JADX WARN: Type inference failed for: r4v6, types: [int[], java.io.Serializable] */
    public bpb(SurfaceTexture r2, qa5 r3, o2a r4) {
        this.a = r2;
        this.b = r4;
        this.c = new Object();
        this.d = new ej0();
        this.e = new ej0();
        vob r5 = new vob();
        r5.d = EGL14.EGL_NO_DISPLAY;
        r5.e = EGL14.EGL_NO_CONTEXT;
        r5.f = EGL14.EGL_NO_SURFACE;
        r5.b = -1;
        r5.c = -1;
        r5.g = new int[2];
        r5.h = new int[19];
        FloatBuffer r6 = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        r6.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        r6.position(0);
        r5.i = r6;
        this.j = r5;
        HandlerThread r7 = new HandlerThread("VoiceMaskGL");
        r7.start();
        this.k = r7;
        Handler r8 = new Handler(r7.getLooper());
        this.l = r8;
        this.m = new Handler(Looper.getMainLooper());
        this.n = new apb(this, 1);
        r8.post(new pr3(28, this, r3));
    }

    public final void a(boolean r4) {
        Object r0 = this.c;
        monitor-enter(r0);
        if (r4 == false) goto L14;
    L11:
        th = move-exception;
        throw th;
    L7:
        if (this.i == true) goto L14;
        this.i = true;     // Catch: Throwable -> L11
        if (this.h == false) goto L14;
        c();     // Catch: Throwable -> L11
    L14:
        if (this.g == false) goto L17;
        monitor-exit(r0);
        return;
    L17:
        this.g = true;     // Catch: Throwable -> L11
        this.l.removeCallbacks(this.n);     // Catch: Throwable -> L11
        this.l.post(new apb(this, 0));     // Catch: Throwable -> L11
        monitor-exit(r0);
    }

    public final void b(Exception r3) {
        if (r3 == null) goto L4;
        Log.w("VoiceMask", "GLES unavailable; using legacy voice overlay", r3);
    L4:
        a(false);
        apb r4 = new apb(this, 2);
        this.m.post(r4);
    }

    public final void c() {
        this.a.release();     // Catch: Exception -> L4
        return;
    L4:
        e = move-exception;
        Log.w("VoiceMask", "Texture cleanup failed", e);
    }

    public final void d(ej0 r3) {
        Object r0 = this.c;
        monitor-enter(r0);
    L12:
        th = move-exception;
        throw th;
    L5:
        if (this.g == false) goto L8;
        monitor-exit(r0);
        return;
    L8:
        this.d.a(r3);     // Catch: Throwable -> L12
        if (this.f == true) goto L14;
        this.f = true;     // Catch: Throwable -> L12
        this.l.post(this.n);     // Catch: Throwable -> L12
    L14:
        monitor-exit(r0);
    }
}
