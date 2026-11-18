package defpackage;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gkc {
    public static void a(JSONObject r13) {
        JSONArray r14 = r13.getJSONArray("list");     // Catch: JSONException -> L21
        if (r14 != null) goto L6;
        return;
    L6:
        if (r14.length() <= 0) goto L28;
        int r1 = r14.length();     // Catch: JSONException -> L21
        int r3 = 0;
    L8:
        if (r3 >= r1) goto L29;
        JSONObject r4 = r14.optJSONObject(r3);     // Catch: JSONException -> L21
        JSONArray r5 = r4.getJSONArray("data");     // Catch: JSONException -> L21
        JSONArray r6 = new JSONArray();     // Catch: JSONException -> L21
        if (r5 != null) goto L12;
    L18:
        r4.put("data", r6);     // Catch: JSONException -> L21
        r3 = r3 + 1;
        goto L8
    L12:
        if (r5.length() <= 0) goto L18;
        int r7 = r5.length();     // Catch: JSONException -> L21
        int r8 = 0;
    L14:
        if (r8 >= r7) goto L18;
        JSONObject r9 = r5.optJSONObject(r8);     // Catch: JSONException -> L21
        JSONObject r10 = new JSONObject();     // Catch: JSONException -> L21
        r10.put("payload", r9);     // Catch: JSONException -> L21
        r10.put("log_type", r9.opt("service"));     // Catch: JSONException -> L21
        r6.put(r10);     // Catch: JSONException -> L21
        r8 = r8 + 1;     // Catch: JSONException -> L21
        goto L14
    L29:
        return;
    L28:
        return;
    L21:
        e = move-exception;
        e.printStackTrace();
    }
}
