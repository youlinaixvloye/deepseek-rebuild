package defpackage;

import com.ishumei.smantifraud.l1l11I1l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a4c {
    public final String a;
    public final HashMap b;
    public long c;

    public a4c(String r3) {
        this.c = 0;
        this.a = r3;
        this.b = new HashMap();
    }

    public final JSONObject a() {
        JSONObject r1 = new JSONObject();
        r1.put("biz", this.a);     // Catch: JSONException -> L16
        r1.put("usage", this.c);     // Catch: JSONException -> L16
        JSONArray r2 = new JSONArray();     // Catch: JSONException -> L16
        HashMap r7 = this.b;
        if (r7 != null) goto L7;
    L14:
        r1.put(l1l11I1l.l11l1111I11l, r2);     // Catch: JSONException -> L16
        goto L15
    L7:
        if (r7.size() <= 0) goto L14;
        Iterator r8 = r7.entrySet().iterator();     // Catch: JSONException -> L16
    L10:
        if (r8.hasNext() == false) goto L14;
        Map.Entry r3 = (Map.Entry) r8.next();     // Catch: JSONException -> L16
        JSONObject r4 = new JSONObject();     // Catch: JSONException -> L16
        r4.put("source_id", r3.getKey());     // Catch: JSONException -> L16
        r4.put("usage", r3.getValue());     // Catch: JSONException -> L16
        r2.put(r4);     // Catch: JSONException -> L16
    L15:
        return r1;
    }

    public final JSONObject b(long r8) {
        JSONObject r1 = new JSONObject();
        r1.put("biz", this.a);     // Catch: JSONException -> L18
        r1.put("usage", this.c);     // Catch: JSONException -> L18
        JSONArray r2 = new JSONArray();     // Catch: JSONException -> L18
        HashMap r7 = this.b;
        if (r7 != null) goto L7;
    L16:
        r1.put(l1l11I1l.l11l1111I11l, r2);     // Catch: JSONException -> L18
        goto L17
    L7:
        if (r7.size() <= 0) goto L16;
        Iterator r9 = r7.entrySet().iterator();     // Catch: JSONException -> L18
    L10:
        if (r9.hasNext() == false) goto L16;
        Map.Entry r3 = (Map.Entry) r9.next();     // Catch: JSONException -> L18
        if (((Long) r3.getValue()).longValue() < r8) goto L10;
        JSONObject r4 = new JSONObject();     // Catch: JSONException -> L18
        r4.put("source_id", r3.getKey());     // Catch: JSONException -> L18
        r4.put("usage", r3.getValue());     // Catch: JSONException -> L18
        r2.put(r4);     // Catch: JSONException -> L18
    L17:
        return r1;
    }

    public final void c(String r4, long r5) {
        HashMap r0 = this.b;
        if (r0.containsKey(r4) == false) goto L5;
        r0.put(r4, Long.valueOf(((Long) r0.get(r4)).longValue() + r5));
    L6:
        this.c += r5;
        return;
    L5:
        r0.put(r4, Long.valueOf(r5));
        goto L6
    }
}
