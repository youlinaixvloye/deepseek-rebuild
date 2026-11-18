package defpackage;

import android.app.Application;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.MonitorCrash;
import com.bytedance.apm.net.DefaultHttpServiceImpl;
import com.bytedance.services.apm.api.IHttpService;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class blc {
    public static Application a;
    public static boolean b;
    public static JSONObject c;
    public static JSONObject d;
    public static w6c e;
    public static HashMap f;
    public static IHttpService g;
    public static long h;
    public static volatile int i;
    public static boolean j;
    public static long k;
    public static long l;
    public static long m;
    public static String n;
    public static boolean o;
    public static String p;
    public static String q;
    public static vob r;
    public static String s;
    public static String t;
    public static boolean u;
    public static boolean v;
    public static String w;
    public static boolean x;
    public static MonitorCrash y;
    public static boolean z;

    static {
        c = new JSONObject();
        d = new JSONObject();
        e = new bd0(27);
        f = new HashMap();
        g = new DefaultHttpServiceImpl();
        h = -1;
        i = -1;
        j = true;
        p = BuildConfig.FLAVOR;
        x = true;
        z = false;
    }

    public static String a() {
        JSONObject r0 = c;
        if (r0 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        if (TextUtils.isEmpty(r0.optString("aid")) == false) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        return c.optString("aid");
    }

    public static void b(String r1, String r2) {
        JSONObject r0 = c;
        if (r0 == null) goto L13;
        r0.put(r1, r2);     // Catch: JSONException -> L9
        JSONObject r3 = d;     // Catch: JSONException -> L9
        if (r3 == null) goto L12;
        r3.put(r1, r2);     // Catch: JSONException -> L9
        return;
    L12:
        return;
    L14:
        return;
    }

    public static String c() {
        if (TextUtils.isEmpty(n) == false) goto L6;
        n = ep.k();
    L6:
        return n;
    }

    public static JSONObject d() {
        JSONObject r0 = c;
        if (r0 == null) goto L12;
        r0.put("user_id", e.getUserId());     // Catch: Throwable -> L9
        JSONObject r1 = c;     // Catch: Throwable -> L9
        r1.put("device_id", e.getDid());     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        th.printStackTrace();
    L12:
        return c;
    }

    public static synchronized Map e() {
        monitor-enter(blc.class);
        HashMap r1 = f;     // Catch: Throwable -> L12
        if (r1 != null) goto L9;
        monitor-exit(blc.class);
        return null;
    L9:
        r1.put("device_id", e.getDid());     // Catch: Throwable -> L12
        f.put("uid", e.getUserId());     // Catch: Throwable -> L12
        HashMap r2 = f;     // Catch: Throwable -> L12
        monitor-exit(blc.class);
        return r2;
    L12:
        th = move-exception;
        throw th;
    }

    public static long f() {
        if (h != (-1)) goto L6;
        h = System.currentTimeMillis();
    L6:
        return h;
    }

    public static boolean g() {
        boolean r1 = true;
        if (o == false) goto L5;
        return true;
    L5:
        String r0 = c();
        if (r0 != null) goto L8;
    L10:
        if (r0 == null) goto L16;
        Application r3 = a;
        if (r3 == null) goto L16;
        if (r0.equals(r3.getPackageName()) == false) goto L16;
    L17:
        o = r1;
    L19:
        return o;
    L16:
        r1 = false;
        goto L17
    L8:
        if (r0.contains(":") == false) goto L10;
        o = false;
        goto L19
    }
}
