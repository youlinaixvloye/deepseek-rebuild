package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ljc implements obc {
    public JSONObject a;
    public int b;
    public p5c c;
    public String d;
    public double e;
    public double f;
    public double g;
    public double h;
    public boolean i;
    public String j;
    public ArrayList k;

    @Override // defpackage.obc
    public final boolean a() {
        return true;
    }

    @Override // defpackage.obc
    public final JSONObject b() {
    L18:
        return null;
    L3:
        if (this.a != null) goto L5;
        this.a = new JSONObject();     // Catch: JSONException -> L18
    L5:
        this.a.put("log_type", "performance_monitor");     // Catch: JSONException -> L18
        JSONObject r0 = this.a;     // Catch: JSONException -> L18
        r0.put("service", this.j);     // Catch: JSONException -> L18
        JSONObject r1 = e();     // Catch: JSONException -> L18
        if (um7.y0(r1) == true) goto L10;
        this.a.put("extra_values", r1);     // Catch: JSONException -> L18
    L10:
        JSONObject r2 = d();     // Catch: JSONException -> L18
        if (um7.y0(r2) == true) goto L13;
        this.a.put("extra_status", r2);     // Catch: JSONException -> L18
    L13:
        JSONObject r3 = f();     // Catch: JSONException -> L18
        if (um7.y0(r3) == true) goto L16;
        this.a.put("filters", r3);     // Catch: JSONException -> L18
    L16:
        return this.a;
    }

    @Override // defpackage.obc
    public final String c() {
        return "performance_monitor";
    }

    public final JSONObject d() {
        JSONObject r0 = new JSONObject();     // Catch: Throwable -> L22
        r0.put("process_name", blc.c());     // Catch: Throwable -> L22
        r0.put("is_main_process", blc.g());     // Catch: Throwable -> L22
        r0.put("scene", this.d);     // Catch: Throwable -> L22
        int r3 = ec1.y(this.b);     // Catch: Throwable -> L22
        if (r3 != 0) goto L12;
        r0.put("data_type", "mix");     // Catch: Throwable -> L22
        return r0;
    L12:
        if (r3 != 1) goto L14;
        r0.put("data_type", "front");     // Catch: Throwable -> L22
        return r0;
    L14:
        if (r3 == 2) goto L16;
        return r0;
    L16:
        r0.put("data_type", "back");     // Catch: Throwable -> L22
        return r0;
    L22:
        th = move-exception;
        Log.e("APM-CPU", "error: " + th.getLocalizedMessage());
        return null;
    }

    public final JSONObject e() {
        ArrayList r0 = this.k;
        double r1 = this.h;
        double r3 = this.f;
        JSONObject r5 = new JSONObject();     // Catch: Throwable -> L40
        double r6 = this.e;     // Catch: Throwable -> L40
        if (r6 > (-1.0d)) goto L7;
    L12:
        double r4 = this.g;     // Catch: Throwable -> L40
        if (r4 > (-1.0d)) goto L16;
    L21:
        if (r0 != null) goto L23;
    L39:
        return r5;
    L23:
        if (r0.isEmpty() == true) goto L39;
        JSONObject r11 = new JSONObject();     // Catch: Throwable -> L40
        Iterator r2 = r0.iterator();     // Catch: Throwable -> L40
    L26:
        if (r2.hasNext() == false) goto L38;
        fkc r7 = (fkc) r2.next();     // Catch: Throwable -> L40
        if (r7 == null) goto L26;
        Object r8 = r7.b;     // Catch: Throwable -> L40
        Object r9 = r7.a;     // Catch: Throwable -> L40
        if (r9 == null) goto L26;
        if (((String) r9).isEmpty() == true) goto L26;
        if (r8 == null) goto L26;
        if (((Double) r8).doubleValue() < 0.0d) goto L26;
        r11.put((String) r9, r8);     // Catch: Throwable -> L40
        goto L26
    L38:
        r5.put("thread_cpu_usage", r11);     // Catch: Throwable -> L40
        goto L39
    L16:
        if (r1 <= (-1.0d)) goto L21;
        r5.put("app_stat_speed", r4);     // Catch: Throwable -> L40
        r5.put("app_max_stat_speed", r1);     // Catch: Throwable -> L40
        goto L21
    L7:
        if (r3 <= (-1.0d)) goto L12;
        r5.put("app_usage_rate", r6);     // Catch: Throwable -> L40
        r5.put("app_max_usage_rate", r3);     // Catch: Throwable -> L40
    L40:
        th = move-exception;
        Log.e("APM-CPU", "error: " + th.getLocalizedMessage());
        return null;
    }

    public final JSONObject f() {
        p5c r0 = this.c;
        JSONObject r1 = h4c.a().b();     // Catch: Throwable -> L24
        r1.put("is_auto_sample", true);     // Catch: Throwable -> L24
        if (r0 != null) goto L8;
    L23:
        return r1;
    L8:
        r1.put("network_type", r0b.L(blc.a));     // Catch: Throwable -> L24
        r1.put("battery_level", r0.c);     // Catch: Throwable -> L24
        r1.put("cpu_hardware", r0.a);     // Catch: Throwable -> L24
        r1.put("is_charging", r0.b);     // Catch: Throwable -> L24
        r1.put("power_save_mode", r0.e);     // Catch: Throwable -> L24
        r1.put("thermal_status", r0.d);     // Catch: Throwable -> L24
        r1.put("battery_thermal", r0.f);     // Catch: Throwable -> L24
        r1.put("is_normal_sample_state", this.i);     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        Log.e("APM-CPU", "error: " + th.getLocalizedMessage());
        return null;
    }
}
