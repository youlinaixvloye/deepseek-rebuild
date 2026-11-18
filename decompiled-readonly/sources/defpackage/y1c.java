package defpackage;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y1c {
    public static final ConcurrentHashMap b = null;
    public String a;

    static {
        b = new ConcurrentHashMap();
    }

    public static boolean b(f99 r5) {
        String r6 = (String) r5.d;
        ConcurrentHashMap r0 = b;
        if (r0.containsKey(r6) == false) goto L9;
        long r1 = ((Long) r0.get(r6)).longValue();
        if ((System.currentTimeMillis() - r1) >= 10000) goto L8;
        return false;
    L8:
        r0.put(r6, Long.valueOf(System.currentTimeMillis()));
        return true;
    L9:
        r0.put(r6, Long.valueOf(System.currentTimeMillis()));
        return true;
    }

    public abstract String a();

    public final boolean c(f99 r3) {
        e9c r0 = e9c.b(this.a);
        String r1 = (String) r3.d;
        if (r0.a.get(r1) == Boolean.TRUE) goto L5;
        return true;
    L5:
        if (hm7.j((Context) e9c.b(this.a).c.d) == true) goto L10;
        um7.P(this.a, (String) r3.d, "产物超过阈值，等待WiFi环境执行", 0);
        return false;
    L10:
        return true;
    }

    public abstract boolean d(f99 r1);
}
