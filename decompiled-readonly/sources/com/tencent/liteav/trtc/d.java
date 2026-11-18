package com.tencent.liteav.trtc;

import android.graphics.Bitmap;
import com.tencent.trtc.TRTCCloudListener;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class d implements Runnable {
    private final TRTCCloudListener.TRTCSnapshotListener a;
    private final Bitmap b;

    private d(TRTCCloudListener.TRTCSnapshotListener r1, Bitmap r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(TRTCCloudListener.TRTCSnapshotListener r1, Bitmap r2) {
        return new d(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TrtcCloudJni.lambda$onSnapshotComplete$2(this.a, this.b);
    }
}
