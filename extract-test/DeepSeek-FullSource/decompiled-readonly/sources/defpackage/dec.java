package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dec implements obc {
    @Override // defpackage.obc
    public final boolean a() {
        return true;
    }

    @Override // defpackage.obc
    public final JSONObject b() {
        JSONObject r3 = new JSONObject();     // Catch: Exception -> L4
        r3.put("log_type", "service_monitor");     // Catch: Exception -> L4
        r3.put("service", "apm_error");     // Catch: Exception -> L4
        JSONObject r0 = new JSONObject();     // Catch: Exception -> L4
        r0.put(l11l11I1111l.l111l1111l1Il, "large_data");     // Catch: Exception -> L4
        r3.put("category", r0);     // Catch: Exception -> L4
        return r3;
    L4:
        return null;
    }

    @Override // defpackage.obc
    public final String c() {
        return "service_monitor";
    }
}
