package com.apmplus.hybrid.webview;

import android.text.TextUtils;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import defpackage.gi7;
import defpackage.gsa;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HybridMonitorManager {
    public static final HybridMonitorManager INSTANCE = null;
    public static String a;
    public static String b;
    public static Map<String, String> c;
    public boolean d;

    static {
        INSTANCE = new HybridMonitorManager();
        a = "apm_plus_web_view_last_url_tag";
        b = "apm_plus_web_view_tag";
        c = new HashMap();
    }

    public HybridMonitorManager() {
    }

    public static HybridMonitorManager getInstance() {
        return INSTANCE;
    }

    public final String a(WebView r1, String r2) {
        String r0 = b(r1);
        String r3 = gsa.e(r2, r0);
        String r4 = c.get(r3);
        if (r4 != null) goto L7;
        return null;
    L7:
        return r4.replaceAll(r0, BuildConfig.FLAVOR);
    }

    public final void a(WebView r4) {
        String r0 = b;
        if (r0.equals(a(r4, r0)) == true) goto L10;
        HybridMonitorJsBridge r1 = new HybridMonitorJsBridge(r4);
        if (r4.getSettings().getJavaScriptEnabled() == true) goto L8;
        r4.getSettings().setJavaScriptEnabled(true);
    L8:
        r4.addJavascriptInterface(r1, "APMPlusJsBridge");
        String r2 = b;
        String r3 = gsa.e(r2, b(r4));
        c.put(r3, r2);
        return;
    }

    public final void a(WebView r3, int r4) {
        if (this.d == true) goto L6;
        return;
    L6:
        if (r4 < 15) goto L32;
        if (r3 != null) goto L10;
        return;
    L10:
        if (r3.getSettings().getJavaScriptEnabled() == true) goto L25;
        r3.getSettings().setJavaScriptEnabled(true);
    L25:
        String r5 = r3.getUrl();     // Catch: Throwable -> L24
        if (r5 != null) goto L16;
    L18:
        String r0 = a(r3, a);     // Catch: Throwable -> L24
        if (TextUtils.isEmpty(r5) == false) goto L21;
        return;
    L21:
        if (r5.equals(r0) == true) goto L30;
        r3.evaluateJavascript(gi7.j(r3.getContext()), null);     // Catch: Throwable -> L24
        c.put(a + b(r3), r5);     // Catch: Throwable -> L24
        return;
    L30:
        return;
    L16:
        if (r5.equals("about:blank") == false) goto L18;
        return;
    L33:
        return;
    }

    public final String b(WebView r2) {
        if (r2 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        return r2.hashCode() + BuildConfig.FLAVOR;
    }

    public void init(boolean r1) {
        this.d = r1;
    }

    public void onLoadUrl(WebView r3, String r4) {
        if (this.d == false) goto L10;
        c.remove(a + b(r3));     // Catch: Throwable -> L7
        a(r3);     // Catch: Throwable -> L7
        return;
    L10:
        return;
    }

    public void onProgressChanged(WebView r1, int r2) {
        a(r1, r2);     // Catch: Throwable -> L4
        return;
    }
}
