package com.tencent.liteav.videoconsumer.renderer;

import android.view.SurfaceView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class f implements Runnable {
    private final e a;
    private final SurfaceView b;

    private f(e r1, SurfaceView r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(e r1, SurfaceView r2) {
        return new f(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        e.a(this.a, this.b);
    }
}
