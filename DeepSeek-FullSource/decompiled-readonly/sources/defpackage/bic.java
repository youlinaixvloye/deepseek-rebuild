package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import com.apm.insight.CrashType;
import com.apm.insight.ExitType;
import com.apm.insight.runtime.ConfigManager;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class bic {
    public static String A = null;
    public static Context a = null;
    public static Application b = null;
    public static long c = 0;
    public static String d = "default";
    public static boolean e = false;
    public static f5c f;
    public static final ConfigManager g = null;
    public static final f99 h = null;
    public static volatile ConcurrentHashMap i;
    public static yr2 j;
    public static volatile String k;
    public static final Object l = null;
    public static volatile int m;
    public static volatile String n;
    public static int o;
    public static dh5 p;
    public static int q;
    public static boolean r;
    public static boolean s;
    public static boolean t;
    public static boolean u;
    public static boolean v;
    public static boolean w;
    public static boolean x;
    public static boolean y;
    public static boolean z;

    static {
        g = new ConfigManager();
        f99 r0 = new f99(9);
        r0.b = new HashMap();
        r0.c = new HashMap();
        r0.d = new HashMap();
        r0.e = null;
        h = r0;
        j = null;
        k = null;
        l = new Object();
        m = 0;
        o = 0;
        p = null;
        q = ExitType.NONE.type;
        r = false;
        if (Build.VERSION.SDK_INT >= 31) goto L5;
    L8:
        boolean r2 = true;
    L9:
        s = r2;
        t = true;
        u = true;
        v = false;
        w = true;
        x = false;
        y = true;
        z = true;
        A = null;
        return;
    L5:
        if (rec.d() == false) goto L8;
        r2 = false;
        goto L9
    }

    public static cl8 a(String r1, HashMap r2, boolean r3) {
        dh5 r0 = p;
        if (r0 == null) goto L10;
        if ((r0 instanceof yic) == true) goto L10;
        return new tlc(r3, r1, r2);
    L10:
        return new klc(r3, r1, r2);
    }

    public static f5c b() {
        if (f != null) goto L6;
        f = new f5c(a, new xcc(), null);
    L6:
        return f;
    }

    public static String c(long r1, CrashType r3, boolean r4, boolean r5) {
        StringBuilder r0 = new StringBuilder();
        r0.append(r1);
        r0.append("_");
        r0.append(r3.getName());
        r0.append('_');
        r0.append(g());
        r0.append('_');
        String r2 = "normal_";
        if (r4 == false) goto L5;
        String r6 = "oom_";
    L6:
        r0.append(r6);
        r0.append(c);
        r0.append('_');
        if (r5 == false) goto L9;
        r2 = "ignore_";
    L9:
        r0.append(r2);
        r0.append(Long.toHexString(new Random().nextLong()));
        r0.append("G");
        return r0.toString();
    L5:
        r6 = "normal_";
        goto L6
    }

    public static void d(Application r2, Context r3) {
        if (b != null) goto L6;
        c = System.currentTimeMillis();
        a = r3;
        b = r2;
        k = Long.toHexString(new Random().nextLong()) + "G";
        return;
    }

    public static yr2 e() {
        if (j != null) goto L13;
        monitor-enter(bic.class);
        yr2 r1 = new yr2();     // Catch: Throwable -> L9
        r1.a = null;     // Catch: Throwable -> L9
        r1.b = null;     // Catch: Throwable -> L9
        j = r1;     // Catch: Throwable -> L9
        monitor-exit(bic.class);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L13:
        return j;
    }

    public static String f() {
        return g() + '_' + Long.toHexString(new Random().nextLong()) + "G";
    }

    public static String g() {
        if (k != null) goto L16;
        Object r0 = l;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (k != null) goto L11;
        k = Long.toHexString(new Random().nextLong()) + "U";     // Catch: Throwable -> L9
    L11:
        monitor-exit(r0);     // Catch: Throwable -> L9
    L16:
        return k;
    }
}
