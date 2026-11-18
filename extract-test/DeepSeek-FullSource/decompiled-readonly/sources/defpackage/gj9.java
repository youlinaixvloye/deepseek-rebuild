package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gj9 {
    public final /* synthetic */ oh9 a;

    public gj9(oh9 r1) {
        this.a = r1;
    }

    @JavascriptInterface
    public final void onRecordResultFetched(String r2) {
        if (r2 == null) goto L12;
        jj9 r1 = this.a.e;
        if ((r1 instanceof hj9) == false) goto L7;
        hj9 r3 = (hj9) r1;
    L8:
        if (r3 == null) goto L11;
        r3.f = r2;
        return;
    L11:
        return;
    L7:
        r3 = null;
        goto L8
    }
}
