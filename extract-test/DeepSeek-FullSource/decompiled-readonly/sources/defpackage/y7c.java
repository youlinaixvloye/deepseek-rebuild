package defpackage;

import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.Collections;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y7c extends slc {
    public static final JSONObject s = null;

    static {
        JSONObject r0 = new JSONObject();
        s = r0;
        r0.put("_staging_flag", 1);     // Catch: Throwable -> L5
        r0.put("params_for_special", "applog_trace");     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        t r1 = sq6.j();
        sq6 r2 = (sq6) r1;
        r2.g(4, 4, Collections.singletonList("trace"), th, "JSON handle failed", new Object[0]);
    }

    @Override // defpackage.slc
    public final String m() {
        return "trace";
    }

    @Override // defpackage.slc
    public final JSONObject o() {
        JSONObject r0 = new JSONObject();
        r0.put("local_time_ms", this.c);
        r0.put("tea_event_index", this.d);
        r0.put("session_id", this.e);
        long r1 = this.f;
        if (r1 <= 0) goto L6;
        r0.put("user_id", r1);
    L6:
        if (TextUtils.isEmpty(this.g) == false) goto L8;
        Object r2 = JSONObject.NULL;
    L9:
        r0.put("user_unique_id", r2);
        if (TextUtils.isEmpty(this.h) == true) goto L13;
        r0.put("$user_unique_id_type", this.h);
    L13:
        if (TextUtils.isEmpty(this.i) == true) goto L15;
        r0.put(l111l1111llIl.l11l1111I1l, this.i);
    L15:
        r0.put("event", "rangersapplog_trace");
        f(r0, s);
        int r3 = this.k;
        if (r3 == (-1)) goto L18;
        r0.put("nt", r3);
    L18:
        r0.put("datetime", this.n);
        return r0;
    L8:
        r2 = this.g;
        goto L9
    }
}
