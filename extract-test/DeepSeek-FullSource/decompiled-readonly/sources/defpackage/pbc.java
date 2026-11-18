package defpackage;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pbc implements obc {
    public JSONArray a;

    @Override // defpackage.obc
    public final boolean a() {
        return true;
    }

    @Override // defpackage.obc
    public final JSONObject b() {
        JSONArray r3 = this.a;
        JSONObject r4 = new JSONObject().put("wrapper_array_data", r3);     // Catch: Exception -> L5
        r4.put("log_type", "tracing");     // Catch: Exception -> L5
        r4.put("wrapper_type_description", 1);     // Catch: Exception -> L5
        return r4;
    L5:
        return null;
    }

    @Override // defpackage.obc
    public final String c() {
        return "tracing";
    }
}
