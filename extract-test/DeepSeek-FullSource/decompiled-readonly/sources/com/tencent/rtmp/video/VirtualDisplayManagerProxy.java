package com.tencent.rtmp.video;

import android.app.Activity;
import android.media.projection.MediaProjection;
import android.view.Surface;
import com.tencent.rtmp.video.a.f;
import com.tencent.rtmp.video.a.i;
import com.tencent.rtmp.video.a.j;
import com.tencent.rtmp.video.a.k;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class VirtualDisplayManagerProxy {
    private static volatile VirtualDisplayManagerProxy sInstance;
    private f mVirtualDisplayManager;

    private VirtualDisplayManagerProxy() {
        this.mVirtualDisplayManager = new f();
    }

    public static VirtualDisplayManagerProxy getInstance() {
        if (sInstance != null) goto L16;
        monitor-enter(VirtualDisplayManagerProxy.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (sInstance != null) goto L11;
        sInstance = new VirtualDisplayManagerProxy();     // Catch: Throwable -> L9
    L11:
        monitor-exit(VirtualDisplayManagerProxy.class);     // Catch: Throwable -> L9
    L16:
        return sInstance;
    }

    public void registerRequestPermissionActivity(Activity r1) {
        this.mVirtualDisplayManager.a(r1);
    }

    public void signalSessionRequestFinish(MediaProjection r1) {
        this.mVirtualDisplayManager.a(r1);
    }

    public void startVirtualDisplaySync(Surface r3, int r4, int r5, MediaProjection r6, VirtualDisplayListener r7) {
        f r2 = this.mVirtualDisplayManager;
        BaseBridge.printLog("VirtualDisplayManager", "startVirtualDisplaySync, surface:" + r3 + ", width:" + r4 + ", height:" + r5 + ", mediaProjection: " + r6 + ", listener:" + r7 + ". version:13.4.0.20477");
        r2.c.b(i.a(r2, r3, r4, r5, r6, r7));
    }

    public void stopVirtualDisplaySync(Surface r3) {
        f r2 = this.mVirtualDisplayManager;
        BaseBridge.printLog("VirtualDisplayManager", "stopVirtualDisplaySync, surface:".concat(String.valueOf(r3)));
        r2.c.b(j.a(r2, r3));
    }

    public void unRegisterRequestPermissionActivity(Activity r3) {
        f r2 = this.mVirtualDisplayManager;
        BaseBridge.printLog("VirtualDisplayManager", "UnRegister request permission activity:".concat(String.valueOf(r3)));
        WeakReference<Activity> r0 = r2.a;
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.get() != r3) goto L9;
        r2.a = null;
        return;
    }

    public void updateVirtualDisplaySizeSync(Surface r3, int r4, int r5, VirtualDisplayListener r6) {
        f r2 = this.mVirtualDisplayManager;
        BaseBridge.printLog("VirtualDisplayManager", "updateVirtualDisplaySizeSync, surface:" + r3 + ", width:" + r4 + ", height:" + r5 + ", listener:" + r6);
        r2.c.b(k.a(r2, r3, r4, r5, r6));
    }
}
