package com.tencent.liteav.base.util;

import android.os.MessageQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class d implements Runnable {
    private final CustomHandler a;
    private final MessageQueue.IdleHandler b;

    private d(CustomHandler r1, MessageQueue.IdleHandler r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(CustomHandler r1, MessageQueue.IdleHandler r2) {
        return new d(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        CustomHandler.lambda$quitLooper$3(this.a, this.b);
    }
}
