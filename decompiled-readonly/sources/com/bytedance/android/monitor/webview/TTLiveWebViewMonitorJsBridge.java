package com.bytedance.android.monitor.webview;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.bytedance.android.monitor.logger.MonitorLog;
import defpackage.c43;
import defpackage.gja;
import defpackage.hja;
import defpackage.n31;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TTLiveWebViewMonitorJsBridge {
    private WeakReference<WebView> mWebViewRef;
    private Handler mainHanlder;

    public TTLiveWebViewMonitorJsBridge(WebView r3) {
        this.mainHanlder = new Handler(Looper.getMainLooper());
        this.mWebViewRef = new WeakReference(r3);
    }

    public static /* synthetic */ WeakReference access$000(TTLiveWebViewMonitorJsBridge r0) {
        return r0.mWebViewRef;
    }

    @JavascriptInterface
    public void cover(String r4, String r5) {
        if (WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get()) == true) goto L5;
        return;
    L5:
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", "cover: service:" + r5 + " json : " + r4);
        this.mainHanlder.post(new gja(this, r4, r5, 0));
    }

    @JavascriptInterface
    public void customReport(String r8, String r9, String r10, String r11) {
        if (WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get()) == true) goto L5;
        return;
    L5:
        StringBuilder r0 = n31.l("customReport: merticJson:", r8, " categoryJson : ", r9, " extraJson:");
        r0.append(r10);
        r0.append(" type:");
        r0.append(r11);
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", r0.toString());
        this.mainHanlder.post(new c43(this, r9, r8, r10, r11));
    }

    @JavascriptInterface
    public void reportDirectly(String r4, String r5) {
        if (WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get()) == true) goto L5;
        return;
    L5:
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", "reportDirectly: service:" + r5 + " json : " + r4);
        this.mainHanlder.post(new gja(this, r5, r4, 1));
    }

    @JavascriptInterface
    public void reportPageLatestData(String r4) {
        if (WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get()) == true) goto L5;
        return;
    L5:
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", "reportPageLatestData: json:" + r4);
        this.mainHanlder.post(new hja(this, r4, 1));
    }

    @JavascriptInterface
    public void sendInitTimeInfo(String r4) {
        if (WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get()) == true) goto L5;
        return;
    L5:
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", "sendInitTimeInfo: json:" + r4);
        this.mainHanlder.post(new hja(this, r4, 0));
    }
}
