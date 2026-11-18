package defpackage;

import com.apm.insight.c;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class jmc {
    public static final ConcurrentHashMap a = null;

    static {
        a = new ConcurrentHashMap();
    }

    public static boolean a(Object r2) {
        if (r2 != null) goto L4;
        r2 = c.b;
    L4:
        int r0 = j2c.a;
        String r3 = k9c.f(r2);     // Catch: Throwable -> L13
        if (dgc.d(r3) == true) goto L12;
        JSONObject r4 = ((dgc) dgc.c.get(r3)).a;     // Catch: Throwable -> L13
        if (r4 == null) goto L12;
        ch7.d(r4, 100, new String[]{"error_module", "all_limit"});     // Catch: Throwable -> L13
    L12:
        return b("ensure_all", 100);
    }

    public static synchronized boolean b(String r8, long r9) {
        monitor-enter(jmc.class);
        boolean r1 = false;
        if (r8 != null) goto L21;
        monitor-exit(jmc.class);
        return false;
    L21:
        ConcurrentHashMap r2 = a;     // Catch: Throwable -> L11
        Long r3 = (Long) r2.get(r8);     // Catch: Throwable -> L11
        if (r3 != null) goto L13;
        r3 = 0L;     // Catch: Throwable -> L11
    L13:
        r2.put(r8, Long.valueOf(r3.longValue() + 1));     // Catch: Throwable -> L11
        if (r3.longValue() < r9) goto L17;
        r1 = true;
    L17:
        monitor-exit(jmc.class);
        return r1;
    L11:
        th = move-exception;
        throw th;
    }
}
