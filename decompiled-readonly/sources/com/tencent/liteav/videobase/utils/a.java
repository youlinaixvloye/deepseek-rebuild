package com.tencent.liteav.videobase.utils;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final LinkedList<Runnable> a;

    public a() {
        this.a = new LinkedList();
    }

    public final void a() {
        LinkedList<Runnable> r0 = this.a;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.a.isEmpty() == true) goto L9;
        LinkedList r1 = new LinkedList(this.a);     // Catch: Throwable -> L7
        this.a.clear();     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L7
    L11:
        if (r1 == null) goto L15;
        if (r1.isEmpty() == true) goto L22;
        ((Runnable) r1.removeFirst()).run();
        goto L11
    L22:
        return;
    L15:
        return;
    L9:
        r1 = null;
        goto L10
    }
}
