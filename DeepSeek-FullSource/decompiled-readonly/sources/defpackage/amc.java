package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class amc {
    public static JSONObject a;

    static {
        a = new JSONObject();
    }

    public static boolean a(e73 r2) {
        JSONObject r0 = a;
        if (r0 == null) goto L14;
        JSONObject r1 = r0.optJSONObject("java_crash_ignore");
        if (r1 != null) goto L9;
        return false;
    L9:
        if (b(r1.optJSONArray("disable"), r2) == false) goto L13;
        return false;
    L13:
        return b(r1.optJSONArray("enable"), r2);
    L14:
        return false;
    }

    public static boolean b(JSONArray r5, dhc r6) {
        if (ch7.g(r5) == true) goto L16;
        int r0 = 0;
    L7:
        if (r0 >= r5.length()) goto L16;
        JSONObject r2 = r5.optJSONObject(r0);
        if (r2 != null) goto L12;
        int r3 = g9c.a;
        bi7.c("NPTH_CATCH", new IllegalArgumentException("err config: " + r5));
    L15:
        r0 = r0 + 1;
        goto L7
    L12:
        if (c(r2, r6) == false) goto L15;
        return true;
    L16:
        return false;
    }

    public static boolean c(JSONObject r6, dhc r7) {
        Iterator<String> r0 = r6.keys();
        boolean r2 = false;
    L4:
        if (r0.hasNext() == false) goto L21;
        String r3 = r0.next();
        if (TextUtils.isEmpty(r3) == true) goto L4;
        if (r3.startsWith("header_") == false) goto L15;
        if (d(r6.optJSONObject(r3), r7.b(r3.substring(7))) == false) goto L12;
    L20:
        r2 = true;
    L12:
        oi7.i("not match ".concat(r3));
        return false;
    L15:
        if (r3.startsWith("java_") == true) goto L17;
        oi7.i("no rules match ".concat(r3));
        goto L20
    L17:
        if (d(r6.optJSONObject(r3), r7.a(r3.substring(5))) == true) goto L20;
    L21:
        return r2;
    }

    public static boolean d(JSONObject r3, Object r4) {
        JSONArray r0 = r3.optJSONArray("values");
        if (r0.length() != 0) goto L5;
        return false;
    L5:
        String r5 = r3.optString("op");
        String r6 = String.valueOf(r4);
        if (r5.equals("=") == false) goto L10;
        return r6.equals(String.valueOf(r0.opt(0)));
    L10:
        if (r5.equals("in") == false) goto L19;
        int r7 = 0;
    L13:
        if (r7 >= r0.length()) goto L19;
        if (String.valueOf(r0.opt(r7)).equals(r6) == true) goto L16;
        r7 = r7 + 1;
        goto L13
    L16:
        return true;
    L19:
        return false;
    }

    public static JSONObject e(JSONObject r12) {
        Iterator<String> r0 = r12.keys();
        dhc r1 = new dhc();
        JSONObject r2 = new JSONObject();
    L4:
        if (r0.hasNext() == false) goto L33;
        String r3 = r0.next();
        if ("configType".equals(r3) == true) goto L4;
        JSONObject r4 = r12.optJSONObject(r3);
        if (r4 == null) goto L10;
        if (b(r4.optJSONArray("disable"), r1) == true) goto L13;
        JSONArray r5 = r4.optJSONArray("enable");
        JSONArray r7 = new JSONArray();
        if (ch7.g(r5) == true) goto L29;
        int r8 = 0;
    L20:
        if (r8 >= r5.length()) goto L29;
        JSONObject r9 = r5.optJSONObject(r8);
        if (r9 != null) goto L25;
        int r10 = g9c.a;
        bi7.c("NPTH_CATCH", new IllegalArgumentException("err config: " + r5));
    L27:
        r8 = r8 + 1;
        goto L20
    L25:
        if (c(r9, r1) == false) goto L27;
        r7.put(r9);
    L29:
        if (ch7.g(r7) == true) goto L30;
        r2.put(r3, new JSONObject().put("enable", r7));     // Catch: JSONException -> L34
        goto L4
    L30:
        StringBuilder r6 = new StringBuilder("not match ");
    L14:
        r6.append(r3);
        oi7.i(r6.toString());
        goto L4
    L13:
        r6 = new StringBuilder("match diable ");
        goto L14
    L10:
        int r11 = g9c.a;
        bi7.c("NPTH_CATCH", new IllegalArgumentException(n31.f("err config with key: ", r3)));
        goto L4
    L33:
        return r2;
    }
}
