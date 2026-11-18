package defpackage;

import android.text.TextUtils;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.logger.MonitorLog;
import com.bytedance.android.monitor.webview.TTLiveWebViewMonitorJsBridge;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hja implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TTLiveWebViewMonitorJsBridge c;

    public /* synthetic */ hja(TTLiveWebViewMonitorJsBridge r1, String r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        String r1 = this.b;
        TTLiveWebViewMonitorJsBridge r10 = this.c;
        switch(r0) {
            case 0: goto L17;
            default: goto L19;
        };
    L17:
        WebViewMonitorHelper.b.initTime((WebView) TTLiveWebViewMonitorJsBridge.access$000(r10).get(), r1);     // Catch: Throwable -> L16
        return;
    L24:
        return;
    L19:
        JSONObject r2 = um7.k0(r1);     // Catch: Throwable -> L15
        String r4 = r2.optString("performance", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        String r5 = um7.k0(r4).optString("serviceType", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        String r6 = r2.optString("resource", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        String r3 = um7.k0(r6).optString("serviceType", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        String r7 = r2.optString("url", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", "reportPageLatestData : " + r7);     // Catch: Throwable -> L15
        WebViewMonitorHelper.b.cover((WebView) TTLiveWebViewMonitorJsBridge.access$000(r10).get(), r7, r5, r4);     // Catch: Throwable -> L15
        WebViewMonitorHelper.b.reportDirectly((WebView) TTLiveWebViewMonitorJsBridge.access$000(r10).get(), r3, r6);     // Catch: Throwable -> L15
        String r8 = r2.optString("needReport", BuildConfig.FLAVOR);     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(r8) == false) goto L10;
        return;
    L10:
        if (r8.equals("true") == false) goto L22;
        WebViewMonitorHelper.getInstance().reportTruly((WebView) TTLiveWebViewMonitorJsBridge.access$000(r10).get());     // Catch: Throwable -> L15
        return;
    L22:
        return;
    }
}
