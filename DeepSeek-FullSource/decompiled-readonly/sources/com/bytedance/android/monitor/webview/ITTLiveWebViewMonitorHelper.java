package com.bytedance.android.monitor.webview;

import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import defpackage.kh5;
import defpackage.n2c;
import defpackage.o2c;
import defpackage.t6c;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface ITTLiveWebViewMonitorHelper {
    void addConfig(kh5 r1);

    kh5 buildConfig();

    String createWebViewKey(WebView r1);

    void customParams(WebView r1, String r2);

    void customParseKey(WebView r1, Set<String> r2);

    void customReport(WebView r1, String r2, String r3, String r4, String r5);

    void customReport(WebView r1, String r2, String r3, String r4, String r5, String r6, String r7);

    void destroy(WebView r1);

    void dispatchTouchEvent(WebView r1, MotionEvent r2);

    void goBack(WebView r1);

    void handleFetchError(WebView r1, o2c r2);

    void handleFetchSuccess(WebView r1);

    void handleJSBError(WebView r1, t6c r2);

    void handleRequestError(WebView r1, WebResourceRequest r2, WebResourceError r3);

    @Deprecated
    void initConfig(kh5 r1);

    void onClientOffline(WebView r1, String r2, boolean r3);

    void onLoadUrl(WebView r1, String r2);

    void onOffline(WebView r1, String r2, boolean r3);

    void onOfflineInfoExtra(WebView r1, String r2, String r3, String r4, String r5, String r6);

    void onPageFinished(WebView r1, String r2);

    void onPageStarted(WebView r1, String r2);

    @Deprecated
    void onPageStarted(WebView r1, String r2, Bitmap r3);

    void onProgressChanged(WebView r1, int r2);

    void reload(WebView r1);

    void removeWebViewKey(String r1);

    void report(WebView r1);

    void reportTruly(WebView r1);

    void setDefaultConfig(kh5 r1);

    void setGeckoClient(n2c r1);
}
