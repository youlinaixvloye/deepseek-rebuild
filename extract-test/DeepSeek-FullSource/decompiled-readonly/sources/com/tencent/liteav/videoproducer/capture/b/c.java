package com.tencent.liteav.videoproducer.capture.b;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class c implements Runnable {
    private final a.AnonymousClass4 a;
    private final TotalCaptureResult b;
    private final CaptureRequest c;

    private c(a.AnonymousClass4 r1, TotalCaptureResult r2, CaptureRequest r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static Runnable a(a.AnonymousClass4 r1, TotalCaptureResult r2, CaptureRequest r3) {
        return new c(r1, r2, r3);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.AnonymousClass4.a(this.a, this.b, this.c);
    }
}
