package defpackage;

import com.apm.insight.c;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class j2c {
    public static final /* synthetic */ int a = 0;

    static {
        new ConcurrentLinkedQueue();
    }

    public static int a(String... r2) {
        return ch7.d(b(), -1, r2);
    }

    public static JSONObject b() {
        String r0 = bic.b().w();
        dgc r1 = (dgc) dgc.c.get(r0);
        if (r1 != null) goto L5;
        return null;
    L5:
        return r1.a;
    }

    public static void c(JSONArray r7, boolean r8) {
        oi7.j("apmconfig", "fromnet " + r8 + " : " + r7);
        if (r8 == false) goto L7;
        Map r0 = zlc.e;
        if (r0 == null) goto L7;
        r0.clear();
    L7:
        int r1 = 0;
        int r2 = 0;
    L9:
        if (r2 >= r7.length()) goto L17;
        JSONObject r3 = r7.optJSONObject(r2);     // Catch: Throwable -> L48
        String r4 = r3.keys().next();     // Catch: Throwable -> L48
        JSONObject r5 = r3.optJSONObject(r4);     // Catch: Throwable -> L48
        oi7.i("update config " + r4 + " : " + r5);     // Catch: Throwable -> L48
        dgc.a(r4, r5);     // Catch: Throwable -> L48
        if (r8 == false) goto L16;
        if (zlc.e != null) goto L15;
        zlc.e = new HashMap();     // Catch: Throwable -> L48
    L15:
        zlc.e.put(r4, String.valueOf(System.currentTimeMillis()));     // Catch: Throwable -> L48
    L16:
        r2 = r2 + 1;
        goto L9
    L17:
        String r6 = bic.b().w();
        String r9 = null;
        if (r7.length() != 0) goto L21;
    L19:
        JSONObject r10 = null;
    L26:
        JSONObject r11 = amc.a;
        if (r10 != null) goto L55;
    L40:
        if (r8 == false) goto L61;
        File r12 = zlc.a;
        nf7.o(new File(gi7.z(bic.a), "apminsight/configCrash/configFile"), r7);     // Catch: IOException -> L46
    L53:
        nf7.n(zlc.c(), zlc.e);     // Catch: Throwable -> L47
        return;
    L62:
        return;
    L61:
        return;
    L55:
        JSONObject r13 = r10.optJSONObject("exception_modules");     // Catch: Throwable -> L35 JSONException -> L45
        if (r13 == null) goto L32;
        r9 = r13.optString("npth");     // Catch: Throwable -> L35 JSONException -> L45
    L32:
        File r14 = new File(gi7.z(bic.a), "apminsight/configCrash/configNative");     // Catch: Throwable -> L35 JSONException -> L45
        if (r9 == null) goto L37;
        JSONObject r15 = new JSONObject(r9);     // Catch: Throwable -> L35 JSONException -> L45
        amc.a = r15;     // Catch: Throwable -> L35 JSONException -> L45
        nf7.p(r14, amc.e(r15));     // Catch: Throwable -> L35 JSONException -> L45
        goto L40
    L37:
        amc.a = new JSONObject();     // Catch: Throwable -> L35 JSONException -> L45
    L35:
        th = move-exception;
        int r16 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L21:
        if (r1 >= r7.length()) goto L19;
        r10 = r7.optJSONObject(r1).optJSONObject(r6);
        if (r10 != null) goto L26;
        r1 = r1 + 1;
        goto L21
    }

    public static boolean d(Object r4) {
        String r5 = k9c.f(r4);
        if (r5 == null) goto L21;
        HashMap r1 = dgc.c;
        dgc r2 = (dgc) r1.get(r5);
        if (r2 == null) goto L21;
        if (r2.a != null) goto L10;
        boolean r3 = false;
    L11:
        if (r3 == false) goto L21;
        dgc r6 = (dgc) r1.get(r5);
        if (r6 != null) goto L15;
    L18:
        boolean r7 = true;
    L19:
        if (r7 == false) goto L21;
        return true;
    L15:
        if (r6.f() == true) goto L18;
        r7 = false;
        goto L19
    L10:
        r3 = r2.b;
    L21:
        return false;
    }

    public static boolean e(String r4) {
        if (dgc.d(r4) == true) goto L5;
        i2c.s();
    L5:
        dgc r5 = (dgc) dgc.c.get(r4);
        if (r5 == null) goto L14;
        JSONObject r1 = r5.a;
        if (r1 == null) goto L14;
        if (1 != ch7.d(r1, 0, new String[]{"crash_module", "switcher"})) goto L14;
        if (r5.f() == false) goto L14;
        return true;
    L14:
        return false;
    }

    public static boolean f() {
        if (a(new String[]{"custom_event_settings", "npth_simple_setting", "disable_looper_monitor"}) != 1) goto L5;
        return true;
    L5:
        return false;
    }

    public static boolean g(String r4) {
        if (dgc.d(r4) == true) goto L5;
        return false;
    L5:
        dgc r5 = (dgc) dgc.c.get(r4);
        if (r5 == null) goto L16;
        JSONObject r0 = r5.a;
        if (r0 == null) goto L16;
        if (1 != ch7.d(r0, 0, new String[]{"crash_module", "upload_alog"})) goto L16;
        if (r5.c() == false) goto L16;
        if (r5.f() == false) goto L16;
        return true;
    L16:
        return false;
    }

    public static boolean h(String r4) {
        if (dgc.d(r4) == true) goto L5;
        return false;
    L5:
        dgc r5 = (dgc) dgc.c.get(r4);
        if (r5 == null) goto L14;
        JSONObject r0 = r5.a;
        if (r0 == null) goto L14;
        if (1 != ch7.d(r0, 0, new String[]{"crash_module", "apmplus_alog_rate"})) goto L14;
        if (r5.f() == false) goto L14;
        return true;
    L14:
        return false;
    }

    public static boolean i() {
        dgc r1 = (dgc) dgc.c.get(k9c.f(c.b));     // Catch: Throwable -> L15
        if (r1 == null) goto L14;
        JSONObject r2 = r1.a;     // Catch: Throwable -> L15
        if (r2 == null) goto L14;
        if (1 != ch7.d(r2, 0, new String[]{"crash_module", "custom_file_sampling_rate"})) goto L14;
        if (r1.c() == false) goto L14;
        if (r1.f() == false) goto L14;
        return true;
    L14:
        return false;
    }

    public static boolean j() {
        dgc r1 = (dgc) dgc.c.get(k9c.f(c.b));     // Catch: Throwable -> L15
        if (r1 == null) goto L14;
        JSONObject r3 = r1.a;     // Catch: Throwable -> L15
        if (r3 == null) goto L14;
        if (1 != ch7.d(r3, 0, new String[]{"exit_module", "switcher"})) goto L14;
        if (1 != ch7.d(r1.a, 0, new String[]{"exit_module", "exit_sampling_rate"})) goto L14;
        if (r1.f() == false) goto L14;
        return true;
    L14:
        return false;
    }
}
