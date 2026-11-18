package defpackage;

import android.util.Log;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public abstract class zlc {
    public static File a = null;
    public static volatile boolean b = false;
    public static volatile boolean c = false;
    public static volatile long d;
    public static Map e;

    static {
        d = System.currentTimeMillis();
        e = null;
    }

    public static boolean a() {
        File r0 = c();
        Map r2 = e;     // Catch: Throwable -> L6
        if (r2 != null) goto L8;
        r2 = nf7.E(r0);     // Catch: Throwable -> L6
    L8:
        e = r2;     // Catch: Throwable -> L6
        if (r2 != null) goto L13;
        e = new HashMap();     // Catch: Throwable -> L6
        return true;
    L13:
        if (r2.size() < k9c.a.size()) goto L20;
        Iterator r1 = k9c.i().iterator();     // Catch: Throwable -> L6
    L17:
        if (r1.hasNext() == false) goto L21;
        if (e.containsKey((String) r1.next()) == true) goto L17;
    L21:
        long r3 = System.currentTimeMillis();     // Catch: Throwable -> L6
        Iterator r4 = e.entrySet().iterator();     // Catch: Throwable -> L6
        boolean r5 = false;
    L23:
        if (r4.hasNext() == false) goto L34;
        Map.Entry r6 = (Map.Entry) r4.next();     // Catch: Throwable -> L6
        long r7 = Long.decode((String) r6.getValue()).longValue();     // Catch: Throwable -> L32
        if (dgc.d((String) r6.getKey()) == false) goto L23;
    L30:
        if ((r3 - r7) <= dgc.e((String) r6.getKey())) goto L23;
        r5 = true;
    L32:
        th = move-exception;
        oi7.l(th);     // Catch: Throwable -> L6
        goto L23
    L34:
        if (r5 == false) goto L37;
        String r8 = "config should be updated";
    L36:
        oi7.i(r8);     // Catch: Throwable -> L6
        return r5;
    L37:
        r8 = "config should not be updated";
    L20:
        return true;
    L6:
        th = move-exception;
        Log.e("npth", "err", th);
        return true;
    }

    public static void b() {
        if (b == false) goto L5;
        return;
    L5:
        if (cmc.a == false) goto L16;
        c = true;     // Catch: Throwable -> L12
        File r1 = new File(gi7.z(bic.a), "apminsight/configCrash/configFile");     // Catch: Throwable -> L12
        if (r1.exists() == false) goto L17;
        j2c.c(new JSONArray(nf7.f(r1)), false);     // Catch: Throwable -> L12
        b = true;     // Catch: Throwable -> L12
        return;
    L17:
        return;
    L16:
        return;
    }

    public static File c() {
        if (a != null) goto L6;
        a = new File(gi7.z(bic.a), "apminsight/configCrash/configInvalid");
    L6:
        return a;
    }
}
