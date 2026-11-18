package com.tencent.liteav.videoproducer.capture.b;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class d implements Runnable {
    private final a.AnonymousClass4 a;
    private final CaptureRequest b;

    private d(a.AnonymousClass4 r1, CaptureRequest r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(a.AnonymousClass4 r1, CaptureRequest r2) {
        return new d(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.AnonymousClass4.a(this.a, this.b);
    }
}
