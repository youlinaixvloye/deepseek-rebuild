package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sic {
    public long a;
    public long b;
    public long c;
    public int d;
    public int e;
    public long f;
    public long g;
    public String h;

    public final JSONObject a() {
        JSONObject r0 = new JSONObject();
        r0.put("msg", xic.a(this.h));     // Catch: JSONException -> L5
        r0.put("cpuDuration", this.g);     // Catch: JSONException -> L5
        r0.put("duration", this.f);     // Catch: JSONException -> L5
        r0.put(l11l11I1111l.l111l1111l1Il, this.d);     // Catch: JSONException -> L5
        r0.put("count", this.e);     // Catch: JSONException -> L5
        r0.put("messageCount", this.e);     // Catch: JSONException -> L5
        r0.put("lastDuration", this.b - this.c);     // Catch: JSONException -> L5
        r0.put("start", this.a);     // Catch: JSONException -> L5
        r0.put("end", this.b);     // Catch: JSONException -> L5
        r0.put("block_uuid", null);     // Catch: JSONException -> L5
        r0.put("sblock_uuid", null);     // Catch: JSONException -> L5
        r0.put("belong_frame", false);     // Catch: JSONException -> L5
        return r0;
    L5:
        e = move-exception;
        e.printStackTrace();
        return r0;
    }
}
