package defpackage;

import android.text.TextUtils;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class djc {
    public Map a;
    public Map b;
    public Map c;
    public JSONObject d;
    public JSONArray e;
    public String f;
    public LinkedHashMap g;
    public LinkedHashMap h;
    public String i;
    public long j;
    public Map k;
    public Map l;
    public Set m;
    public String n;
    public String o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public JSONObject v;

    public static void c(String r4, JSONObject r5, JSONObject r6) {
        JSONObject r0 = r5.optJSONObject(r4);
        JSONObject r7 = r6.optJSONObject(r4);
        if (r0 != null) goto L5;
        r0 = new JSONObject();
    L5:
        if (r7 == null) goto L19;
        Iterator<String> r1 = r7.keys();
    L9:
        if (r1.hasNext() == false) goto L19;
        String r2 = r1.next();
        r0.put(r2, r7.opt(r2));     // Catch: JSONException -> L15
    L19:
        r5.put(r4, r0);     // Catch: JSONException -> L16
        return;
    }

    public static String f(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return r2;
    L5:
        int r0 = r2.indexOf("?");
        if (r0 >= 0) goto L9;
        return r2;
    L9:
        return r2.substring(0, r0);
    }

    public final void a(WebView r11, String r12, JSONObject r13) {
        String r2 = um7.Y0("url", r13);
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        if (r2.contains("about:blank") == true) goto L92;
        String r3 = WebViewMonitorHelper.b.mapService(r11, r12);
        if (TextUtils.equals(r12, r3) == false) goto L10;
    L13:
        String r14 = um7.Y0("url", r13);
        Object r4 = new URL(r14).getHost();     // Catch: Exception -> L16
    L85:
        r13.put("host", r4);     // Catch: Exception -> L63
    L71:
        Object r15 = new URL(r14).getPath();     // Catch: Exception -> L21
    L83:
        r13.put("path", r15);     // Catch: Exception -> L64
    L23:
        d(r13);
        JSONObject r16 = um7.S0("nativeInfo", r13);
        String r5 = um7.Y0("event_type", r16);
        Map r6 = this.k;
        if (r6 != null) goto L26;
        r6 = new LinkedHashMap();
    L26:
        Map r10 = this.l;
        if (r10 != null) goto L29;
        r10 = new LinkedHashMap();
    L29:
        int r7 = 0;
        if ("performance".equals(r5) == false) goto L38;
        String r0 = um7.Y0("url", r13);
        boolean r1 = r6.containsKey(f(r0));
        boolean r17 = r10.containsKey(f(r0));
        if (r1 == true) goto L34;
        if (r17 == true) goto L34;
    L69:
        r16.put("offline", r7);     // Catch: Throwable -> L65
    L60:
        WebViewMonitorHelper.b.getMonitor(r11).a(r13);
        return;
    L34:
        r7 = 1;
        goto L69
    L38:
        if ("static_performance".equals(r5) == false) goto L60;
        JSONObject r8 = um7.S0("event", r13);
        if (r8 == null) goto L60;
        Object r9 = r8.opt("resources");
        if ((r9 instanceof JSONArray) == false) goto L60;
        JSONArray r18 = (JSONArray) r9;
    L47:
        if (r7 < r18.length()) goto L81;
        r8.put("resources", r18);     // Catch: JSONException -> L68
    L59:
        r13.put("event", r8);
        goto L60
    L81:
        Object r19 = r18.opt(r7);     // Catch: Exception -> L50
    L52:
        if ((r19 instanceof JSONObject) == false) goto L57;
        JSONObject r20 = (JSONObject) r19;
        String r21 = r20.optString("name", BuildConfig.FLAVOR);
        boolean r22 = r6.containsKey(f(r21));
        boolean r23 = r10.containsKey(f(r21));
        r20.put("offline", r22 ? 1 : 0);     // Catch: Exception -> L66
    L87:
        r20.put("clientOffline", r23 ? 1 : 0);     // Catch: Exception -> L67
    L57:
        r7 = r7 + 1;
    L50:
        r19 = new Object();
    L21:
        r15 = BuildConfig.FLAVOR;
    L16:
        r4 = BuildConfig.FLAVOR;
        goto L85
    L10:
        if (TextUtils.isEmpty(r3) == true) goto L13;
        r13.put("service", r3);     // Catch: Exception -> L62
        goto L13
    }

    public final void b(String r2) {
        JSONObject r1 = this.v;
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        int r0 = 0;
        if (r1 == null) goto L13;
        r0 = r1.optInt(r2, 0);
    L13:
        r1.put(r2, r0 + 1);     // Catch: Exception -> L12
        return;
    }

    public final void d(JSONObject r5) {
        JSONObject r0 = new JSONObject();
        r0.put("navigation_id", this.f);     // Catch: Exception -> L13
    L24:
        r0.put("url", this.i);     // Catch: Exception -> L14
    L20:
        r0.put("container_type", this.o);     // Catch: Exception -> L15
    L26:
        r0.put("click_start", this.j);     // Catch: Exception -> L16
    L22:
        r5.put("nativeBase", r0);     // Catch: JSONException -> L17
        return;
    }

    public final void e(String r7) {
        String r0 = this.i;
        JSONObject r8 = um7.k0(r7);
        String r1 = this.f;
        if (TextUtils.isEmpty(r1) == false) goto L5;
        return;
    L5:
        this.g.put(f(r0), r1);
        this.h.put(r1, f(r0));
        Map r2 = this.a;
        if (r2 != null) goto L8;
        r2 = new LinkedHashMap();
    L8:
        JSONObject r3 = (JSONObject) r2.get(r1);
        if (r3 != null) goto L11;
        r3 = new JSONObject();
    L11:
        Iterator<String> r4 = r8.keys();
    L13:
        if (r4.hasNext() == false) goto L17;
        String r5 = r4.next();
        r3.put(r5, r8.opt(r5));     // Catch: JSONException -> L19
        goto L13
    L17:
        r2.put(r1, r3);
        this.a = r2;
    }
}
