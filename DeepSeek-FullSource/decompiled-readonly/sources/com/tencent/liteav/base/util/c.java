package com.tencent.liteav.base.util;

import android.os.MessageQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class c implements MessageQueue.IdleHandler {
    private final CustomHandler a;

    private c(CustomHandler r1) {
        this.a = r1;
    }

    public static MessageQueue.IdleHandler a(CustomHandler r1) {
        return new c(r1);
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        return CustomHandler.lambda$quitLooper$2(this.a);
    }
}
