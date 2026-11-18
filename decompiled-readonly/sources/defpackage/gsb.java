package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gsb extends WebViewClient implements ka6 {
    public final String a;
    public final pc3 b;
    public final nq6 c;
    public final boolean d;
    public int e;
    public String f;
    public boolean g;
    public final nw1 h;
    public final jc3 i;
    public final /* synthetic */ nk7 j;
    public final /* synthetic */ if2 k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ nk7 m;

    public gsb(String r1, pc3 r2, nq6 r3, nk7 r4, if2 r5, Context r6, nk7 r7, boolean r8) {
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r8;
        this.e = 200;
        gi9.Companion.getClass();
        this.f = BuildConfig.FLAVOR;
        wp3 r9 = dy3.a;
        this.i = zo3.c.P(1);
        nw1 r10 = null;
        xgb r11 = ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).c();
        if (r11 == null) goto L5;
        r10 = (nw1) r11.d().c(c09.a.b(nw1.class), null, null);
    L5:
        this.h = r10;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void a(WebView r7, String r8) {
        super.onPageFinished(r7, r8);
        if (this.g == false) goto L5;
        return;
    L5:
        if (this.c != null) goto L7;
        return;
    L7:
        if (this.d == false) goto L16;
        this.g = true;
        nw1 r1 = this.h;
        if (r1 == null) goto L15;
        uu1 r0 = new uu1(r1, this, r8, null, 28);
        r0b.Y(this.b, this.i, 0, r0, 2);
        return;
    L15:
        return;
    }

    public final void b(WebView r1, WebResourceRequest r2, WebResourceError r3) {
        super.onReceivedError(r1, r2, r3);
        if (r2.isForMainFrame() == false) goto L13;
        int r4 = r3.getErrorCode();
        if (r4 != (-8)) goto L7;
        gi9.Companion.getClass();
        this.f = "FETCH_TIMEOUT";
        return;
    L7:
        if (r4 != (-2)) goto L14;
        gi9.Companion.getClass();
        this.f = "DNS_ERROR";
        return;
    L14:
        return;
    }

    public final void c(WebView r1, WebResourceRequest r2, WebResourceResponse r3) {
        super.onReceivedHttpError(r1, r2, r3);
        if (r2.isForMainFrame() == false) goto L6;
        this.e = r3.getStatusCode();
        return;
    }

    public final void d(WebView r1, SslErrorHandler r2, SslError r3) {
        super.onReceivedSslError(r1, r2, r3);
        gi9.Companion.getClass();
        this.f = "SSL_ERROR";
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView r1, String r2) {
        a(r1, r2);
        String r3 = r1.getTitle();
        if (r3 == null) goto L6;
        this.j.setValue(r3);
        return;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView r1, String r2, Bitmap r3) {
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView r1, WebResourceRequest r2, WebResourceError r3) {
        b(r1, r2, r3);
        fxb.J("webview error: " + r3);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView r1, WebResourceRequest r2, WebResourceResponse r3) {
        c(r1, r2, r3);
        fxb.J("webview http error: request: " + r2.getRequestHeaders() + " " + r3.getStatusCode());
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView r1, SslErrorHandler r2, SslError r3) {
        d(r1, r2, r3);
        fxb.J("webview ssl error: " + r3);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView r6, WebResourceRequest r7) {
        if (r7 == null) goto L21;
        Uri r0 = r7.getUrl();
        if (r0 == null) goto L21;
        String r8 = r0.getScheme();
        if (lu5.b(r8, "http") == false) goto L9;
    L19:
        return false;
    L9:
        if (lu5.b(r8, "https") == true) goto L19;
        if2 r9 = this.k;
        r9.getClass();
        if (if2.a(r0) == false) goto L15;
        nb3 r4 = null;
        r0b.Y(r9.a, null, 0, new nd2(r0, r9, r4, 5), 3);
        return true;
    L15:
        Intent r10 = new Intent("android.intent.action.VIEW");
        r10.setData(r0);
        if (r10.resolveActivity(this.l.getPackageManager()) == null) goto L19;
        this.m.setValue(r10);
        return true;
    L21:
        return super.shouldOverrideUrlLoading(r6, r7);
    }
}
