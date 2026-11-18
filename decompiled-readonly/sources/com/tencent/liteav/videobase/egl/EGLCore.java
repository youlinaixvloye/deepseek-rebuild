package com.tencent.liteav.videobase.egl;

import android.opengl.EGLExt;
import android.view.Surface;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.l;
import java.util.concurrent.atomic.AtomicInteger;
import javax.microedition.khronos.egl.EGLContext;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class EGLCore {
    private static final long DESTROY_EGL_CORE_DELAY_TIME_MS = 100;
    private static final int MAX_EGL_CORE_COUNT = 50;
    private static final String TAG = "EGLCore";
    private static final AtomicInteger sEGLCoreCount = null;
    private static final l sSequenceTaskRunner = null;
    private e<?> mEglHelper;
    private boolean mIsOffScreen;
    private Object mSharedContext;

    static {
        sSequenceTaskRunner = new l();
        sEGLCoreCount = new AtomicInteger();
    }

    public EGLCore() {
        this.mIsOffScreen = false;
    }

    public static EGLCore create(Object r3) {
        EGLCore r0 = new EGLCore();
        r0.initialize(r3, null, 128, 128);     // Catch: d -> L5
        r0.makeCurrent();     // Catch: d -> L5
        return r0;
    L5:
        e = move-exception;
        LiteavLog.e(TAG, "create EGLCore failed.", e);
        return null;
    }

    public static void destroy(EGLCore r1) {
        if (r1 != null) goto L5;
        return;
    L5:
        if (r1.mIsOffScreen == false) goto L8;
        destroyAsync(r1);
        return;
    L8:
        destroySync(r1);
    }

    public static void destroyAsync(EGLCore r3) {
        if (r3 != null) goto L4;
        return;
    L4:
        r3.unmakeCurrent();
        sSequenceTaskRunner.a(c.a(r3), DESTROY_EGL_CORE_DELAY_TIME_MS);
    }

    public static void destroySync(EGLCore r2) {
        if (r2 != null) goto L10;
        return;
    L10:
        r2.unmakeCurrent();     // Catch: d -> L7
        r2.uninitialize();     // Catch: d -> L7
        LiteavLog.i(TAG, "EGLCore destroy sync success. ".concat(String.valueOf(r2)));     // Catch: d -> L7
        return;
    L7:
        e = move-exception;
        LiteavLog.e(TAG, "EGLCore destroy sync failed.", e);
    }

    public static /* synthetic */ void lambda$destroyAsync$0(EGLCore r2) {
        r2.unmakeCurrent();     // Catch: d -> L5
        r2.uninitialize();     // Catch: d -> L5
        LiteavLog.i(TAG, "EGLCore destroy async success. ".concat(String.valueOf(r2)));     // Catch: d -> L5
        return;
    L5:
        e = move-exception;
        LiteavLog.e(TAG, "EGLCore destroy async failed.", e);
    }

    private void uninitialize() {
        e<?> r0 = this.mEglHelper;
        if (r0 == null) goto L5;
        r0.c();
        this.mEglHelper = null;
    L5:
        this.mSharedContext = null;
        sEGLCoreCount.decrementAndGet();
    }

    public Object getEglContext() {
        e<?> r0 = this.mEglHelper;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.f();
    }

    public Object getSharedContext() {
        return this.mSharedContext;
    }

    public Size getSurfaceSize() {
        e<?> r1 = this.mEglHelper;
        if (r1 != null) goto L7;
        return new Size(0, 0);
    L7:
        return r1.e();
    }

    public void initialize(Object r4, Surface r5, int r6, int r7) {
        if (r5 != null) goto L5;
        boolean r1 = true;
    L6:
        this.mIsOffScreen = r1;
        if (r4 != null) goto L13;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 17) goto L11;
        this.mEglHelper = b.a(null, r5, r6, r7);
    L20:
        this.mSharedContext = r4;
        LiteavLog.i(TAG, "EGLCore created in thread " + Thread.currentThread().getId() + ", sharedContext: " + r4 + ", Surface: " + r5 + ", width: " + r6 + ", height: " + r7 + ", eglCoreCount: " + sEGLCoreCount.incrementAndGet());
        return;
    L11:
        this.mEglHelper = a.a(null, r5, r6, r7);
        goto L20
    L13:
        if ((r4 instanceof EGLContext) == false) goto L16;
        this.mEglHelper = a.a((EGLContext) r4, r5, r6, r7);
        goto L20
    L16:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 17) goto L23;
        if ((r4 instanceof android.opengl.EGLContext) == false) goto L23;
        this.mEglHelper = b.a((android.opengl.EGLContext) r4, r5, r6, r7);
    L23:
        throw new d(0, "sharedContext isn't EGLContext");
    L5:
        r1 = false;
        goto L6
    }

    public void makeCurrent() {
        e<?> r0 = this.mEglHelper;
        if (r0 == null) goto L6;
        r0.b();
        return;
    }

    public void setPresentationTime(long r2) {
        e<?> r1 = this.mEglHelper;
        if (r1 != null) goto L5;
        return;
    L5:
        if ((r1 instanceof b) == false) goto L9;
        b r3 = (b) r1;
        EGLExt.eglPresentationTimeANDROID(r3.a, r3.b, r2);
        return;
    }

    public void swapBuffers() {
        e<?> r0 = this.mEglHelper;
        if (r0 == null) goto L6;
        r0.a();
        return;
    }

    public void unmakeCurrent() {
        e<?> r0 = this.mEglHelper;
        if (r0 == null) goto L6;
        r0.d();
        return;
    }
}
