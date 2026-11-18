package com.tencent.liteav.sdkcommon;

import android.widget.ScrollView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class l implements Runnable {
    private final g a;

    private l(g r1) {
        this.a = r1;
    }

    public static Runnable a(g r1) {
        return new l(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScrollView r1 = this.a.k;
        if (r1 == null) goto L6;
        r1.fullScroll(130);
        return;
    }
}
