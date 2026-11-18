package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q2c {
    public static final ConcurrentHashMap a = null;

    static {
        a = new ConcurrentHashMap(4);
    }

    public static void a(JSONArray r10) {
        ConcurrentHashMap r0 = a;
        if (r0 != null) goto L35;
    L32:
        r0.clear();
        return;
    L35:
    L16:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L14
        goto L32
    L5:
        if (r0.isEmpty() == true) goto L32;
        Iterator r1 = r0.entrySet().iterator();     // Catch: Throwable -> L14 JSONException -> L16
    L7:
        if (r1.hasNext() == false) goto L32;
        Map.Entry r2 = (Map.Entry) r1.next();     // Catch: Throwable -> L14 JSONException -> L16
        String r3 = (String) r2.getKey();     // Catch: Throwable -> L14 JSONException -> L16
        jfc r4 = (jfc) r2.getValue();     // Catch: Throwable -> L14 JSONException -> L16
        JSONObject r5 = new JSONObject();     // Catch: Throwable -> L14 JSONException -> L16
        String[] r6 = r3.split("#");     // Catch: Throwable -> L14 JSONException -> L16
        if (r6.length != 2) goto L19;
        r5.put("module_name", r6[0]);     // Catch: Throwable -> L14 JSONException -> L16
        r5.put("span_name", r6[1]);     // Catch: Throwable -> L14 JSONException -> L16
    L22:
        r5.put("start", r4.a);     // Catch: Throwable -> L14 JSONException -> L16
        r5.put("end", r4.b);     // Catch: Throwable -> L14 JSONException -> L16
        r5.put("thread", r4.c);     // Catch: Throwable -> L14 JSONException -> L16
        r10.put(r5);     // Catch: Throwable -> L14 JSONException -> L16
        goto L7
    L19:
        if (r6.length != 1) goto L22;
        r5.put("span_name", r6[0]);     // Catch: Throwable -> L14 JSONException -> L16
        goto L22
    L14:
        th = move-exception;
        r0.clear();
        throw th;
    }
}
