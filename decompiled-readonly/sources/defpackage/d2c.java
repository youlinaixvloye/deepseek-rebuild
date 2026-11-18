package defpackage;

import android.content.Context;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class d2c {
    public JSONObject a;
    public Header b;

    public d2c() {
        this.a = new JSONObject();
    }

    public static d2c a(long r3, Context r5, String r6) {
        d2c r0 = new d2c();
        r0.e("is_dart", 1);
        r0.e("crash_time", Long.valueOf(r3));
        r0.e("process_name", rc.n());
        r0.e("data", r6);
        rc.h(r5, r0.a);
        return r0;
    }

    public static d2c b(long r3, Context r5, Throwable r6) {
        if (r3 != 0) goto L5;
        r3 = System.currentTimeMillis();
    L5:
        d2c r1 = new d2c();
        r1.e("isJava", 1);
        r1.e("data", nnc.b(r6));
        r1.e("crash_time", Long.valueOf(r3));
        r1.e("process_name", rc.n());
        if (rc.m(r5) == true) goto L8;
        r1.e("remote_process", 1);
    L8:
        return r1;
    }

    public static void i(JSONObject r1, String r2, String r3, String r4) {
        if (r1 == null) goto L12;
        JSONObject r0 = r1.optJSONObject(r2);
        if (r0 == null) goto L10;
    L7:
        r0.put(r3, r4);     // Catch: Throwable -> L9
        return;
    L13:
        return;
    L10:
        r0 = new JSONObject();     // Catch: Throwable -> L9
        r1.put(r2, r0);     // Catch: Throwable -> L9
        goto L7
    }

    public static void j(JSONObject r3, Throwable r4) {
        String r0 = "npth_err_info";
        if (r3.opt("npth_err_info") != null) goto L6;
    L4:
        r3.put(r0, nnc.b(r4));     // Catch: Throwable -> L15
        return;
    L14:
        return;
    L6:
        int r1 = 0;
    L8:
        if (r1 >= 5) goto L19;
        if (r3.opt("npth_err_info" + r1) == null) goto L16;
        r1 = r1 + 1;
        goto L8
    L16:
        r0 = "npth_err_info" + r1;     // Catch: Throwable -> L15
        goto L4
    }

    public static void k(JSONObject r2, Map r3) {
        if (r3 != null) goto L10;
        return;
    L10:
        Iterator r4 = r3.entrySet().iterator();     // Catch: Throwable -> L9
    L5:
        if (r4.hasNext() == false) goto L15;
        Map.Entry r0 = (Map.Entry) r4.next();     // Catch: Throwable -> L9
        r2.put((String) r0.getKey(), r0.getValue());     // Catch: Throwable -> L9
    L15:
        return;
    }

    public static void l(JSONObject r27, JSONObject r28) {
        r27.put("storage", r28);     // Catch: Throwable -> L53
    L4:
        long r3 = r28.optLong("inner_free");
        long r6 = r28.optLong("sdcard_free");
        long r9 = r28.optLong("inner_free_real");
        String r13 = "64M - ";
        if (r3 > ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) goto L8;
        String r1 = "0 - 1K";
    L21:
        if (r9 > ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) goto L24;
        String r4 = "0 - 1K";
    L37:
        if (r6 > ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) goto L40;
        r13 = "0 - 1K";
    L51:
        i(r27, "filters", "inner_free", r1);
        i(r27, "filters", "inner_free_real", r4);
        i(r27, "filters", "sdcard_free", r13);
        return;
    L40:
        if (r6 > 65536) goto L43;
        r13 = "1K - 64K";
        goto L51
    L43:
        if (r6 > 524288) goto L46;
        r13 = "64K - 512K";
        goto L51
    L46:
        if (r6 > 1048576) goto L49;
        r13 = "512K - 1M";
        goto L51
    L49:
        if (r6 > 67108864) goto L51;
        r13 = "1M - 64M";
        goto L51
    L24:
        if (r9 > 65536) goto L27;
        r4 = "1K - 64K";
        goto L37
    L27:
        if (r9 > 524288) goto L30;
        r4 = "64K - 512K";
        goto L37
    L30:
        if (r9 > 1048576) goto L33;
        r4 = "512K - 1M";
        goto L37
    L33:
        if (r9 > 67108864) goto L35;
        r4 = "1M - 64M";
        goto L37
    L35:
        r4 = "64M - ";
        goto L37
    L8:
        if (r3 > 65536) goto L11;
        r1 = "1K - 64K";
        goto L21
    L11:
        if (r3 > 524288) goto L14;
        r1 = "64K - 512K";
        goto L21
    L14:
        if (r3 > 1048576) goto L17;
        r1 = "512K - 1M";
        goto L21
    L17:
        if (r3 > 67108864) goto L19;
        r1 = "1M - 64M";
        goto L21
    L19:
        r1 = "64M - ";
        goto L21
    }

    public static void o(JSONObject r6, JSONObject r7) {
        if (r6 == null) goto L53;
        if (r7 != null) goto L5;
        return;
    L5:
        if (r7.length() <= 0) goto L55;
        Iterator<String> r0 = r7.keys();     // Catch: JSONException -> L32
    L8:
        if (r0.hasNext() == false) goto L56;
        String r1 = r0.next();     // Catch: JSONException -> L32
        Object r2 = r6.opt(r1);     // Catch: JSONException -> L32
        if (r2 == null) goto L12;
        if ((r2 instanceof JSONObject) == true) goto L15;
        if ((r2 instanceof JSONArray) == false) goto L12;
        JSONArray r3 = r7.optJSONArray(r1);     // Catch: JSONException -> L32
        if (r3 == null) goto L8;
        JSONArray r4 = (JSONArray) r2;     // Catch: JSONException -> L32
        int r5 = 0;
        if (r4.length() != 1) goto L29;
        if ((r4.opt(0) instanceof JSONObject) == false) goto L29;
        if ((r3.opt(0) instanceof JSONObject) == false) goto L29;
        JSONObject r8 = r4.getJSONObject(0);     // Catch: JSONException -> L32
        JSONObject r9 = r3.getJSONObject(0);     // Catch: JSONException -> L32
    L16:
        o(r8, r9);     // Catch: JSONException -> L32
    L29:
        if (r5 >= r3.length()) goto L8;
        r4.put(r3.get(r5));     // Catch: JSONException -> L32
        r5 = r5 + 1;
        goto L29
    L15:
        r8 = r6.getJSONObject(r1);     // Catch: JSONException -> L32
        r9 = r7.getJSONObject(r1);     // Catch: JSONException -> L32
    L12:
        r6.put(r1, r7.opt(r1));     // Catch: JSONException -> L32
        goto L8
    L56:
        return;
    L32:
        e = move-exception;
        e.printStackTrace();
        return;
    L55:
        return;
    }

    public static boolean p(String r4) {
        u9c r0 = new u9c(new File(gi7.i(bic.a, r4), "meminfo.txt"));
        r0.c = "VmSize:";
        r0.d = "\\s+";
        r0.e = -1;
        long r1 = r0.a();
        if (NativeImpl.s() == false) goto L6;
        long r2 = Long.MAX_VALUE;
    L10:
        if (r1 <= r2) goto L13;
        return true;
    L13:
        return false;
    L6:
        if (Header.e() == false) goto L8;
        r2 = 3891200;
        goto L10
    L8:
        r2 = 2867200;
        goto L10
    }

    public static boolean s(String r3) {
        u9c r0 = new u9c(new File(gi7.i(bic.a, r3), "fds.txt"));
        r0.c = "Total FD Count:";
        r0.d = ":";
        r0.e = -2;
        if (r0.a() <= 960) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean t(String r3) {
        u9c r0 = new u9c(new File(gi7.i(bic.a, r3), "threads.txt"));
        r0.c = "Total Threads Count:";
        r0.d = ":";
        r0.e = -2;
        if (r0.a() <= 350) goto L6;
        return true;
    L6:
        return false;
    }

    public final void c(long r4) {
        e("app_start_time", Long.valueOf(r4));     // Catch: Exception -> L4
        e("app_start_time_readable", new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss", Locale.getDefault()).format(new Date(r4)));     // Catch: Exception -> L4
        return;
    L4:
        e = move-exception;
        e.printStackTrace();
    }

    public final void d(Header r3) {
        e("header", r3.a);
        this.b = r3;
    }

    public final void e(String r1, Object r2) {
        this.a.put(r1, r2);     // Catch: Exception -> L4
        return;
    L4:
        e = move-exception;
        oi7.p(e);
    }

    public final void f(String r4, String r5) {
        JSONObject r3 = this.a;
        Object r0 = r3.opt("data");
        if ((r0 instanceof JSONArray) == false) goto L6;
        i(((JSONArray) r0).optJSONObject(0), "filters", r4, r5);
        return;
    L6:
        i(r3, "filters", r4, r5);
    }

    public final void g(List r4) {
        JSONArray r0 = new JSONArray();
        if (r4 != null) goto L5;
    L13:
        e("patch_info", r0);
        return;
    L5:
        if (r4.isEmpty() == true) goto L13;
        Iterator r5 = r4.iterator();
    L9:
        if (r5.hasNext() == false) goto L11;
        r0.put((String) r5.next());
        goto L9
    L11:
        e("patch_info", r0);
    }

    public final void h(Map r7) {
        JSONObject r6 = this.a;
        JSONArray r0 = new JSONArray();
        if (r7 != null) goto L12;
    L9:
        r6.put("plugin_info", r0);     // Catch: Exception -> L11
        return;
    L15:
        return;
    L12:
        Iterator r2 = r7.keySet().iterator();     // Catch: Exception -> L11
    L7:
        if (r2.hasNext() == false) goto L9;
        String r3 = (String) r2.next();     // Catch: Exception -> L11
        JSONObject r4 = new JSONObject();     // Catch: Exception -> L11
        r4.put("package_name", r3);     // Catch: Exception -> L11
        r4.put("version_code", r7.get(r3));     // Catch: Exception -> L11
        r0.put(r4);     // Catch: Exception -> L11
        goto L7
    }

    public final boolean m() {
        JSONObject r3 = this.a;
        if (bic.z == true) goto L5;
        return false;
    L5:
        Object r0 = r3.opt("data");
        if ((r0 instanceof JSONArray) == false) goto L9;
        r3 = ((JSONArray) r0).optJSONObject(0);
    L9:
        return !ch7.h(r3);
    }

    public final void n(String r4, String r5) {
        JSONObject r3 = this.a;
        Object r0 = r3.opt("data");
        if ((r0 instanceof JSONArray) == false) goto L6;
        i(((JSONArray) r0).optJSONObject(0), "custom", r4, r5);
        return;
    L6:
        i(r3, "custom", r4, r5);
    }

    public final void q() {
        f("is_64_devices", String.valueOf(Header.e()));
        f("is_64_runtime", String.valueOf(NativeImpl.s()));
        f("is_x86_devices", String.valueOf(Header.g()));
    }

    public final void r(HashMap r5) {
        if (r5 == null) goto L26;
        JSONObject r0 = this.a;
        Object r1 = r0.opt("data");
        if ((r1 instanceof JSONArray) == false) goto L7;
        r0 = ((JSONArray) r1).optJSONObject(0);
    L7:
        if (r0 != null) goto L9;
        JSONObject r2 = new JSONObject();
    L12:
        Iterator r6 = r5.entrySet().iterator();
    L14:
        if (r6.hasNext() == false) goto L18;
        Map.Entry r3 = (Map.Entry) r6.next();
        r2.put((String) r3.getKey(), r3.getValue());     // Catch: JSONException -> L20
        goto L14
    L18:
        e("filters", r2);
        return;
    L9:
        r2 = r0.optJSONObject("filters");
        if (r2 != null) goto L12;
        r2 = new JSONObject();
        e("filters", r2);
        goto L12
    }

    public final Header u() {
        if (this.b != null) goto L6;
        Context r1 = bic.a;
        Header r0 = new Header();
        this.b = r0;
        d(r0);
    L6:
        return this.b;
    }
}
