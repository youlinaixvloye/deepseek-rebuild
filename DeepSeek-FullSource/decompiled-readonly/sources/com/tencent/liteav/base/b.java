package com.tencent.liteav.base;

import android.os.StrictMode;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Closeable {
    private final StrictMode.ThreadPolicy a;
    private final StrictMode.VmPolicy b;

    private b(StrictMode.ThreadPolicy r1) {
        this.a = r1;
        this.b = null;
    }

    private b(StrictMode.ThreadPolicy r1, byte r2) {
        this(r1);
    }

    public static b a() {
        return new b(StrictMode.allowThreadDiskWrites(), (byte) 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        StrictMode.ThreadPolicy r0 = this.a;
        if (r0 == null) goto L5;
        StrictMode.setThreadPolicy(r0);
    L5:
        StrictMode.VmPolicy r1 = this.b;
        if (r1 == null) goto L9;
        StrictMode.setVmPolicy(r1);
        return;
    }
}
