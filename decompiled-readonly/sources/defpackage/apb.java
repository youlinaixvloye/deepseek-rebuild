package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class apb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ bpb b;

    public /* synthetic */ apb(bpb r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        boolean r1 = true;
        bpb r4 = this.b;
        switch(r0) {
            case 0: goto L66;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r4.b.j(r4);
        return;
    L6:
        Object r2 = r4.c;
        monitor-enter(r2);
        r4.f = false;     // Catch: Throwable -> L33
        if (r4.g == false) goto L12;
        r1 = false;
    L13:
        monitor-exit(r2);
        if (r1 == false) goto L76;
    L27:
        e = move-exception;
        r4.b(e);
        return;
    L16:
        if (r4.j.b(r4.e) == false) goto L29;
        vob r3 = r4.j;     // Catch: Exception -> L27
        r3.getClass();     // Catch: Exception -> L27
    L25:
        e = move-exception;
        Log.w("VoiceMask", "EGL presentation failed", e);     // Catch: Exception -> L27
        goto L29
    L19:
        if (r3.d() == false) goto L29;
        if (EGL14.eglSwapBuffers((EGLDisplay) r3.d, (EGLSurface) r3.f) == true) goto L77;
        Log.w("VoiceMask", "EGL swap failed");     // Catch: Exception -> L25
    L77:
        return;
    L29:
        r4.b(null);     // Catch: Exception -> L27
        return;
    L76:
        return;
    L12:
        r4.e.a(r4.d);     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        throw th;
    L66:
        r4.j.e();     // Catch: Throwable -> L50
        Object r5 = r4.c;
        monitor-enter(r5);
    L42:
        th = move-exception;
        throw th;
    L40:
        if (r4.i == false) goto L44;
        r4.c();     // Catch: Throwable -> L42
    L44:
        r4.h = true;     // Catch: Throwable -> L42
        monitor-exit(r5);
        r4.k.quitSafely();
        return;
    L50:
        th = move-exception;
        monitor-enter(r4.c);
    L56:
        th = move-exception;
        throw th;
    L54:
        if (r4.i == false) goto L58;
        r4.c();     // Catch: Throwable -> L56
    L58:
        r4.h = true;     // Catch: Throwable -> L56
        r4.k.quitSafely();
        throw th;
    }
}
