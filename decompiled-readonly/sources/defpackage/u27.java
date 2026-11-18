package defpackage;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u27 extends WebViewClient {
    public final /* synthetic */ pc3 a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ j37 c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ nk7 e;

    public u27(pc3 r1, nk7 r2, j37 r3, nk7 r4, nk7 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView r8, String r9) {
        super.onPageFinished(r8, r9);
        x27 r3 = (x27) this.b.getValue();
        if (r3 == null) goto L5;
        String r0 = r3.a;
    L6:
        if (r0 != null) goto L8;
        return;
    L8:
        if (r0.length() == 0) goto L15;
        if (r8 == null) goto L14;
        r0b.Y(this.a, null, 0, new sf4(this.c, r8, r3, this.d, null, 11), 3);
        return;
    L14:
        return;
    L15:
        return;
    L5:
        r0 = null;
        goto L6
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView r1, RenderProcessGoneDetail r2) {
        ((bx4) this.e.getValue()).w();
        return true;
    }
}
