package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y27 {
    public final /* synthetic */ j37 a;

    public y27(j37 r1) {
        this.a = r1;
    }

    @JavascriptInterface
    public final void onMermaidRendered(String r1, int r2) {
        r13 r0 = (r13) this.a.c.b(r2);
        if (r0 == null) goto L6;
        r0.g0(r1);
        return;
    }

    @JavascriptInterface
    public final void onPngBase64Exported(String r1, String r2, int r3) {
        r13 r0 = (r13) this.a.d.b(r3);
        if (r0 != null) goto L5;
        return;
    L5:
        if (r1 == null) goto L8;
        r0.g0(new a37(r1));
        return;
    L8:
        if (r2 == null) goto L11;
        r0.g0(new z27(r2));
        return;
    L11:
        r0.g0(b37.a);
    }
}
