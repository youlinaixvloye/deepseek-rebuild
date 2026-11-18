package com.bytedance.android.monitor.webview;

import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WebViewMonitorWebChromeClient extends WebChromeClient {
    public WebViewMonitorWebChromeClient() {
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView r1, int r2) {
        super.onProgressChanged(r1, r2);
        WebViewMonitorHelper.getInstance().onProgressChanged(r1, r2);
    }
}
