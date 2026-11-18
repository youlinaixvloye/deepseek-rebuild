package defpackage;

import android.app.Application;
import android.util.Log;
import com.ishumei.smantifraud.l111l1111lI1l;
import java.io.PrintWriter;
import java.io.StringWriter;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m5c extends b5c {
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Throwable f;

    public m5c(String r1, String r2, Throwable r3) {
        this.d = r1;
        this.e = r2;
        this.f = r3;
        super(0);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String r5 = this.d;
        String r6 = this.e;
        ji0 r2 = new ji0(n31.g("tag=", r5, " message=", r6), this.f);
        JSONObject r9 = new JSONObject();     // Catch: Throwable -> L35
        r9.put("event_type", "exception");     // Catch: Throwable -> L35
        r9.put("timestamp", System.currentTimeMillis());     // Catch: Throwable -> L35
        StringWriter r4 = new StringWriter();     // Catch: Throwable -> L35
        PrintWriter r7 = new PrintWriter(r4);     // Catch: Throwable -> L35
        r2.printStackTrace(r7);     // Catch: Throwable -> L35
        Throwable r8 = r2.getCause();     // Catch: Throwable -> L35
        if (r8 == null) goto L12;
        r8.printStackTrace(r7);     // Catch: Throwable -> L35
        Throwable r10 = r8.getCause();     // Catch: Throwable -> L35
        if (r10 == null) goto L12;
        r10.printStackTrace(r7);     // Catch: Throwable -> L35
    L12:
        String r11 = r4.toString();     // Catch: Throwable -> L35
        r7.close();     // Catch: Throwable -> L35
        r9.put("stack", r11);     // Catch: Throwable -> L35
        r9.put("exception_type", 1);     // Catch: Throwable -> L35
        r9.put("message", r5 + "_" + r6);     // Catch: Throwable -> L35
        JSONObject r3 = new JSONObject();     // Catch: Throwable -> L35
        r3.put("apm_sdk", "apm6_error");     // Catch: Throwable -> L35
        r3.put("host_aid", String.valueOf(x4c.H()));     // Catch: Throwable -> L35
        r9.put("filters", r3);     // Catch: Throwable -> L35
        JSONObject r12 = new JSONObject();     // Catch: Throwable -> L35
        JSONArray r13 = new JSONArray();     // Catch: Throwable -> L35
        r13.put(r9);     // Catch: Throwable -> L35
        r12.put("data", r13);     // Catch: Throwable -> L35
        JSONObject r14 = new JSONObject();     // Catch: Throwable -> L35
        um7.v0(r14, x4c.e0());     // Catch: Throwable -> L35
        if (x4c.c == null) goto L19;
        um7.v0(r14, xcc.a());     // Catch: Throwable -> L35
    L19:
        r14.put(l111l1111lI1l.l111l11111I1l, "Android");     // Catch: Throwable -> L35
        r14.put("aid", 2085);     // Catch: Throwable -> L35
        r14.put("device_id", x4c.R());     // Catch: Throwable -> L35
        r14.put("channel", x4c.O());     // Catch: Throwable -> L35
        r14.put("version_code", x4c.G0());     // Catch: Throwable -> L35
        r14.put("update_version_code", x4c.A0());     // Catch: Throwable -> L35
        r14.put("device_id", x4c.R());     // Catch: Throwable -> L35
        x4c.c.getClass();     // Catch: Throwable -> L35
        Application r15 = blc.a;     // Catch: Throwable -> L35
        r14.put("uid", 0);     // Catch: Throwable -> L35
        r14.put("process_name", x4c.Q());     // Catch: Throwable -> L35
        r12.put("header", r14);     // Catch: Throwable -> L35
        if (x4c.a == true) goto L32;
    L33:
        m8c.c(m8c.c, r12.toString().getBytes());     // Catch: Throwable -> L35
        return;
    L32:
        Log.e("APM-CustomException", "tag:" + r5 + " message:" + r6, r2);     // Catch: Throwable -> L35
    }
}
