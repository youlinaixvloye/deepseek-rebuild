package com.tencent.liteav.sdkcommon;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class j implements View.OnClickListener {
    private final g a;
    private final Button b;

    private j(g r1, Button r2) {
        this.a = r1;
        this.b = r2;
    }

    public static View.OnClickListener a(g r1, Button r2) {
        return new j(r1, r2);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View r5) {
        g r4 = this.a;
        boolean r6 = r4.m;
        WindowManager.LayoutParams r0 = r4.b;
        if (r6 == true) goto L5;
        r0.height = r4.n / 2;
    L8:
        r4.m = !r6;
        r4.f.updateViewLayout(r4.g, r4.b);
        ViewGroup.LayoutParams r7 = r4.k.getLayoutParams();
        r7.height = r4.b();
        r4.k.setLayoutParams(r7);
        r4.d.post(l.a(r4));
        return;
    L5:
        int r1 = r4.n;
        r0.height = r1;
        int r2 = r0.y;
        int r3 = r1 + r2;
        int r8 = r4.a.heightPixels;
        if (r3 <= r8) goto L8;
        r0.height = r8 - r2;
        goto L8
    }
}
