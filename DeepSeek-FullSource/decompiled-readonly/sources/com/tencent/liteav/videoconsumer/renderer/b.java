package com.tencent.liteav.videoconsumer.renderer;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class b implements Runnable {
    private final a a;
    private final Surface b;

    private b(a r1, Surface r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(a r1, Surface r2) {
        return new b(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.a, this.b);
    }
}
