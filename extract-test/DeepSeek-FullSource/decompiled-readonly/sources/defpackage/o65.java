package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o65 extends WebViewClient {
    public final Handler a;
    public final /* synthetic */ p65 b;

    public o65(p65 r1, Handler r2) {
        this.b = r1;
        this.a = r2;
    }

    public static void a(String r1) {
        String r2 = r1.split("[?#]")[0];
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView r1, String r2) {
        a(r2);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView r1, String r2) {
        a(r2);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView r1, String r2, Bitmap r3) {
        a(r2);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView r4, WebResourceRequest r5) {
        Uri r0 = r5.getUrl();
        if (r0 == null) goto L10;
        if (r0.getScheme() == null) goto L10;
        if (r0.getScheme().equals("http") == false) goto L10;
        pr3 r1 = new pr3(7, this, r0);
        this.a.post(r1);
    L10:
        return super.shouldInterceptRequest(r4, r5);
    }
}
