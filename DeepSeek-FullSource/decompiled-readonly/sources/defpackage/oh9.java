package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.SystemClock;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import cn.fly.verify.BuildConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oh9 extends WebViewClient implements ka6 {
    public final boolean a;
    public final pc3 b;
    public boolean c;
    public final kh4 d;
    public jj9 e;
    public final nw1 f;
    public final jc3 g;
    public final ry5 h;
    public final /* synthetic */ nk7 i;
    public final /* synthetic */ lsb j;
    public final /* synthetic */ nk7 k;
    public final /* synthetic */ nk7 l;

    public oh9(String r1, List r2, Context r3, pc3 r4, nk7 r5, lsb r6, nk7 r7, nk7 r8, boolean r9) {
        this.i = r5;
        this.j = r6;
        this.k = r7;
        this.l = r8;
        this.a = r9;
        this.b = r4;
        this.d = new kh4(r1, r2);
        wp3 r10 = dy3.a;
        this.g = zo3.c.P(1);
        this.h = new ry5(r4, r3);
        nw1 r11 = null;
        xgb r12 = ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).c();
        if (r12 == null) goto L5;
        r11 = (nw1) r12.d().c(c09.a.b(nw1.class), null, null);
    L5:
        this.f = r11;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void a(jj9 r4) {
        kh4 r0 = this.d;
        if (r0.c.size() != 100) goto L6;
        b();
        return;
    L6:
        pi9 r3 = r4.a();
        r0.c.add(r3);
    }

    public final void b() {
        if (this.a == true) goto L6;
        return;
    L6:
        if (this.c == true) goto L14;
        this.c = true;
        nw1 r0 = this.f;
        if (r0 == null) goto L12;
        rj5 r1 = new rj5(r0, this, null, 26);
        r0b.Y(this.b, this.g, 0, r1, 2);
        return;
    L12:
        return;
    }

    public final void c(WebView r9, String r10) {
        super.onPageFinished(r9, r10);
        if (this.a == false) goto L16;
        jj9 r0 = this.e;
        nb3 r2 = null;
        if ((r0 instanceof ij9) == false) goto L8;
        ij9 r1 = (ij9) r0;
    L9:
        if (r1 == null) goto L15;
        String r3 = r9.getTitle();
        if (r3 != null) goto L13;
        r3 = BuildConfig.FLAVOR;
    L13:
        hj9 r4 = new hj9(SystemClock.elapsedRealtime() - r1.b, r10, r3);
        r0b.Y(this.b, null, 0, new rj5(this, r9, r2, 27), 3);
        this.e = r4;
        return;
    L15:
        return;
    L8:
        r1 = null;
        goto L9
    }

    public final void d(WebView r17, WebResourceRequest r18, WebResourceError r19) {
        super.onReceivedError(r17, r18, r19);
        if (this.a == true) goto L6;
        return;
    L6:
        if (this.c == true) goto L41;
        jj9 r1 = this.e;
        if ((r1 instanceof ij9) == false) goto L10;
        ij9 r2 = (ij9) r1;
    L11:
        if (r2 != null) goto L14;
        return;
    L14:
        if (lu5.b(r2.a, r18.getUrl().toString()) == false) goto L42;
        String r5 = r2.a;
        int r3 = r19.getErrorCode();
        switch(r3) {
            case -16: goto L34;
            case -15: goto L33;
            case -14: goto L32;
            case -13: goto L31;
            case -12: goto L30;
            case -11: goto L29;
            case -10: goto L28;
            case -9: goto L27;
            case -8: goto L26;
            case -7: goto L25;
            case -6: goto L24;
            case -5: goto L23;
            case -4: goto L22;
            case -3: goto L21;
            case -2: goto L20;
            case -1: goto L19;
            default: goto L17;
        };
    L17:
        String r4 = pi5.j(r3, "UNKNOWN_ERROR_CODE(", ")");
    L18:
        String r10 = r4;
        long r8 = SystemClock.elapsedRealtime() - r2.b;
        kh4 r6 = this.d;
        if (r6.c.size() != 100) goto L38;
        b();
    L39:
        this.e = null;
        b();
        return;
    L38:
        r6.c.add(new pi9(r5, -1, "failed", r8, r10, 0, 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        goto L39
    L19:
        r4 = "UNKNOWN";
        goto L18
    L20:
        r4 = "HOST_LOOKUP";
        goto L18
    L21:
        r4 = "UNSUPPORTED_AUTH_SCHEME";
        goto L18
    L22:
        r4 = "AUTHENTICATION";
        goto L18
    L23:
        r4 = "PROXY_AUTHENTICATION";
        goto L18
    L24:
        r4 = "CONNECT";
        goto L18
    L25:
        r4 = "IO";
        goto L18
    L26:
        r4 = "TIMEOUT";
        goto L18
    L27:
        r4 = "REDIRECT_LOOP";
        goto L18
    L28:
        r4 = "UNSUPPORTED_SCHEME";
        goto L18
    L29:
        r4 = "FAILED_SSL_HANDSHAKE";
        goto L18
    L30:
        r4 = "BAD_URL";
        goto L18
    L31:
        r4 = "FILE";
        goto L18
    L32:
        r4 = "FILE_NOT_FOUND";
        goto L18
    L33:
        r4 = "TOO_MANY_REQUESTS";
        goto L18
    L34:
        r4 = "UNSAFE_RESOURCE";
        goto L18
    L42:
        return;
    L10:
        r2 = null;
        goto L11
    }

    public final void e(WebView r17, WebResourceRequest r18, WebResourceResponse r19) {
        super.onReceivedHttpError(r17, r18, r19);
        if (this.a == true) goto L6;
        return;
    L6:
        if (this.c == true) goto L24;
        jj9 r1 = this.e;
        if ((r1 instanceof ij9) == false) goto L11;
        ij9 r2 = (ij9) r1;
    L12:
        if (r2 != null) goto L15;
        return;
    L15:
        if (lu5.b(r2.a, r18.getUrl().toString()) == false) goto L22;
        String r5 = r2.a;
        int r6 = r19.getStatusCode();
        long r8 = SystemClock.elapsedRealtime() - r2.b;
        kh4 r3 = this.d;
        if (r3.c.size() != 100) goto L19;
        b();
    L20:
        this.e = null;
        b();
        return;
    L19:
        r3.c.add(new pi9(r5, r6, "failed", r8, "HTTP_ERROR", 0, 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        goto L20
    L22:
        return;
    L11:
        r2 = null;
        goto L12
    }

    public final void f(WebView r17, SslErrorHandler r18, SslError r19) {
        super.onReceivedSslError(r17, r18, r19);
        if (this.a == true) goto L6;
        return;
    L6:
        if (this.c == true) goto L24;
        jj9 r1 = this.e;
        if ((r1 instanceof ij9) == false) goto L11;
        ij9 r2 = (ij9) r1;
    L12:
        if (r2 != null) goto L15;
        return;
    L15:
        if (lu5.b(r2.a, r19.getUrl()) == false) goto L22;
        String r5 = r2.a;
        long r8 = SystemClock.elapsedRealtime() - r2.b;
        kh4 r3 = this.d;
        if (r3.c.size() != 100) goto L19;
        b();
    L20:
        this.e = null;
        b();
        return;
    L19:
        r3.c.add(new pi9(r5, -1, "failed", r8, "SSL_ERROR", 0, 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR));
        goto L20
    L22:
        return;
    L11:
        r2 = null;
        goto L12
    }

    public final boolean g(WebView r2, WebResourceRequest r3) {
        if (this.a == true) goto L7;
        return super.shouldOverrideUrlLoading(r2, r3);
    L7:
        if (this.c == true) goto L15;
        if (r3.hasGesture() == false) goto L15;
        jj9 r0 = this.e;
        if (r0 == null) goto L13;
        a(r0);
    L13:
        this.e = null;
        b();
    L15:
        return super.shouldOverrideUrlLoading(r2, r3);
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView r2, String r3) {
        super.onLoadResource(r2, r3);
        if (this.a == true) goto L6;
        return;
    L6:
        if (this.c == false) goto L9;
        return;
    L9:
        if (lu5.b(r3, r2.getUrl()) == false) goto L15;
        jj9 r4 = this.e;
        if (r4 == null) goto L13;
        a(r4);
    L13:
        this.e = new ij9(r3);
        return;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView r1, String r2) {
        c(r1, r2);
        String r3 = r1.getTitle();
        if (r3 == null) goto L5;
        this.k.setValue(r3);
    L5:
        lsb r0 = this.j;
        if (r0.d == false) goto L8;
        return;
    L8:
        r0.d = true;
        r0.c = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView r1, String r2, Bitmap r3) {
        super.onPageStarted(r1, r2, r3);
        Boolean r4 = Boolean.valueOf(r1.canGoBack());
        this.i.setValue(r4);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView r2, WebResourceRequest r3, WebResourceError r4) {
        d(r2, r3, r4);
        fxb.J("webview error: " + r4);
        if (r3.isForMainFrame() == false) goto L9;
        lsb r1 = this.j;
        if (r1.d == true) goto L10;
        r1.d = true;
        r1.c = false;
        return;
    L10:
        return;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView r3, WebResourceRequest r4, WebResourceResponse r5) {
        e(r3, r4, r5);
        fxb.J("webview http error: request: " + r4.getRequestHeaders() + " " + r5.getStatusCode());
        if (r4.isForMainFrame() == false) goto L9;
        lsb r2 = this.j;
        if (r2.d == true) goto L10;
        r2.d = true;
        r2.c = false;
        return;
    L10:
        return;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView r1, SslErrorHandler r2, SslError r3) {
        f(r1, r2, r3);
        fxb.J("webview ssl error: " + r3);
        lsb r0 = this.j;
        if (r0.d == false) goto L5;
        return;
    L5:
        r0.d = true;
        r0.c = false;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView r3, WebResourceRequest r4) {
        g(r3, r4);
        Uri r5 = r4.getUrl();
        if (r5 != null) goto L5;
        return false;
    L5:
        String r0 = r5.getScheme();
        if (lu5.b(r0, "http") == false) goto L8;
    L12:
        return false;
    L8:
        if (lu5.b(r0, "https") == true) goto L12;
        Intent r6 = new Intent("android.intent.action.VIEW");
        r6.setData(r5);
        this.l.setValue(r6);
        return true;
    }
}
