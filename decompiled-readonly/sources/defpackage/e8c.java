package defpackage;

import android.text.TextUtils;
import android.util.Log;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e8c implements obc {
    public final String a;
    public final JSONObject b;

    public e8c(String r1, JSONObject r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.obc
    public final boolean a() {
        return !TextUtils.isEmpty(this.a);
    }

    @Override // defpackage.obc
    public final JSONObject b() {
        JSONObject r0 = this.b;     // Catch: Exception -> L8
        if (r0 != null) goto L6;
        r0 = new JSONObject();     // Catch: Exception -> L8
    L6:
        r0.put("log_type", this.a);     // Catch: Exception -> L8
        return r0;
    L8:
        e = move-exception;
        boolean r1 = x4c.a;
        if (r1 == false) goto L17;
        if (r1 == false) goto L18;
        Log.w("APM-CommonEvent", "toJsonObject Error.", e);
        return null;
    L18:
        return null;
    L17:
        return null;
    }

    @Override // defpackage.obc
    public final String c() {
        return this.a;
    }

    public final String toString() {
        return n31.j(new StringBuilder("Apm5LegacyEvent{logType='"), this.a, "'}");
    }
}
