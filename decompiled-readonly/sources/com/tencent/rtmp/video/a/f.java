package com.tencent.rtmp.video.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.tencent.liteav.audio2.SystemLoopbackRecorder2;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.ScreenCaptureService;
import com.tencent.rtmp.video.TXScreenCapture;
import com.tencent.rtmp.video.VirtualDisplayListener;
import com.tencent.rtmp.video.VirtualDisplayWrapper;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public WeakReference<Activity> a;
    final Handler b;
    public final com.tencent.rtmp.video.a.a c;
    final Map<Surface, a> d;
    MediaProjection e;
    boolean f;
    final Runnable g;
    final Runnable h;
    final MediaProjection.Callback i;

    /* JADX INFO: renamed from: com.tencent.rtmp.video.a.f$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class AnonymousClass1 extends MediaProjection.Callback {
        final /* synthetic */ f a;

        public AnonymousClass1(f r1) {
            this.a = r1;
        }

        public static /* synthetic */ void a(f r3) {
            HashMap r0 = new HashMap(r3.d);
            r3.d.clear();
            Iterator r1 = r0.values().iterator();
        L4:
            if (r1.hasNext() == false) goto L11;
            a r2 = (a) r1.next();
            VirtualDisplayListener r4 = r2.d;
            if (r4 == null) goto L4;
            if (r2.e != null) goto L9;
            r4.onStartFinish(false, false);
            goto L4
        L9:
            r4.onCaptureError();
            goto L4
        L11:
            r3.c();
        }

        @Override // android.media.projection.MediaProjection.Callback
        public final void onStop() {
            BaseBridge.printLog("VirtualDisplayManager", "MediaProjection session is no longer valid");
            f r2 = this.a;
            r2.c.a(m.a(r2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a {
        public Surface a;
        public int b;
        public int c;
        public VirtualDisplayListener d;
        public VirtualDisplayWrapper e;

        private a() {
        }

        public /* synthetic */ a(byte r1) {
            this();
        }
    }

    public f() {
        this.a = null;
        this.d = new HashMap();
        this.f = false;
        this.g = g.a(this);
        this.h = h.a(this);
        this.i = new AnonymousClass1(this);
        this.b = new Handler(Looper.getMainLooper());
        this.c = new com.tencent.rtmp.video.a.a();
    }

    public static void a() {
        Context r0 = BaseBridge.getAppContext();
        if (r0 != null) goto L6;
        BaseBridge.printLog("VirtualDisplayManager", "context is null!");
        return;
    L6:
        Intent r1 = new Intent(r0, TXScreenCapture.TXScreenCaptureAssistantActivity.class);
        r1.addFlags(268435456);
        r0.startActivity(r1);
    }

    public static void b(MediaProjection r3) {
        SystemLoopbackRecorder2.class.getMethod("notifyMediaProjectionState", new Class[]{MediaProjection.class}).invoke(null, new Object[]{r3});     // Catch: Throwable -> L4
        return;
    L4:
        e = move-exception;
        BaseBridge.printLog("VirtualDisplayManager", "fail to send media projection session " + e.getMessage());
    }

    public static void d() {
        BaseBridge.printLog("VirtualDisplayManager", "stopScreenCaptureService");
        Context r0 = BaseBridge.getAppContext();     // Catch: Throwable -> L9
        if (r0 != null) goto L7;
        BaseBridge.printLog("VirtualDisplayManager", "context is null!");     // Catch: Throwable -> L9
        return;
    L7:
        r0.stopService(new Intent(r0, ScreenCaptureService.class));     // Catch: Throwable -> L9
        return;
    }

    public final synchronized void a(Activity r4) {
        monitor-enter(this);
        BaseBridge.printLog("VirtualDisplayManager", "Register request permission activity:".concat(String.valueOf(r4)));     // Catch: Throwable -> L6
        this.a = new WeakReference(r4);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public final void a(MediaProjection r2) {
        this.c.a(l.a(this, r2));
    }

    public final void b() {
        Iterator<a> r2 = this.d.values().iterator();
    L4:
        if (r2.hasNext() == false) goto L16;
        a r3 = r2.next();
        if (r3.e != null) goto L4;
        r3.e = new VirtualDisplayWrapper(this.e.createVirtualDisplay("TXCScreenCapture", r3.b, r3.c, 1, 1, r3.a, null, null));     // Catch: Throwable -> L12
        BaseBridge.printLog("VirtualDisplayManager", "create VirtualDisplay " + r3.e);     // Catch: Throwable -> L12
        VirtualDisplayListener r0 = r3.d;     // Catch: Throwable -> L12
        if (r0 == null) goto L4;
        r0.onVirtualDisplayCreate(r3.e);     // Catch: Throwable -> L12
        r3.d.onStartFinish(true, false);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        BaseBridge.printLog("VirtualDisplayManager", "create VirtualDisplay error ".concat(String.valueOf(th)));
        VirtualDisplayListener r1 = r3.d;
        if (r1 == null) goto L4;
        r1.onStartFinish(false, false);
        goto L4
    }

    public final void c() {
        if (this.d.isEmpty() == true) goto L5;
        return;
    L5:
        BaseBridge.printLog("VirtualDisplayManager", "Stop media projection session " + this.e);
        if (this.e == null) goto L13;
        b(null);
        this.e.unregisterCallback(this.i);     // Catch: Throwable -> L10
        this.e.stop();     // Catch: Throwable -> L10
    L12:
        this.e = null;
    L10:
        th = move-exception;
        BaseBridge.printLog("VirtualDisplayManager", "stop media projection session with exception ".concat(String.valueOf(th)));
    L13:
        d();
    }
}
