package defpackage;

import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.webview.TTLiveWebViewMonitorJsBridge;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gja implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ TTLiveWebViewMonitorJsBridge d;

    public /* synthetic */ gja(TTLiveWebViewMonitorJsBridge r1, String r2, String r3, int r4) {
        this.a = r4;
        this.d = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        String r1 = this.c;
        String r2 = this.b;
        TTLiveWebViewMonitorJsBridge r5 = this.d;
        switch(r0) {
            case 0: goto L10;
            default: goto L12;
        };
    L10:
        String r3 = um7.k0(r2).optString("url", BuildConfig.FLAVOR);     // Catch: Throwable -> L9
        WebViewMonitorHelper.b.cover((WebView) TTLiveWebViewMonitorJsBridge.access$000(r5).get(), r3, r1, r2);     // Catch: Throwable -> L9
        return;
    L15:
        return;
    L12:
        WebViewMonitorHelper.b.reportDirectly((WebView) TTLiveWebViewMonitorJsBridge.access$000(r5).get(), r2, r1);     // Catch: Throwable -> L8
        return;
    }
}
