package com.tencent.liteav.trtc;

import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class b implements Runnable {
    private final TrtcCloudJni a;
    private final TRTCCloudDef.TRTCScreenShareParams b;

    private b(TrtcCloudJni r1, TRTCCloudDef.TRTCScreenShareParams r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(TrtcCloudJni r1, TRTCCloudDef.TRTCScreenShareParams r2) {
        return new b(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TrtcCloudJni.lambda$startScreenCapture$1(this.a, this.b);
    }
}
