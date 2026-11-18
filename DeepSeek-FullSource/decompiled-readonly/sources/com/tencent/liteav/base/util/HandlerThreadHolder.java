package com.tencent.liteav.base.util;

import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class HandlerThreadHolder {
    private final HandlerThread mHandlerThread;

    public HandlerThreadHolder(String r3) {
        HandlerThread r0 = new HandlerThread(r3);     // Catch: Throwable -> L5
    L7:
        this.mHandlerThread = r0;
        return;
    L5:
        th = move-exception;
        LiteavLog.e("HandlerThreadHolder", "HandlerThreadHolder failed.", th);
        r0 = null;
        goto L7
    }

    public Looper getLooper() {
        return this.mHandlerThread.getLooper();
    L4:
        th = move-exception;
        LiteavLog.e("HandlerThreadHolder", "getLooper failed.", th);
        return null;
    }

    public void start() {
        this.mHandlerThread.start();     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        LiteavLog.e("HandlerThreadHolder", "start failed.", th);
    }
}
