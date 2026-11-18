package com.bytedance.android.monitor.webview;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WebViewMonitorWebViewClient extends WebViewClient {
    public WebViewMonitorWebViewClient() {
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView r1, String r2, Bitmap r3) {
        super.onPageStarted(r1, r2, r3);
        WebViewMonitorHelper.getInstance().onPageStarted(r1, r2, r3);
    }
}
