package com.tencent.liteav.videobase.videobase;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class b implements Runnable {
    private final View a;

    private b(View r1) {
        this.a = r1;
    }

    public static Runnable a(View r1) {
        return new b(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.requestLayout();
    }
}
