package com.apmplus.hybrid.webview;

import android.text.TextUtils;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import defpackage.blc;
import defpackage.n31;
import defpackage.og7;
import defpackage.u2c;
import defpackage.z6c;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HybridMonitorJsBridge {
    public HybridMonitorJsBridge(WebView r1) {
    }

    @JavascriptInterface
    public int getAid() {
        return Integer.parseInt(blc.a());
    L4:
        return 0;
    }

    @JavascriptInterface
    public void request(String r6) {
        if (TextUtils.isEmpty(r6) == true) goto L16;
        JSONArray r5 = new JSONObject(r6).optJSONArray("list");     // Catch: Throwable -> L21
        if (r5 == null) goto L16;
        if (r5.length() <= 0) goto L16;
        int r1 = 0;
    L10:
        if (r1 >= r5.length()) goto L16;
        JSONObject r2 = r5.optJSONObject(r1);     // Catch: Throwable -> L21
        if (r2 == null) goto L14;
        u2c.g().c(new z6c(0, "hybrid_v2", r2));     // Catch: Throwable -> L21
    L14:
        r1 = r1 + 1;
    L16:
        if (blc.b == false) goto L27;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:HybridData_V2"}));
        if (TextUtils.isEmpty(r6) == true) goto L28;
        Log.d("ApmInsight", og7.c(new String[]{n31.f("Receive:", r6)}));
        return;
    L28:
        return;
    }
}
