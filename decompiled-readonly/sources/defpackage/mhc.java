package defpackage;

import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mhc implements yec {
    public String a;
    public String b;
    public String c;
    public JSONObject d;
    public JSONObject e;
    public JSONObject f;
    public JSONObject g;

    public mhc(String r1, String r2, String r3, JSONObject r4, JSONObject r5, JSONObject r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.g = r6;
    }

    @Override // defpackage.yec
    public final JSONObject a() {
    L36:
        return null;
    L3:
        if (this.g != null) goto L5;
        this.g = new JSONObject();     // Catch: JSONException -> L36
    L5:
        this.g.put("log_type", "performance_monitor");     // Catch: JSONException -> L36
        JSONObject r0 = this.g;     // Catch: JSONException -> L36
        r0.put("service", this.a);     // Catch: JSONException -> L36
        if (um7.r0(this.d) == true) goto L14;
        JSONObject r1 = this.g;     // Catch: JSONException -> L36
        r1.put("extra_values", this.d);     // Catch: JSONException -> L36
    L14:
        if (TextUtils.equals("start", this.a) == false) goto L25;
        if (TextUtils.equals("from", this.g.optString("monitor-plugin")) == false) goto L25;
        if (this.e != null) goto L21;
        this.e = new JSONObject();     // Catch: JSONException -> L36
    L21:
        JSONObject r2 = this.e;     // Catch: JSONException -> L36
        r2.put("start_mode", blc.i);     // Catch: JSONException -> L36
    L25:
        if (um7.r0(this.e) == true) goto L30;
        JSONObject r3 = this.g;     // Catch: JSONException -> L36
        r3.put("extra_status", this.e);     // Catch: JSONException -> L36
    L30:
        if (um7.r0(this.f) == true) goto L34;
        JSONObject r4 = this.g;     // Catch: JSONException -> L36
        r4.put("filters", this.f);     // Catch: JSONException -> L36
    L34:
        return this.g;
    }

    @Override // defpackage.yec
    public final boolean b() {
        String r0 = this.b;
        String r1 = this.c;
        if ("fps".equals(this.a) == false) goto L5;
    L38:
        boolean r6 = ch7.a.b(this.a, r0);
    L39:
        if (r6 == false) goto L41;
        return true;
    L41:
        return false;
    L5:
        if ("fps_drop".equals(this.a) == true) goto L38;
        if ("temperature".equals(this.a) == false) goto L10;
    L37:
        r6 = true;
        goto L39
    L10:
        if (l111l1111llIl.l11l1111lIIl.equals(this.a) == true) goto L37;
        if ("battery_summary".equals(this.a) == true) goto L37;
        if ("battery_capacity".equals(this.a) == true) goto L37;
        boolean r2 = "start".equals(this.a);
        String r5 = this.a;
        if (r2 == false) goto L25;
        if (ch7.a.b(r5) == true) goto L37;
        if (ch7.a.c(r0) == true) goto L37;
        r6 = false;
        goto L39
    L25:
        if ("start_trace".equals(r5) == false) goto L31;
        if ("enable_perf_data_collect".equals(r1) == false) goto L29;
        r6 = ch7.a.a(r1);
        goto L39
    L29:
        r6 = ch7.a.b(this.a);
        goto L39
    L31:
        if ("disk".equals(this.a) == true) goto L37;
        if ("operate".equals(this.a) == false) goto L36;
        r6 = ch7.a.a(r1);
        goto L39
    L36:
        r6 = ch7.a.b(this.a);
        goto L39
    }

    @Override // defpackage.yec
    public final String d() {
        return this.a;
    }

    @Override // defpackage.yec
    public final String g() {
        return "performance_monitor";
    }
}
