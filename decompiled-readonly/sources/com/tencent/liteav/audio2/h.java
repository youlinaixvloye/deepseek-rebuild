package com.tencent.liteav.audio2;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class h implements Executor {
    private final e a;

    private h(e r1) {
        this.a = r1;
    }

    public static Executor a(e r1) {
        return new h(r1);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r1) {
        e.a(this.a, r1);
    }
}
