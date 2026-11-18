package com.tencent.liteav.videoproducer.capture.a;

import android.hardware.Camera;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class b implements Camera.AutoFocusCallback {
    private static final b a = null;

    static {
        a = new b();
    }

    private b() {
    }

    public static Camera.AutoFocusCallback a() {
        return a;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean r1, Camera r2) {
        a.a(r1);
    }
}
