package defpackage;

import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.c;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class k9c {
    public static final ConcurrentLinkedQueue a = null;

    static {
        a = new ConcurrentLinkedQueue();
        new ConcurrentHashMap();
    }

    public static JSONArray a(Object r3, Throwable r4, StackTraceElement[] r5) {
        Iterator r0 = a.iterator();
    L4:
        if (r0.hasNext() == false) goto L12;
        c r1 = (c) r0.next();
        if (r1 == null) goto L4;
        if (r1.a != r3) goto L4;
        JSONArray r6 = r1.a(r5, r4);
        JSONArray r7 = new JSONArray();
        JSONObject r8 = new JSONObject();     // Catch: Throwable -> L14
        r8.put("aid", r1.g());     // Catch: Throwable -> L14
        r8.put("lines", r6);     // Catch: Throwable -> L14
        r7.put(r8);     // Catch: Throwable -> L14
    L11:
        return r7;
    L12:
        return null;
    }

    public static JSONArray b(String r7) {
        JSONArray r0 = new JSONArray();
        String[] r8 = r7.split("\n");
        Iterator r1 = a.iterator();
    L4:
        if (r1.hasNext() == false) goto L21;
        c r2 = (c) r1.next();
        if (r2 == null) goto L21;
        String r3 = r2.g();
        int r4 = j2c.a;
        if (dgc.d(r3) == true) goto L10;
        i2c.s();
    L10:
        dgc r5 = (dgc) dgc.c.get(r3);
        if (r5 == null) goto L4;
        JSONObject r6 = r5.a;
        if (r6 == null) goto L4;
        if (1 != ch7.d(r6, 0, new String[]{"crash_module", "switcher"})) goto L4;
        if (r5.f() == false) goto L4;
        JSONArray r9 = r2.b(r8);
        if (ch7.g(r9) == true) goto L4;
        r0.put(r2.c(CrashType.ANR, r9, false));
    L21:
        return r0;
    }

    public static JSONArray c(String r7, JSONArray r8) {
        JSONArray r0 = new JSONArray();
        int r2 = 0;
    L4:
        if (r2 >= r8.length()) goto L30;
        JSONObject r3 = r8.optJSONObject(r2);
        if (r3 == null) goto L29;
        JSONObject r4 = r3.optJSONObject("header");
        if (r4 == null) goto L29;
        String r5 = String.valueOf(r4.opt("aid"));
        if (j2c.e(r5) == false) goto L29;
        String r6 = c.h(r5);     // Catch: Throwable -> L31
        if (TextUtils.isEmpty(r6) == true) goto L18;
        r4.put("x-auth-token", r6);     // Catch: Throwable -> L31
    L18:
        if (TextUtils.isEmpty(r4.optString("package")) == false) goto L20;
    L19:
        r0.put(r3);
        goto L29
    L20:
        JSONArray r9 = r4.optJSONArray("so_list");
        if (ch7.g(r9) == true) goto L29;
        int r10 = 0;
    L24:
        if (r10 >= r9.length()) goto L29;
        if (r7.contains(r9.optString(r10)) == true) goto L19;
        r10 = r10 + 1;
    L29:
        r2 = r2 + 1;
        goto L4
    L30:
        return r0;
    }

    public static JSONArray d(Throwable r7, File r8) {
        JSONArray r0 = new JSONArray();
        StackTraceElement r1 = nnc.a;
        ArrayList r2 = new ArrayList();
        nnc.k(r7, r2);     // Catch: Throwable -> L28
    L4:
        StackTraceElement[] r3 = (StackTraceElement[]) r2.toArray(new StackTraceElement[r2.size()]);
        Iterator r4 = a.iterator();
    L6:
        if (r4.hasNext() == false) goto L23;
        c r5 = (c) r4.next();
        if (r5 == null) goto L23;
        String r6 = r5.g();
        int r9 = j2c.a;
        if (dgc.d(r6) == true) goto L12;
        i2c.s();
    L12:
        dgc r10 = (dgc) dgc.c.get(r6);
        if (r10 == null) goto L21;
        if (r10.c() == false) goto L21;
        if (r10.f() == false) goto L21;
        JSONArray r11 = r5.a(r3, r7);
        if (ch7.g(r11) == true) goto L6;
        r0.put(r5.c(CrashType.JAVA, r11, false));
    L21:
        oi7.i("not enable javaCrash aid: " + r5.g());
    L23:
        if (ch7.g(r0) == false) goto L30;
        return null;
    L30:
        nf7.o(new File(r8, "all_data.json"), r0);     // Catch: IOException -> L29
    L27:
        return r0;
    }

    public static void e(JSONObject r8, JSONArray r9, q5c r10) {
        oi7.i("uploadFromFile with allData " + r9);
        JSONArray r0 = new JSONArray();
        int r2 = 0;
    L4:
        if (r2 >= r9.length()) goto L17;
        JSONObject r3 = r9.optJSONObject(r2);
        if (r3 == null) goto L17;
        if (ch7.d(r3, 0, new String[]{"header", "single_upload"}) != 1) goto L29;
        JSONObject r4 = new JSONObject();
        d2c.o(r4, r8);
        d2c.o(r4, r3);
        r10.a(r4);
    L15:
        r2 = r2 + 1;
        goto L4
    L29:
        String r5 = c.h(ch7.m(r3, new String[]{"header", "aid"}));     // Catch: Throwable -> L26
        if (TextUtils.isEmpty(r5) == true) goto L14;
        JSONObject r6 = (JSONObject) r3.remove("header");     // Catch: Throwable -> L26
        r6.put("x-auth-token", r5);     // Catch: Throwable -> L26
        r3.put("header", r6);     // Catch: Throwable -> L26
    L14:
        r0.put(r3);
    L17:
        if (r0.length() != 0) goto L19;
        return;
    L19:
        JSONObject r11 = new JSONObject();
        d2c.o(r11, r8);
        r11.put("all_data", r0);     // Catch: JSONException -> L22
    L24:
        r10.a(r11);
        return;
    L22:
        e = move-exception;
        e.printStackTrace();
        goto L24
    }

    public static String f(Object r3) {
        Iterator r0 = a.iterator();
    L4:
        if (r0.hasNext() == false) goto L11;
        c r1 = (c) r0.next();
        if (r1 == null) goto L4;
        if (r1.a != r3) goto L4;
        return r1.g();
    L11:
        return null;
    }

    public static JSONArray g() {
        JSONArray r0 = new JSONArray();
        Iterator r1 = a.iterator();
    L4:
        if (r1.hasNext() == false) goto L8;
        c r2 = (c) r1.next();
        if (r2 == null) goto L8;
        r0.put(r2.c(null, null, false));
    L8:
        return r0;
    }

    public static JSONArray h(String r6) {
        JSONArray r0 = new JSONArray();
        Iterator r1 = a.iterator();
    L4:
        if (r1.hasNext() == false) goto L15;
        c r2 = (c) r1.next();
        if (r2 == null) goto L15;
        if (j2c.g(r2.g()) == false) goto L4;
        if (r2.f(r6) == null) goto L4;
        JSONObject r3 = new JSONObject();
        JSONObject r4 = new JSONObject();     // Catch: Throwable -> L16
        r4.put("aid", r2.g());     // Catch: Throwable -> L16
        r3.put("header", r4);     // Catch: Throwable -> L16
        r0.put(r3);     // Catch: Throwable -> L16
    L15:
        return r0;
    }

    public static ArrayList i() {
        ArrayList r0 = new ArrayList();
        Iterator r1 = a.iterator();
    L4:
        if (r1.hasNext() == false) goto L8;
        c r2 = (c) r1.next();
        if (r2 == null) goto L8;
        r0.add(r2.g());
    L8:
        return r0;
    }
}
