package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kic implements yec {
    public String a;
    public String b;
    public JSONObject c;
    public JSONObject d;

    @Override // defpackage.yec
    public final JSONObject a() {
    L13:
        return null;
    L3:
        if (this.d != null) goto L5;
        this.d = new JSONObject();     // Catch: JSONException -> L13
    L5:
        this.d.put("log_type", "ui_action");     // Catch: JSONException -> L13
        JSONObject r0 = this.d;     // Catch: JSONException -> L13
        r0.put("action", this.a);     // Catch: JSONException -> L13
        JSONObject r1 = this.d;     // Catch: JSONException -> L13
        r1.put("page", this.b);     // Catch: JSONException -> L13
        JSONObject r2 = this.d;     // Catch: JSONException -> L13
        r2.put("context", this.c);     // Catch: JSONException -> L13
        return this.d;
    }

    @Override // defpackage.yec
    public final boolean b() {
        return ch7.a.b("ui");
    }

    @Override // defpackage.yec
    public final String d() {
        return "ui_action";
    }

    @Override // defpackage.yec
    public final String g() {
        return "ui_action";
    }
}
