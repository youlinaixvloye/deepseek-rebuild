package com.tencent.liteav.videobase.utils;

import android.content.Intent;
import com.tencent.liteav.base.util.LiteavLog;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    private static final com.tencent.liteav.base.b.a a = null;

    static {
        a = new com.tencent.liteav.base.b.a(1000);
    }

    private static synchronized void a(String r3) {
        monitor-enter(d.class);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (a.a() == false) goto L10;
        LiteavLog.e("MemoryAllocator", "allocate buffer failed with oom error, msg:".concat(String.valueOf(r3)));     // Catch: Throwable -> L8
        c.a().a(new Intent("com.tencent.liteav.video.action.OUT_OF_MEMORY"));     // Catch: Throwable -> L8
    L10:
        monitor-exit(d.class);
    }

    public static byte[] a(int r0) {
        return new byte[r0];
    L4:
        e = move-exception;
        a(e.getMessage());
        return null;
    }

    public static ByteBuffer b(int r0) {
        return ByteBuffer.allocateDirect(r0);
    L4:
        e = move-exception;
        a(e.getMessage());
        return null;
    }
}
