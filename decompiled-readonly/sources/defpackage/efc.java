package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class efc implements yec {
    public JSONObject a;

    @Override // defpackage.yec
    public final JSONObject a() {
        JSONObject r1 = new JSONObject();
        r1.put("log_type", "flutter");     // Catch: JSONException -> L7
        r1.put("service", "flutter");     // Catch: JSONException -> L7
        r1.put("flutter_module", this.a);     // Catch: JSONException -> L7
        return r1;
    L7:
        return null;
    }

    @Override // defpackage.yec
    public final boolean b() {
        return true;
    }

    @Override // defpackage.yec
    public final String d() {
        return "flutter";
    }

    @Override // defpackage.yec
    public final String g() {
        return "flutter";
    }
}
