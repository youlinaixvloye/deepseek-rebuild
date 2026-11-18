package com.ishumei.sdk.captcha;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class O000O00000o0O {
    public static String O0000O000000oO(Context r3) {
        if (r3 == null) goto L42;
        ConnectivityManager r4 = (ConnectivityManager) r3.getSystemService("connectivity");
        if (r4 == null) goto L42;
        NetworkInfo r5 = r4.getActiveNetworkInfo();     // Catch: Throwable -> L43
        if (r5 == null) goto L42;
        if (r5.getType() != 1) goto L16;
        return "wifi";
    L16:
        if (r5.getType() != 0) goto L42;
        int r6 = r5.getSubtype();
        if (r6 == 4) goto L40;
        if (r6 != 1) goto L21;
        return "2g";
    L21:
        if (r6 != 2) goto L24;
        return "2g";
    L24:
        if (r6 != 3) goto L26;
        return "3g";
    L26:
        if (r6 != 8) goto L28;
        return "3g";
    L28:
        if (r6 != 6) goto L30;
        return "3g";
    L30:
        if (r6 != 5) goto L32;
        return "3g";
    L32:
        if (r6 != 12) goto L35;
        return "3g";
    L35:
        if (r6 != 13) goto L42;
        return "4g";
    L40:
        return "2g";
    L42:
        return "unknown";
    }

    public static JSONArray O0000O000000oO(Object r4) {
        if (r4.getClass().isArray() == false) goto L9;
        int r0 = Array.getLength(r4);
        JSONArray r1 = new JSONArray();
        int r2 = 0;
    L5:
        if (r2 >= r0) goto L7;
        r1.put(O000O00000OoO(Array.get(r4, r2)));
        r2 = r2 + 1;
        goto L5
    L7:
        return r1;
    L9:
        throw new JSONException("Not a primitive data: " + r4.getClass());
    }

    public static JSONArray O0000O000000oO(Collection r2) {
        JSONArray r0 = new JSONArray();
        if (r2 == null) goto L8;
        Iterator r3 = r2.iterator();
    L6:
        if (r3.hasNext() == false) goto L8;
        r0.put(O000O00000OoO(r3.next()));
    L8:
        return r0;
    }

    public static JSONObject O0000O000000oO(Map<?, ?> r3) {
        JSONObject r0 = new JSONObject();
        Iterator<Map.Entry<?, ?>> r4 = r3.entrySet().iterator();     // Catch: Exception -> L14
    L5:
        if (r4.hasNext() == false) goto L12;
        Map.Entry<?, ?> r1 = r4.next();     // Catch: Exception -> L14
        String r2 = (String) r1.getKey();     // Catch: Exception -> L14
        if (r2 == null) goto L11;
        r0.put(r2, O000O00000OoO(r1.getValue()));     // Catch: JSONException -> L13 Exception -> L14
        goto L5
    L11:
        throw new NullPointerException("key == null");     // Catch: Exception -> L14
    L12:
        return r0;
    }

    private static Object O000O00000OoO(Object r3) {
        if (r3 != null) goto L6;
        return null;
    L6:
        if ((r3 instanceof JSONArray) == false) goto L8;
        return r3;
    L8:
        if ((r3 instanceof JSONObject) == false) goto L48;
        return r3;
    L48:
        if ((r3 instanceof Collection) == false) goto L15;
        return O0000O000000oO((Collection) r3);
    L15:
        if (r3.getClass().isArray() == false) goto L19;
        return O0000O000000oO(r3);
    L19:
        if ((r3 instanceof Map) == false) goto L23;
        return O0000O000000oO((Map) r3);
    L23:
        if ((r3 instanceof Boolean) == false) goto L25;
        return r3;
    L25:
        if ((r3 instanceof Byte) == false) goto L27;
        return r3;
    L27:
        if ((r3 instanceof Character) == false) goto L29;
        return r3;
    L29:
        if ((r3 instanceof Double) == false) goto L31;
        return r3;
    L31:
        if ((r3 instanceof Float) == false) goto L33;
        return r3;
    L33:
        if ((r3 instanceof Integer) == false) goto L35;
        return r3;
    L35:
        if ((r3 instanceof Long) == false) goto L37;
        return r3;
    L37:
        if ((r3 instanceof Short) == false) goto L39;
        return r3;
    L39:
        if ((r3 instanceof String) == false) goto L42;
        return r3;
    L42:
        if (r3.getClass().getPackage().getName().startsWith("java.") == false) goto L45;
        return r3.toString();
    L45:
        return null;
    }
}
