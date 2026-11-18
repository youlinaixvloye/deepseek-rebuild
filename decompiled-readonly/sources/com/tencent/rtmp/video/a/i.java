package com.tencent.rtmp.video.a;

import android.media.projection.MediaProjection;
import android.view.Surface;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.VirtualDisplayListener;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    private final f a;
    private final Surface b;
    private final int c;
    private final int d;
    private final MediaProjection e;
    private final VirtualDisplayListener f;

    private i(f r1, Surface r2, int r3, int r4, MediaProjection r5, VirtualDisplayListener r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public static Runnable a(f r7, Surface r8, int r9, int r10, MediaProjection r11, VirtualDisplayListener r12) {
        return new i(r7, r8, r9, r10, r11, r12);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f r0 = this.a;
        Surface r1 = this.b;
        int r2 = this.c;
        int r3 = this.d;
        MediaProjection r4 = this.e;
        VirtualDisplayListener r8 = this.f;
        byte r6 = 0;
        if (r1 != null) goto L6;
        BaseBridge.printLog("VirtualDisplayManager", "surface is null!");
        r8.onStartFinish(false, false);
        return;
    L6:
        f.a r7 = new f.a(r6);
        r7.a = r1;
        r7.b = r2;
        r7.c = r3;
        r7.d = r8;
        r7.e = null;
        r0.d.put(r1, r7);
        r0.c.c(r0.h);
        MediaProjection r9 = r0.e;
        if (r9 != null) goto L15;
        if (r4 != null) goto L15;
        if (r0.f == true) goto L13;
        r0.f = true;
        f.a();
        return;
    L13:
        r0.c.c(r0.g);
        r0.c.a(r0.g, 1000);
        return;
    L15:
        if (r4 == null) goto L19;
        if (r9 == r4) goto L19;
        BaseBridge.printLog("VirtualDisplayManager", "start capture with media projection from user:".concat(String.valueOf(r4)));
        r0.a(r4);
        return;
    L19:
        r0.b();
    }
}
