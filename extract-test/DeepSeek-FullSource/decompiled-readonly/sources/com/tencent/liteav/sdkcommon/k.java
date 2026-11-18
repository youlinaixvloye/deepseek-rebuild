package com.tencent.liteav.sdkcommon;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class k implements View.OnClickListener {
    private final g a;

    private k(g r1) {
        this.a = r1;
    }

    public static View.OnClickListener a(g r1) {
        return new k(r1);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View r1) {
        this.a.a(false);
    }
}
