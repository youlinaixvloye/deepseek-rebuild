package defpackage;

import android.text.TextUtils;
import android.util.Log;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j4c implements obc {
    public String a;
    public JSONObject b;

    @Override // defpackage.obc
    public final boolean a() {
        return !TextUtils.isEmpty(this.a);
    }

    @Override // defpackage.obc
    public final JSONObject b() {
        JSONObject r0 = new JSONObject();     // Catch: Exception -> L11
        r0.put("log_type", "service_monitor");     // Catch: Exception -> L11
        r0.put("service", this.a);     // Catch: Exception -> L11
        r0.put("status", 0);     // Catch: Exception -> L11
        JSONObject r3 = this.b;     // Catch: Exception -> L11
        if (r3 != null) goto L9;
    L10:
        return r0;
    L9:
        r0.put("value", r3);     // Catch: Exception -> L11
    L11:
        e = move-exception;
        boolean r1 = x4c.a;
        if (r1 == false) goto L20;
        if (r1 == false) goto L21;
        Log.w("APM-CommonEvent", "toJsonObject Error.", e);
        return null;
    L21:
        return null;
    L20:
        return null;
    }

    @Override // defpackage.obc
    public final String c() {
        return "service_monitor";
    }

    public final String toString() {
        return n31.j(new StringBuilder("CommonEvent{serviceName='"), this.a, "'}");
    }
}
