package com.bytedance.android.monitor.webview;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.logger.MonitorLog;
import defpackage.c63;
import defpackage.csb;
import defpackage.dsb;
import defpackage.gsa;
import defpackage.hhc;
import defpackage.igc;
import defpackage.kh5;
import defpackage.mcc;
import defpackage.n2c;
import defpackage.o2c;
import defpackage.pp;
import defpackage.s6c;
import defpackage.sf7;
import defpackage.t6c;
import defpackage.tjc;
import defpackage.uec;
import defpackage.um7;
import defpackage.z0c;
import defpackage.zy4;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WebViewMonitorHelper implements ITTLiveWebViewMonitorHelper, igc {
    public static ITTLiveWebViewMonitorHelper a;
    public static igc b;
    public static Map<String, String> c;
    public static kh5 d;
    public Map<String, kh5> e;
    public Map<String, kh5> f;
    public Set<String> g;
    public dsb h;
    public Handler i;
    public csb j;

    static {
        c = new HashMap();
        WebViewMonitorHelper r0 = new WebViewMonitorHelper();
        a = r0;
        b = r0;
    }

    public WebViewMonitorHelper() {
        this.e = new HashMap();
        this.f = new HashMap();
        this.g = new HashSet();
        this.h = new dsb();
        this.i = new Handler(Looper.getMainLooper());
    }

    public static ITTLiveWebViewMonitorHelper getInstance() {
        return a;
    }

    public final String a(WebView r1, String r2) {
        String r0 = createWebViewKey(r1);
        String r3 = gsa.e(r2, r0);
        String r4 = c.get(r3);
        if (r4 != null) goto L7;
        return null;
    L7:
        return r4.replaceAll(r0, BuildConfig.FLAVOR);
    }

    public final String a(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return r2;
    L5:
        int r1 = r2.indexOf("?");
        if (r1 != (-1)) goto L8;
        return r2;
    L8:
        return r2.substring(0, r1);
    }

    public final kh5 a(kh5 r9) {
        kh5 r8 = new kh5();
        r9.j = r9.j;
        if (r9.e == false) goto L5;
        r9.j = "live";
    L5:
        uec r0 = r9.a;
        int r1 = 0;
        if (r0 == null) goto L9;
    L22:
        r8.a = r0;
        String r2 = r9.c;
        if (r2 != null) goto L26;
        r2 = "WebViewMonitor";
    L26:
        r8.c = r2;
        s6c r3 = r9.d;
        z0c r4 = new z0c();
        r4.a = r3;
        r8.d = r4;
        r8.e = r9.e;
        r8.g = r9.g;
        r8.i = null;
        r8.f = r9.f;
        r8.b = r9.b;
        r8.j = r9.j;
        if (TextUtils.isEmpty(r9.h) == false) goto L29;
        String r10 = BuildConfig.FLAVOR;
    L30:
        r8.h = r10;
        if (um7.k0(BuildConfig.FLAVOR).opt("webview_classes") != null) goto L33;
        String[] r11 = r8.b;
    L44:
        r8.b = r11;
        if (um7.k0(BuildConfig.FLAVOR).opt("webview_is_need_monitor") != null) goto L47;
        boolean r12 = r8.f;
    L48:
        r8.f = r12;
        if (TextUtils.isEmpty(BuildConfig.FLAVOR) == false) goto L51;
        String r13 = r8.h;
    L88:
        r8.h = r13;
        return r8;
    L51:
        JSONObject r14 = um7.k0(BuildConfig.FLAVOR);
        JSONObject r5 = r14.optJSONObject("apmReportConfig");
        JSONObject r6 = r14.optJSONObject("performanceReportConfig");
        JSONObject r7 = r14.optJSONObject("errorMsgReportConfig");
        JSONObject r15 = r14.optJSONObject("resourceTimingReportConfig");
        JSONObject r16 = r14.optJSONObject("commonReportConfig");
        JSONObject r17 = new JSONObject();
        JSONObject r18 = new JSONObject();
        r17.put("monitors", r18);     // Catch: JSONException -> L90
    L101:
        r17.put("sendCommonParams", r16);     // Catch: JSONException -> L91
    L55:
        if (r5 == null) goto L63;
        Iterator<String> r19 = r5.keys();
    L59:
        if (r19.hasNext() == false) goto L63;
        String r20 = r19.next();
        r18.put(r20, r5.opt(r20));     // Catch: JSONException -> L92
    L63:
        if (r6 == null) goto L71;
        Iterator<String> r21 = r6.keys();
    L67:
        if (r21.hasNext() == false) goto L71;
        String r22 = r21.next();
        r18.put(r22, r6.opt(r22));     // Catch: JSONException -> L93
    L71:
        if (r7 == null) goto L79;
        Iterator<String> r23 = r7.keys();
    L75:
        if (r23.hasNext() == false) goto L79;
        String r24 = r23.next();
        r18.put(r24, r7.opt(r24));     // Catch: JSONException -> L94
    L79:
        if (r15 == null) goto L87;
        Iterator<String> r25 = r15.keys();
    L83:
        if (r25.hasNext() == false) goto L87;
        String r26 = r25.next();
        r18.put(r26, r15.opt(r26));     // Catch: JSONException -> L95
    L87:
        r13 = c63.q("RangersSiteHybridSDK('config', ", r17.toString(), ")");
        goto L88
    L47:
        r12 = um7.k0(BuildConfig.FLAVOR).optBoolean("webview_is_need_monitor", false);
        goto L48
    L33:
        String[] r27 = new String[0];
        if (TextUtils.isEmpty(BuildConfig.FLAVOR) == true) goto L38;
        JSONArray r28 = um7.k0(BuildConfig.FLAVOR).optJSONArray("webview_classes");
        if (r28 == null) goto L38;
        r27 = new String[r28.length()];
        int r29 = 0;
    L41:
        if (r29 >= r28.length()) goto L38;
        r27[r29] = r28.getString(r29);     // Catch: JSONException -> L96
    L43:
        r29 = r29 + 1;
    L38:
        r11 = r27;
        goto L44
    L29:
        r10 = r9.h;
        goto L30
    L9:
        if (tjc.b == null) goto L11;
    L21:
        r0 = tjc.b;
        goto L22
    L11:
        monitor-enter(tjc.class);
    L15:
        th = move-exception;
        throw th;
    L13:
        if (tjc.b != null) goto L17;
        tjc.b = new tjc(r1);     // Catch: Throwable -> L15
    L17:
        monitor-exit(tjc.class);     // Catch: Throwable -> L15
        goto L21
    }

    public final void a(WebView r7, int r8) {
        if (isNeedMonitor(r7) == true) goto L6;
        return;
    L6:
        if (r8 < 15) goto L42;
        if (r7 != null) goto L10;
        return;
    L10:
        if (r7.getSettings().getJavaScriptEnabled() == true) goto L35;
        r7.getSettings().setJavaScriptEnabled(true);
    L35:
        String r9 = r7.getUrl();     // Catch: Exception -> L34
        if (r9 != null) goto L16;
    L18:
        String r3 = a(r7, "ttlive_web_view_last_url_tag");     // Catch: Exception -> L34
        if (TextUtils.isEmpty(r9) == false) goto L21;
        return;
    L21:
        if (r9.equals(r3) == true) goto L40;
        kh5 r4 = b(r7);     // Catch: Exception -> L34
        String r5 = BuildConfig.FLAVOR;
        if (r4 != null) goto L26;
        String r6 = BuildConfig.FLAVOR;
    L27:
        if (r4 == null) goto L30;
        r5 = r4.i;     // Catch: Exception -> L34
    L30:
        r7.evaluateJavascript(sf7.g(r7.getContext(), r5, r6, true), null);     // Catch: Exception -> L34
        a(r7, "ttlive_web_view_last_url_tag", r9);     // Catch: Exception -> L34
        MonitorLog.d("WebViewMonitorHelper", "injectJsScript : ".concat(r9));     // Catch: Exception -> L34
        return;
    L26:
        r6 = r4.h;     // Catch: Exception -> L34
        goto L27
    L40:
        return;
    L16:
        if (r9.equals("about:blank") == false) goto L18;
        return;
    L43:
        return;
    }

    public final void a(WebView r1, String r2, String r3) {
        String r0 = gsa.e(r2, createWebViewKey(r1));
        c.put(r0, r3);
    }

    public final void a(WebView r2, boolean r3) {
        if (b(r2) == null) goto L13;
        if (r3 == false) goto L7;
        String r1 = "true";
    L8:
        String r4 = c63.q(" javascript: (function () {\n    var target = {}\n    if (typeof SlardarHybrid !== 'undefined' && typeof jsIESLiveTimingMonitor !== 'undefined'){\n    var performacess = SlardarHybrid('getLatestPerformance');\n    var resourcess = SlardarHybrid('getLatestResource');\n    target.performance = performacess;\n    target.resource = resourcess;\n    target.needReport = ", r1, ";\n    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n })()");
        if (r2 == null) goto L12;
        r2.evaluateJavascript(r4, null);
        return;
    L12:
        return;
    L7:
        r1 = "false";
        goto L8
    }

    public final boolean a(WebView r1) {
        kh5 r0 = b(r1);
        if (r0 == null) goto L11;
        uec r2 = r0.a;
        if (r2 != null) goto L10;
        return false;
    L10:
        return r2.b(r1);
    L11:
        return false;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void addConfig(kh5 r6) {
        kh5 r7 = a(r6);     // Catch: Exception -> L11
        r7.getClass();     // Catch: Exception -> L11
        String[] r0 = r7.b;     // Catch: Exception -> L11
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.length == 0) goto L15;
        int r1 = r0.length;     // Catch: Exception -> L11
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L17;
        String r3 = r0[r2];     // Catch: Exception -> L11
        this.e.put(r3, r7);     // Catch: Exception -> L11
        r2 = r2 + 1;
        goto L7
    L17:
        return;
    L15:
        return;
    }

    public final kh5 b(WebView r5) {
        if (r5 == null) goto L4;
        kh5 r0 = this.f.get(createWebViewKey(r5));
        if (r0 == null) goto L8;
        return r0;
    L8:
        String r6 = r5.getClass().getName();
        kh5 r1 = this.e.get(r6);
        if (r1 == null) goto L12;
        return r1;
    L12:
        if (this.g.contains(r6) == true) goto L14;
        Iterator r2 = new HashSet(this.e.keySet()).iterator();
    L17:
        if (r2.hasNext() == false) goto L33;
        String r3 = (String) r2.next();
        Class<?> r4 = null;
        Class<?> r7 = Class.forName(r6);     // Catch: Throwable -> L21
    L38:
        r4 = Class.forName(r3);     // Catch: Throwable -> L35
    L23:
        if (r7 == null) goto L27;
        if (r4 == null) goto L27;
        boolean r8 = r4.isAssignableFrom(r7);
    L28:
        if (r8 == false) goto L17;
        kh5 r9 = this.e.get(r3);
        if (r9 == null) goto L17;
        this.e.put(r6, r9);
        return r9;
    L27:
        r8 = false;
    L21:
        r7 = null;
        goto L38
    L33:
        this.g.add(r6);
        return d;
    L14:
        return d;
    L4:
        return d;
    }

    public final void b(WebView r1, String r2) {
        String r0 = gsa.e(r2, createWebViewKey(r1));
        c.remove(r0);
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public kh5 buildConfig() {
        return new kh5();
    }

    @Override // defpackage.igc
    public void cover(WebView r1, String r2, String r3, String r4) {
        kh5 r0 = b(r1);     // Catch: Exception -> L10
        if (r0 == null) goto L13;
        uec r5 = r0.a;     // Catch: Exception -> L10
        if (r5 == null) goto L14;
        r5.cover(r1, r2, r3, r4);     // Catch: Exception -> L10
        return;
    L14:
        return;
    L13:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public String createWebViewKey(WebView r2) {
        if (r2 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        return r2.hashCode() + BuildConfig.FLAVOR;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void customParams(WebView r1, String r2) {
        kh5 r0 = b(r1);     // Catch: Exception -> L10
        if (r0 == null) goto L13;
        uec r3 = r0.a;     // Catch: Exception -> L10
        if (r3 == null) goto L14;
        r3.o(r1, r2);     // Catch: Exception -> L10
        return;
    L14:
        return;
    L13:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void customParseKey(WebView r1, Set<String> r2) {
        kh5 r0 = b(r1);     // Catch: Exception -> L10
        if (r0 == null) goto L13;
        uec r3 = r0.a;     // Catch: Exception -> L10
        if (r3 == null) goto L14;
        r3.a(r1, r2);     // Catch: Exception -> L10
        return;
    L14:
        return;
    L13:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void customReport(WebView r9, String r10, String r11, String r12, String r13) {
        customReport(r9, null, null, r10, r11, r12, r13);     // Catch: Exception -> L5
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void customReport(WebView r2, String r3, String r4, String r5, String r6, String r7, String r8) {
        if (TextUtils.isEmpty(r4) == true) goto L9;
        JSONObject r9 = um7.k0(r7);     // Catch: Exception -> L28
        r9.put("event_name", r4);     // Catch: JSONException -> L27 Exception -> L28
    L7:
        r7 = r9.toString();     // Catch: Exception -> L28
    L9:
        if ("0".equals(r8) == false) goto L17;
        kh5 r1 = b(r2);     // Catch: Exception -> L28
        if (r1 == null) goto L32;
        uec r10 = r1.a;     // Catch: Exception -> L28
        if (r10 == null) goto L33;
        r10.l(r2, r3, r5, r6, r7);     // Catch: Exception -> L28
        return;
    L33:
        return;
    L32:
        return;
    L17:
        String r11 = r7;
        if ("1".equals(r8) == false) goto L35;
        kh5 r12 = b(r2);     // Catch: Exception -> L28
        if (r12 == null) goto L36;
        uec r13 = r12.a;     // Catch: Exception -> L28
        if (r13 == null) goto L37;
        r13.v(r2, r3, r5, r6, r11);     // Catch: Exception -> L28
        return;
    L37:
        return;
    L36:
        return;
    L35:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void destroy(WebView r2) {
        if (isNeedMonitor(r2) == false) goto L9;
        a(r2, false);     // Catch: Exception -> L6
        return;
    L9:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void dispatchTouchEvent(WebView r2, MotionEvent r3) {
        if (r2 == null) goto L11;
        if (r3 == null) goto L12;
        if (r3.getAction() != 1) goto L13;
        updateClickStartTime(r2);     // Catch: Exception -> L8
        return;
    L13:
        return;
    L14:
        return;
    L12:
        return;
    }

    @Override // defpackage.igc
    public mcc getCustomCallback(WebView r2) {
        b(r2);     // Catch: Exception -> L5
    L4:
        return null;
    }

    @Override // defpackage.igc
    public s6c getMonitor(WebView r2) {
        kh5 r1 = b(r2);     // Catch: Exception -> L8
        if (r1 != null) goto L6;
        return null;
    L6:
        return r1.d;
    L8:
        return null;
    }

    @Override // defpackage.igc
    public hhc getTTWebviewDetect(WebView r1) {
        b(r1).getClass();
        return null;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void goBack(WebView r2) {
        if (isNeedMonitor(r2) == false) goto L9;
        a(r2, false);     // Catch: Exception -> L6
        return;
    L9:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void handleFetchError(WebView r1, o2c r2) {
        if (r1 == null) goto L22;
        if (isNeedMonitor(r1) == true) goto L7;
        return;
    L7:
        if (a(r1) == false) goto L19;
        kh5 r0 = b(r1);     // Catch: Exception -> L15
        if (r0 == null) goto L20;
        uec r3 = r0.a;     // Catch: Exception -> L15
        if (r3 == null) goto L21;
        r3.s();     // Catch: Exception -> L15
        return;
    L21:
        return;
    L20:
        return;
    L19:
        return;
    L23:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void handleFetchSuccess(WebView r1) {
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void handleJSBError(WebView r1, t6c r2) {
        if (r1 == null) goto L22;
        if (isNeedMonitor(r1) == true) goto L7;
        return;
    L7:
        if (a(r1) == false) goto L19;
        kh5 r0 = b(r1);     // Catch: Exception -> L15
        if (r0 == null) goto L20;
        uec r3 = r0.a;     // Catch: Exception -> L15
        if (r3 == null) goto L21;
        r3.x();     // Catch: Exception -> L15
        return;
    L21:
        return;
    L20:
        return;
    L19:
        return;
    L23:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void handleRequestError(WebView r2, WebResourceRequest r3, WebResourceError r4) {
        if (r2 == null) goto L21;
        if (r3 == null) goto L22;
        if (r4 == null) goto L23;
        if (isNeedMonitor(r2) == true) goto L8;
        return;
    L8:
        if (a(r2) == true) goto L10;
        return;
    L10:
        if (r3.isForMainFrame() == false) goto L26;
        kh5 r1 = b(r2);     // Catch: Exception -> L18
        if (r1 == null) goto L27;
        uec r5 = r1.a;     // Catch: Exception -> L18
        if (r5 == null) goto L28;
        String r6 = r3.getUrl().toString();     // Catch: Exception -> L18
        r5.y(r2, r4.getErrorCode(), r6, r4.getDescription().toString());     // Catch: Exception -> L18
        return;
    L28:
        return;
    L27:
        return;
    L26:
        return;
    L29:
        return;
    L23:
        return;
    L22:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void initConfig(kh5 r1) {
        addConfig(r1);     // Catch: Exception -> L4
        return;
    }

    @Override // defpackage.igc
    public void initTime(WebView r1, String r2) {
        kh5 r0 = b(r1);     // Catch: Exception -> L10
        if (r0 == null) goto L13;
        uec r3 = r0.a;     // Catch: Exception -> L10
        if (r3 == null) goto L14;
        r3.c(r1, r2);     // Catch: Exception -> L10
        return;
    L14:
        return;
    L13:
        return;
    }

    @Override // defpackage.igc
    public boolean isNeedAutoReport(WebView r1) {
        kh5 r0 = b(r1);     // Catch: Exception -> L10
        if (r0 == null) goto L8;
        if (r0.g == false) goto L13;
        return true;
    L13:
        return false;
    L8:
        return false;
    L14:
        return false;
    }

    @Override // defpackage.igc
    public boolean isNeedMonitor(WebView r2) {
        kh5 r1 = b(r2);     // Catch: Exception -> L8
        if (r1 != null) goto L6;
        return false;
    L6:
        return r1.f;
    L8:
        return false;
    }

    @Override // defpackage.igc
    public String mapService(WebView r4, String r5) {
        if (r4 != null) goto L20;
    L18:
        return r5;
    L20:
        kh5 r3 = b(r4);     // Catch: Exception -> L19
        if (r3 == null) goto L18;
        if (TextUtils.isEmpty(r5) == true) goto L18;
        boolean r6 = "custom".equals(r5);     // Catch: Exception -> L19
        String r7 = r3.j;
        if (r6 == false) goto L17;
        return "tt" + r7 + "_webview_timing_monitor_custom_service";
    L17:
        return "bd_hybrid_monitor_service_" + r5 + "_web_" + r7;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onClientOffline(WebView r1, String r2, boolean r3) {
        String r4 = a(r2);     // Catch: Exception -> L10
        kh5 r0 = b(r1);     // Catch: Exception -> L10
        if (r0 == null) goto L13;
        uec r5 = r0.a;     // Catch: Exception -> L10
        if (r5 == null) goto L14;
        r5.p(r1, r4, r3);     // Catch: Exception -> L10
        return;
    L14:
        return;
    L13:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onLoadUrl(WebView r5, String r6) {
        if (isNeedMonitor(r5) == true) goto L7;
        return;
    L7:
        b(r5, "ttlive_web_view_last_url_tag");     // Catch: Exception -> L19
        MonitorLog.d("TTLiveWebViewMonitorHelper", "onLoadUrl : " + r6);     // Catch: Exception -> L19
        updateClickStartTime(r5);     // Catch: Exception -> L19
        if (isNeedMonitor(r5) == true) goto L12;
        return;
    L12:
        if ("ttlive_web_view_tag".equals(a(r5, "ttlive_web_view_tag")) == true) goto L23;
        TTLiveWebViewMonitorJsBridge r7 = new TTLiveWebViewMonitorJsBridge(r5);     // Catch: Exception -> L19
        if (r5.getSettings().getJavaScriptEnabled() == true) goto L17;
        r5.getSettings().setJavaScriptEnabled(true);     // Catch: Exception -> L19
    L17:
        r5.addJavascriptInterface(r7, "JsBridgeTransferMonitor");     // Catch: Exception -> L19
        a(r5, "ttlive_web_view_tag", "ttlive_web_view_tag");     // Catch: Exception -> L19
        return;
    L23:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onOffline(WebView r1, String r2, boolean r3) {
        String r4 = a(r2);     // Catch: Exception -> L10
        kh5 r0 = b(r1);     // Catch: Exception -> L10
        if (r0 == null) goto L13;
        uec r5 = r0.a;     // Catch: Exception -> L10
        if (r5 == null) goto L14;
        r5.k(r1, r4, r3);     // Catch: Exception -> L10
        return;
    L14:
        return;
    L13:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onOfflineInfoExtra(WebView r8, String r9, String r10, String r11, String r12, String r13) {
        kh5 r7 = b(r8);     // Catch: Exception -> L10
        if (r7 == null) goto L13;
        uec r0 = r7.a;     // Catch: Exception -> L10
        if (r0 == null) goto L14;
        r0.t(r8, r9, r10, r11, r12, r13);     // Catch: Exception -> L10
        return;
    L14:
        return;
    L13:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onPageFinished(WebView r1, String r2) {
        if (isNeedMonitor(r1) == false) goto L15;
        kh5 r0 = b(r1);     // Catch: Exception -> L12
        if (r0 == null) goto L16;
        uec r3 = r0.a;     // Catch: Exception -> L12
        if (r3 == null) goto L17;
        r3.z(r1);     // Catch: Exception -> L12
        return;
    L17:
        return;
    L16:
        return;
    L15:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onPageStarted(WebView r3, String r4) {
        if (isNeedMonitor(r3) == true) goto L6;
        return;
    L6:
        if (isNeedAutoReport(r3) == true) goto L8;
    L17:
        kh5 r2 = b(r3);     // Catch: Exception -> L25
        if (r2 == null) goto L29;
        uec r5 = r2.a;     // Catch: Exception -> L25
        if (r5 == null) goto L30;
        r5.g(r3, r4);     // Catch: Exception -> L25
        return;
    L30:
        return;
    L29:
        return;
    L8:
        if ("ttlive_web_view_auto_report_tag".equals(a(r3, "ttlive_web_view_auto_report_tag")) == true) goto L17;
        if (this.h != null) goto L12;
    L16:
        a(r3, "ttlive_web_view_auto_report_tag", "ttlive_web_view_auto_report_tag");     // Catch: Exception -> L25
        goto L17
    L12:
        if (isNeedAutoReport(r3) == false) goto L16;
        dsb r1 = this.h;     // Catch: Exception -> L25
        r1.getClass();     // Catch: Exception -> L25
        if (r3 == null) goto L16;
        r3.removeOnAttachStateChangeListener(r1);     // Catch: Exception -> L25
        r3.addOnAttachStateChangeListener(r1);     // Catch: Exception -> L25
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onPageStarted(WebView r1, String r2, Bitmap r3) {
        onPageStarted(r1, r2);     // Catch: Exception -> L4
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onProgressChanged(WebView r2, int r3) {
        a(r2, r3);     // Catch: Exception -> L17
        if (r2 != null) goto L6;
        return;
    L6:
        if (isNeedMonitor(r2) == true) goto L8;
        return;
    L8:
        if (a(r2) == false) goto L22;
        kh5 r1 = b(r2);     // Catch: Exception -> L17
        if (r1 == null) goto L23;
        uec r4 = r1.a;     // Catch: Exception -> L17
        if (r4 == null) goto L24;
        r4.f(r2, r3);     // Catch: Exception -> L17
        return;
    L24:
        return;
    L23:
        return;
    L22:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void reload(WebView r2) {
        if (isNeedMonitor(r2) == true) goto L5;
        return;
    L5:
        b(r2, "ttlive_web_view_last_url_tag");     // Catch: Exception -> L7
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void removeWebViewKey(String r1) {
        Map<String, kh5> r0 = this.f;     // Catch: Exception -> L6
        if (r0 == null) goto L9;
        r0.remove(r1);     // Catch: Exception -> L6
        return;
    L9:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void report(WebView r5) {
        boolean r3 = false;
        this.i.post(new zy4(this, r3, r5, 13));     // Catch: Exception -> L4
        csb r0 = new csb(this, r5);     // Catch: Exception -> L4
        this.j = r0;     // Catch: Exception -> L4
        this.i.postDelayed(r0, 200);     // Catch: Exception -> L4
        return;
    }

    @Override // defpackage.igc
    public void reportDirectly(WebView r1, String r2, String r3) {
        kh5 r0 = b(r1);     // Catch: Exception -> L10
        if (r0 == null) goto L13;
        uec r4 = r0.a;     // Catch: Exception -> L10
        if (r4 == null) goto L14;
        r4.reportDirectly(r1, r2, r3);     // Catch: Exception -> L10
        return;
    L14:
        return;
    L13:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void reportTruly(WebView r3) {
        csb r0 = this.j;     // Catch: Exception -> L30
        if (r0 == null) goto L31;
        this.i.removeCallbacks(r0);     // Catch: Exception -> L30
        this.j = null;     // Catch: Exception -> L30
    L31:
        kh5 r1 = b(r3);     // Catch: Exception -> L29
        if (r1 == null) goto L12;
        uec r2 = r1.a;     // Catch: Exception -> L29
        if (r2 == null) goto L12;
        r2.e(r3);     // Catch: Exception -> L29
    L12:
        kh5 r4 = b(r3);     // Catch: Exception -> L30
        if (r4 == null) goto L20;
        uec r5 = r4.a;     // Catch: Exception -> L30
        if (r5 == null) goto L20;
        r5.report(r3);     // Catch: Exception -> L30
    L20:
        b(r3, "ttlive_web_view_last_url_tag");     // Catch: Exception -> L30
        b(r3, "ttlive_web_view_auto_report_tag");     // Catch: Exception -> L30
        b(r3, "ttlive_web_view_tag");     // Catch: Exception -> L30
        dsb r6 = this.h;     // Catch: Exception -> L30
        if (r6 == null) goto L35;
        if (r3 == null) goto L36;
        r3.removeOnAttachStateChangeListener(r6);     // Catch: Exception -> L30
        return;
    L36:
        return;
    L35:
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void setDefaultConfig(kh5 r1) {
        d = a(r1);     // Catch: Exception -> L4
        return;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void setGeckoClient(n2c r4) {
        this.i.postDelayed(new pp(6, this), 20000);
    }

    public void updateClickStartTime(WebView r2) {
        if (r2 != null) goto L5;
        return;
    L5:
        if (isNeedMonitor(r2) == false) goto L14;
        kh5 r1 = b(r2);
        if (r1 == null) goto L16;
        uec r3 = r1.a;
        if (r3 == null) goto L17;
        r3.h(r2);
        return;
    L17:
        return;
    L16:
        return;
    }
}
