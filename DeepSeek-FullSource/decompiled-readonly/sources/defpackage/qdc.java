package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qdc extends j7c {
    public int g;
    public String h;

    public final JSONObject b() {
        JSONObject r0 = new JSONObject();     // Catch: Throwable -> L20
        r0.put("flags", this.g);     // Catch: Throwable -> L20
        r0.put("tag", this.h);     // Catch: Throwable -> L20
        r0.put("start_time", this.a);     // Catch: Throwable -> L20
        r0.put("end_time", this.b);     // Catch: Throwable -> L20
        r0.put("thread_name", this.c);     // Catch: Throwable -> L20
        r0.put("thread_stack", a());     // Catch: Throwable -> L20
        r0.put("scene", this.e);     // Catch: Throwable -> L20
        r0.put("filters", this.f);     // Catch: Throwable -> L20
        return r0;
    L20:
        return null;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("WakeLockInfo{flags=");
        r0.append(this.g);
        r0.append(", tag=");
        r0.append(this.h);
        r0.append(", startTime=");
        r0.append(this.a);
        r0.append(", endTime=");
        r0.append(this.b);
        r0.append(", threadName=");
        r0.append(this.c);
        r0.append(", threadStack=");
        r0.append(a());
        r0.append(", sense=");
        r0.append(this.e);
        r0.append(", filter=");
        JSONObject r3 = this.f;
        if (r3 == null) goto L5;
        String r4 = r3.toString();
    L7:
        return n31.i(r0, r4, '}');
    L5:
        r4 = BuildConfig.FLAVOR;
        goto L7
    }
}
