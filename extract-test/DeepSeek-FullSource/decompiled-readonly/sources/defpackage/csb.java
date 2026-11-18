package defpackage;

import android.webkit.WebView;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class csb implements Runnable {
    public final WebView a;
    public final /* synthetic */ WebViewMonitorHelper b;

    public csb(WebViewMonitorHelper r1, WebView r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.reportTruly(this.a);
    }
}
