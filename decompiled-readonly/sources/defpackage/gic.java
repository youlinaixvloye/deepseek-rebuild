package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gic {
    public long a;
    public long b;
    public volatile boolean c;
    public final vec d;

    public gic(vec r1) {
        this.d = r1;
    }

    public abstract String a();

    public abstract void b(JSONObject r1);

    public final JSONObject c() {
        JSONObject r0 = new JSONObject();
        if (this.c == false) goto L21;
        vec r1 = this.d;
        r0.put("event", "$finder_sdk_monitor");     // Catch: Throwable -> L19
        r0.put("local_time_ms", System.currentTimeMillis());     // Catch: Throwable -> L19
        JSONObject r3 = new JSONObject();     // Catch: Throwable -> L19
        r3.put(l11l11I1111l.l111l1111l1Il, a());     // Catch: Throwable -> L19
        vec r5 = this.d;     // Catch: Throwable -> L19
        if (r5.m == null) goto L16;
        String r6 = r5.m.j();     // Catch: Throwable -> L19
    L17:
        r3.put("session_id", r6);     // Catch: Throwable -> L19
        b(r3);     // Catch: Throwable -> L19
        r0.put("params", r3);     // Catch: Throwable -> L19
        return r0;
    L16:
        r6 = BuildConfig.FLAVOR;
    L19:
        th = move-exception;
        r1.q.c(7, "Run task failed", th, new Object[0]);
    L21:
        return r0;
    }
}
