package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sac implements yec {
    public String a;
    public int b;
    public JSONObject c;
    public JSONObject d;
    public JSONObject e;
    public JSONObject f;

    public sac(String r1, int r2, JSONObject r3, JSONObject r4, JSONObject r5, JSONObject r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.yec
    public final JSONObject a() {
        JSONObject r1 = new JSONObject();
        r1.put("log_type", "event_log");     // Catch: JSONException -> L24
        r1.put("service", "event_log");     // Catch: JSONException -> L24
        r1.put("event_name", this.a);     // Catch: JSONException -> L24
        r1.put("status", this.b);     // Catch: JSONException -> L24
        JSONObject r0 = this.c;     // Catch: JSONException -> L24
        if (r0 != null) goto L10;
    L11:
        JSONObject r2 = this.d;     // Catch: JSONException -> L24
        if (r2 != null) goto L14;
    L15:
        JSONObject r3 = this.e;     // Catch: JSONException -> L24
        if (r3 != null) goto L18;
    L19:
        JSONObject r4 = this.f;     // Catch: JSONException -> L24
        if (r4 != null) goto L22;
    L23:
        return r1;
    L22:
        r1.put("extraValue", r4);     // Catch: JSONException -> L24
        goto L23
    L18:
        r1.put("metrics", r3);     // Catch: JSONException -> L24
        goto L19
    L14:
        r1.put("dimension", r2);     // Catch: JSONException -> L24
        goto L15
    L10:
        r1.put("value", r0);     // Catch: JSONException -> L24
    L24:
        return null;
    }

    @Override // defpackage.yec
    public final boolean b() {
        String r1 = this.a;
        return ch7.a.getServiceSwitch(r1);
    }

    @Override // defpackage.yec
    public final String d() {
        return "event_log";
    }

    @Override // defpackage.yec
    public final String g() {
        return "event_log";
    }
}
