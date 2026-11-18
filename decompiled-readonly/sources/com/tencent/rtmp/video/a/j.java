package com.tencent.rtmp.video.a;

import android.view.Surface;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.VirtualDisplayWrapper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    private final f a;
    private final Surface b;

    private j(f r1, Surface r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(f r1, Surface r2) {
        return new j(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f r0 = this.a;
        Surface r3 = this.b;
        if (r3 == null) goto L11;
        f.a r4 = r0.d.remove(r3);
        if (r4 == null) goto L9;
        VirtualDisplayWrapper r1 = r4.e;
        if (r1 == null) goto L9;
        r1.release();
        BaseBridge.printLog("VirtualDisplayManager", "VirtualDisplay released, " + r4.e);
    L9:
        r0.c();
        return;
    }
}
