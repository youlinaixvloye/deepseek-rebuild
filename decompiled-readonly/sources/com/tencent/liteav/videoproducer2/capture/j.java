package com.tencent.liteav.videoproducer2.capture;

import android.media.projection.MediaProjection;
import android.view.Surface;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.VirtualDisplayListener;
import com.tencent.rtmp.video.VirtualDisplayWrapper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    private static BaseBridge.BaseBridgeCallback g;
    Surface a;
    MediaProjection b;
    int c;
    int d;
    VirtualDisplayWrapper e;
    VirtualDisplayListener f;
    private NativeScreenCaptureListener h;

    static {
        a r0 = new a();
        g = r0;
        BaseBridge.setBaseBridgeCallback(r0);
    }

    public j(Surface r2, int r3, int r4, MediaProjection r5, NativeScreenCaptureListener r6) {
        this.f = new AnonymousClass1(this);
        this.a = r2;
        this.b = r5;
        this.h = r6;
        this.c = r3;
        this.d = r4;
    }

    public static /* synthetic */ NativeScreenCaptureListener a(j r0) {
        return r0.h;
    }

    public static /* synthetic */ VirtualDisplayWrapper a(j r0, VirtualDisplayWrapper r1) {
        r0.e = r1;
        return r1;
    }
}
