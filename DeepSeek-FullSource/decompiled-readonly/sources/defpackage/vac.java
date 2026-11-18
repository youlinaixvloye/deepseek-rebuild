package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vac {
    public int a;
    public final JSONObject b;
    public final ArrayList c;
    public final wn3 d;
    public final oac e;
    public JSONObject f;
    public final bw g;
    public final z80 h;
    public final yr2 i;
    public final hg j;
    public final dac k;
    public String l;
    public String m;
    public final sx6 n;

    public vac() {
        this.a = 0;
        this.b = new JSONObject();
        this.c = new ArrayList();
        this.d = new wn3();
        this.e = new oac();
        this.f = new JSONObject();
        this.g = new bw();
        this.h = new z80();
        this.i = new yr2();
        this.j = new hg();
        this.k = new dac();
        sx6 r0 = new sx6(1);
        r0.b = BuildConfig.FLAVOR;
        r0.c = blc.g();
        this.n = r0;
    }

    public final String toString() {
        sx6 r0 = this.n;
        yr2 r1 = this.i;
        hg r3 = this.j;
        bw r4 = this.g;
        wn3 r5 = this.d;
        oac r6 = this.e;
        z80 r7 = this.h;
        JSONObject r8 = this.b;
        JSONObject r9 = new JSONObject();
        ArrayList r10 = this.c;
        if (r10.isEmpty() == true) goto L165;
        JSONArray r11 = new JSONArray();
        Iterator r12 = r10.iterator();
    L6:
        if (r12.hasNext() == false) goto L173;
        r11.put(((kac) r12.next()).a);
        goto L6
    L173:
        r9.put("address_list", r11);     // Catch: JSONException -> L10
    L10:
        e = move-exception;
        e.printStackTrace();
    L165:
        r8.put("dns", r9);     // Catch: JSONException -> L14
    L16:
        JSONObject r13 = new JSONObject();
        r13.put("remote", r5.a);     // Catch: JSONException -> L25
        r13.put("remote_host", r5.b);     // Catch: JSONException -> L25
        r13.put("remote_port", r5.c);     // Catch: JSONException -> L25
        r13.put("socket_reused", r5.d);     // Catch: JSONException -> L25
    L167:
        r8.put("socket", r13);     // Catch: JSONException -> L29
    L31:
        JSONObject r14 = new JSONObject();
        r14.put("code", r6.a);     // Catch: JSONException -> L42
        r14.put("sent_bytes", r6.b);     // Catch: JSONException -> L42
        r14.put("received_bytes", r6.c);     // Catch: JSONException -> L42
        r14.put("via_proxy", r6.d);     // Catch: JSONException -> L42
        r14.put("network_accessed", r6.e);     // Catch: JSONException -> L42
    L177:
        r8.put("response", r14);     // Catch: JSONException -> L46
    L48:
        JSONObject r15 = new JSONObject();
        JSONObject r16 = new JSONObject();
        r16.put("duration", r4.b);     // Catch: JSONException -> L57
        r16.put("request_sent_time", r4.c);     // Catch: JSONException -> L57
        r16.put("response_recv_time", r4.d);     // Catch: JSONException -> L57
        r16.put("start_time", r4.a);     // Catch: JSONException -> L57
        r15.put("request", r16);     // Catch: JSONException -> L57
    L59:
        JSONObject r17 = new JSONObject();
        r17.put("ttfb", r7.e);     // Catch: JSONException -> L72
        r17.put("dns", r7.a);     // Catch: JSONException -> L72
        r17.put("tcp", r7.b);     // Catch: JSONException -> L72
        r17.put("ssl", r7.c);     // Catch: JSONException -> L72
        r17.put("send", r7.d);     // Catch: JSONException -> L72
        r17.put("header_recv", r7.f);     // Catch: JSONException -> L72
        r17.put("body_recv", r7.g);     // Catch: JSONException -> L72
        r15.put("detailed_duration", r17);     // Catch: JSONException -> L72
    L183:
        r8.put("timing", r15);     // Catch: JSONException -> L76
    L78:
        JSONObject r2 = new JSONObject();
        r2.put("method", r1.a);     // Catch: JSONException -> L83
        r2.put("url", r1.b);     // Catch: JSONException -> L83
    L175:
        r8.put("base", r2);     // Catch: JSONException -> L87
    L89:
        JSONObject r18 = new JSONObject();
        r18.put("stack", (String) r3.b);     // Catch: JSONException -> L98
        r18.put("error_msg", (String) r3.c);     // Catch: JSONException -> L98
        r18.put("error_class", (String) r3.d);     // Catch: JSONException -> L98
        r18.put("error_code", r3.a);     // Catch: JSONException -> L98
    L179:
        r8.put("error", r18);     // Catch: JSONException -> L102
    L104:
        JSONObject r19 = new JSONObject();
        dac r20 = this.k;     // Catch: JSONException -> L108
        r20.d = 0;     // Catch: JSONException -> L108
        if (r20.c == false) goto L110;
        r20.d = 5;     // Catch: JSONException -> L108
    L119:
        r19.put("cache_type", r20.d);     // Catch: JSONException -> L108
    L155:
        r8.put("cache", r19);     // Catch: JSONException -> L124
    L126:
        JSONObject r21 = new JSONObject();
        r21.put("libcore", r0.b);     // Catch: JSONException -> L131
        r21.put("version", BuildConfig.FLAVOR);     // Catch: JSONException -> L131
        r21.put("is_main_process", r0.c);     // Catch: JSONException -> L131
    L181:
        r8.put("other", r21);     // Catch: JSONException -> L135
    L151:
    L141:
        th = move-exception;
        th.printStackTrace();
    L150:
        return r8.toString();
    L138:
        if (TextUtils.isEmpty(this.l) == true) goto L144;
        r8.put("external_trace_id", this.l);     // Catch: Throwable -> L141
    L144:
        if (TextUtils.isEmpty(this.m) == true) goto L150;
        r8.put("x-rum-traceparent", this.m);     // Catch: Throwable -> L141
    L135:
        e = move-exception;
        e.printStackTrace();
    L131:
        e = move-exception;
        e.printStackTrace();
    L124:
        e = move-exception;
        e.printStackTrace();
        goto L126
    L110:
        boolean r22 = r20.b;     // Catch: JSONException -> L108
        boolean r23 = r20.a;
        if (r22 == false) goto L116;
        if (r23 == false) goto L119;
        r20.d = 3;     // Catch: JSONException -> L108
        goto L119
    L116:
        if (r23 == false) goto L119;
        r20.d = 1;     // Catch: JSONException -> L108
    L108:
        e = move-exception;
        e.printStackTrace();
    L102:
        e = move-exception;
        e.printStackTrace();
    L98:
        e = move-exception;
        e.printStackTrace();
    L87:
        e = move-exception;
        e.printStackTrace();
    L83:
        e = move-exception;
        e.printStackTrace();
    L76:
        e = move-exception;
        e.printStackTrace();
    L72:
        e = move-exception;
        e.printStackTrace();
    L57:
        e = move-exception;
        e.printStackTrace();
    L46:
        e = move-exception;
        e.printStackTrace();
    L42:
        e = move-exception;
        e.printStackTrace();
    L29:
        e = move-exception;
        e.printStackTrace();
    L25:
        e = move-exception;
        e.printStackTrace();
    L14:
        e = move-exception;
        e.printStackTrace();
        goto L16
    }
}
