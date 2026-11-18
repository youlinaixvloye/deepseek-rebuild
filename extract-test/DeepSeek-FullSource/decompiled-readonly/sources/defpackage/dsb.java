package defpackage;

import android.view.View;
import android.webkit.WebView;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dsb implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r1) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r1) {
        if ((r1 instanceof WebView) == false) goto L8;
        WebView r2 = (WebView) r1;
        if (WebViewMonitorHelper.b.isNeedAutoReport(r2) == false) goto L9;
        WebViewMonitorHelper.getInstance().report(r2);
        return;
    L9:
        return;
    }
}
