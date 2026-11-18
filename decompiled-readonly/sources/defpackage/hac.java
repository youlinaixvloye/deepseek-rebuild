package defpackage;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hac {
    public boolean a;
    public HashMap b;

    public static hac a(JSONObject r6) {
        hac r0 = new hac();
        r0.b = new HashMap();
        boolean r2 = true;
        if (r6.optInt("default", 1) == 1) goto L6;
        r2 = false;
    L6:
        r0.a = r2;
        Iterator<String> r3 = r6.keys();
    L8:
        if (r3.hasNext() == false) goto L14;
        String r4 = r3.next();
        if (TextUtils.equals(r4, "default") == true) goto L8;
        JSONObject r5 = r6.optJSONObject(r4);
        if (r5 == null) goto L8;
        r0.b.put(r4, r5);
        goto L8
    L14:
        return r0;
    }

    public final JSONObject b() {
        JSONObject r0 = new JSONObject();     // Catch: JSONException -> L10
        r0.put("default", this.a ? 1 : 0);     // Catch: JSONException -> L10
        Iterator r3 = this.b.entrySet().iterator();     // Catch: JSONException -> L10
    L6:
        if (r3.hasNext() == false) goto L9;
        Map.Entry r1 = (Map.Entry) r3.next();     // Catch: JSONException -> L10
        r0.put((String) r1.getKey(), (JSONObject) r1.getValue());     // Catch: JSONException -> L10
        goto L6
    L9:
        return r0;
    L10:
        return null;
    }
}
