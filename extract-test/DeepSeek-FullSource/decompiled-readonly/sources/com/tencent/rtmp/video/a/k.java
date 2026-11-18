package com.tencent.rtmp.video.a;

import android.media.projection.MediaProjection;
import android.view.Surface;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.VirtualDisplayListener;
import com.tencent.rtmp.video.VirtualDisplayWrapper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {
    private final f a;
    private final Surface b;
    private final int c;
    private final int d;
    private final VirtualDisplayListener e;

    private k(f r1, Surface r2, int r3, int r4, VirtualDisplayListener r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public static Runnable a(f r6, Surface r7, int r8, int r9, VirtualDisplayListener r10) {
        return new k(r6, r7, r8, r9, r10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f r1 = this.a;
        Surface r2 = this.b;
        int r3 = this.c;
        int r4 = this.d;
        VirtualDisplayListener r0 = this.e;
        byte r5 = 0;
        if (r2 != null) goto L6;
        BaseBridge.printLog("VirtualDisplayManager", "Invalid surface is null.");
        r0.onStartFinish(false, false);
        return;
    L6:
        f.a r7 = r1.d.get(r2);
        if (r7 == null) goto L12;
        VirtualDisplayWrapper r6 = r7.e;
        if (r6 == null) goto L11;
        r6.release();
        BaseBridge.printLog("VirtualDisplayManager", "VirtualDisplay released, " + r7.e);
    L11:
        r7.b = r3;
        r7.c = r4;
        r7.d = r0;
    L13:
        MediaProjection r8 = r1.e;
        if (r8 != null) goto L26;
        BaseBridge.printLog("VirtualDisplayManager", "Invalid mediaProjection is null.");
        return;
    L26:
        r7.e = new VirtualDisplayWrapper(r8.createVirtualDisplay("TXCScreenCapture", r7.b, r7.c, 1, 1, r7.a, null, null));     // Catch: Throwable -> L21
        BaseBridge.printLog("VirtualDisplayManager", "update VirtualDisplay success" + r7.e);     // Catch: Throwable -> L21
        VirtualDisplayListener r9 = r7.d;     // Catch: Throwable -> L21
        if (r9 == null) goto L23;
        r9.onVirtualDisplayCreate(r7.e);     // Catch: Throwable -> L21
        return;
    L23:
        return;
    L21:
        th = move-exception;
        BaseBridge.printLog("VirtualDisplayManager", "update VirtualDisplay error ".concat(String.valueOf(th)));
        return;
    L12:
        r7 = new f.a(r5);
        r7.a = r2;
        r7.b = r3;
        r7.c = r4;
        r7.d = r0;
        r7.e = null;
        r1.d.put(r2, r7);
        goto L13
    }
}
