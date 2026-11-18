package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h4c {
    public static volatile h4c b;
    public ConcurrentHashMap a;

    public static h4c a() {
        if (b != null) goto L16;
        monitor-enter(h4c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (b != null) goto L11;
        h4c r1 = new h4c();     // Catch: Throwable -> L9
        new CopyOnWriteArraySet();     // Catch: Throwable -> L9
        r1.a = new ConcurrentHashMap();     // Catch: Throwable -> L9
        b = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(h4c.class);     // Catch: Throwable -> L9
    L16:
        return b;
    }

    public JSONObject b() {
        JSONObject r0 = new JSONObject();
        Iterator r3 = this.a.entrySet().iterator();     // Catch: JSONException -> L9
    L5:
        if (r3.hasNext() == false) goto L8;
        Map.Entry r1 = (Map.Entry) r3.next();     // Catch: JSONException -> L9
        r0.put((String) r1.getKey(), r1.getValue());     // Catch: JSONException -> L9
    L8:
        return r0;
    }
}
