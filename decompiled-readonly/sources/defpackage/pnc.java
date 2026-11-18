package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pnc extends bmc {
    public int[] I;
    public int J;
    public int K;
    public int L;
    public boolean M;
    public ArrayList N;

    public final JSONObject r() {
        JSONObject r1 = new JSONObject();     // Catch: JSONException -> L13
        int[] r2 = this.I;     // Catch: JSONException -> L13
        if (r2 == null) goto L16;
        if (r2.length <= 1) goto L16;
        r1.put("x", r2[0]);     // Catch: JSONException -> L13
        r1.put("y", this.I[1]);     // Catch: JSONException -> L13
    L16:
        r1.put("width", this.J);     // Catch: JSONException -> L13
        r1.put("height", this.K);     // Catch: JSONException -> L13
        return r1;
    L13:
        e = move-exception;
        List r5 = this.a;
        l().e(r5, "JSON handle failed", e, new Object[0]);
        return null;
    }
}
