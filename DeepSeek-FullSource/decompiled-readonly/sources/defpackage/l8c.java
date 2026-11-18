package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l8c implements obc {
    public double a;
    public double b;
    public String c;
    public boolean d;
    public ArrayList e;

    @Override // defpackage.obc
    public final boolean a() {
        ArrayList r0 = this.e;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.isEmpty() == false) goto L7;
        return false;
    L7:
        if (this.a > 0.0d) goto L9;
        return false;
    L9:
        if (this.b <= 0.0d) goto L16;
        return true;
    L16:
        return false;
    }

    @Override // defpackage.obc
    public final JSONObject b() {
        Object r1 = this.c;
        JSONObject r3 = new JSONObject();
        r3.put("event_type", "cpu_exception_trace");     // Catch: Throwable -> L15
        r3.put("log_type", "cpu_exception_trace");     // Catch: Throwable -> L15
        r3.put("timestamp", System.currentTimeMillis());     // Catch: Throwable -> L15
        r3.put("crash_time", System.currentTimeMillis());     // Catch: Throwable -> L15
        r3.put("is_main_process", blc.g());     // Catch: Throwable -> L15
        r3.put("process_name", blc.c());     // Catch: Throwable -> L15
        if (this.d == false) goto L17;
        r3.put("data_type", "back");     // Catch: Throwable -> L15
    L19:
        r3.put("scene", r1);     // Catch: Throwable -> L15
        r3.put("report_scene", r1);     // Catch: Throwable -> L15
        r3.put("filters", h4c.a().b());     // Catch: Throwable -> L15
        if (blc.k > blc.f()) goto L27;
        long r4 = blc.k;     // Catch: Throwable -> L15
        if (r4 == 0) goto L27;
        r3.put("app_launch_start_time", r4);     // Catch: Throwable -> L15
    L29:
        r3.put("process_speed_avg", this.a);     // Catch: Throwable -> L15
        r3.put("process_speed_max", this.b);     // Catch: Throwable -> L15
        ijc r2 = pic.a;     // Catch: Throwable -> L15
        r3.put("battery_temperature", r2.d);     // Catch: Throwable -> L15
        r3.put("battery_recharge_state", r2.e);     // Catch: Throwable -> L15
        JSONArray r5 = new JSONArray();     // Catch: Throwable -> L15
        Iterator r8 = this.e.iterator();     // Catch: Throwable -> L15
    L37:
        if (r8.hasNext() == false) goto L54;
        vfc r6 = (vfc) r8.next();     // Catch: Throwable -> L15
        if (r6 == null) goto L37;
        JSONObject r7 = new JSONObject();     // Catch: Throwable -> L15
        r7.put("nice", r6.h);     // Catch: Throwable -> L15
        r7.put("weight", Double.valueOf(r6.e));     // Catch: Throwable -> L15
        r7.put("cpu_usage", r6.d);     // Catch: Throwable -> L15
        r7.put("thread_name", r6.b);     // Catch: Throwable -> L15
        r7.put("thread_back_trace", r6.f);     // Catch: Throwable -> L15
        r7.put("thread_id", r6.a);     // Catch: Throwable -> L15
        r5.put(r7);     // Catch: Throwable -> L15
        goto L37
    L54:
        r3.put("threads_info", r5);     // Catch: Throwable -> L15
    L62:
        Log.i("APM-CPU", "exception data: " + r3);
        return r3;
    L27:
        r3.put("app_launch_start_time", blc.f());     // Catch: Throwable -> L15
        goto L29
    L17:
        r3.put("data_type", "front");     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        yf7.s("APM-CPU", "cpu_exception_data_assemble", th);
        JSONObject r9 = new JSONObject();     // Catch: Throwable -> L64
        r9.put("exception", th.getLocalizedMessage());     // Catch: Throwable -> L64
        j4c r10 = new j4c();     // Catch: Throwable -> L64
        r10.a = "cpu_exception_no_stack";     // Catch: Throwable -> L64
        r10.b = r9;     // Catch: Throwable -> L64
        i4c.a(r10);     // Catch: Throwable -> L64
        goto L62
    }

    @Override // defpackage.obc
    public final String c() {
        return "cpu_exception_trace";
    }
}
