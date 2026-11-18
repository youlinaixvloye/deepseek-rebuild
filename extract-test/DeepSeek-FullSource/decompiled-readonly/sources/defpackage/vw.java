package defpackage;

import android.app.Application;
import android.content.Context;
import cn.fly.verify.BuildConfig;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vw {
    public static int e = 1;
    public static volatile y2c f;
    public static Application g;
    public static final ConcurrentHashMap h = null;
    public static final gbc i = null;
    public static dh5 j;
    public static final boolean k = false;
    public static boolean l;
    public static boolean m;
    public static final boolean n = false;
    public static final boolean o = false;
    public static final boolean p = false;
    public static final boolean q = false;
    public static final boolean r = false;
    public volatile aic a;
    public volatile kjc b;
    public y6c c;
    public Map d;

    static {
        h = new ConcurrentHashMap();
        i = new gbc();
        k = true;
        l = true;
        m = true;
        n = true;
        o = true;
        p = true;
        q = true;
        r = true;
    }

    public static vw c(String r1) {
        return (vw) h.get(r1);
    }

    public static vw d(Context r4, kp5 r5, Map r6) {
        vw r0 = (vw) h.get(r5.a);
        if (r0 == null) goto L11;
        Map r7 = r0.d;
        if (r7 != null) goto L8;
        r0.d = r6;
        return r0;
    L8:
        if (r6 == null) goto L10;
        r7.putAll(r6);
    L10:
        return r0;
    L11:
        vw r1 = new vw();
        r1.d = r6;
        z0c r8 = r5.d;
        if (r8 == null) goto L22;
        z0c r2 = mmc.a;
    L20:
        mmc.b = true;
    L21:
        mmc.a = r8;
        goto L22
    L15:
        if ((r4.getApplicationInfo().flags & 2) == 0) goto L17;
        boolean r3 = true;
    L18:
        mmc.b = r3;     // Catch: Throwable -> L20
        goto L21
    L17:
        r3 = false;
    L22:
        mmc.a("Inited Begin", null);
        if (g != null) goto L25;
        g = (Application) r4.getApplicationContext();
    L25:
        h.put(r5.a, r1);
        r1.a = new aic(g, r5);
        r1.b = new kjc(g, r1.a);
        r1.c = new y6c(g, r1.a, r1.b);
        f = new y2c();
        g.registerActivityLifecycleCallbacks(f);
        StringBuilder r9 = ba7.d("Inited Config Did:");
        r9.append(r5.l);
        r9.append(" aid:");
        r9.append(r5.a);
        mmc.a(r9.toString(), null);
        return r1;
    }

    public static void e(ckc r2) {
        ConcurrentHashMap r0 = h;
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.size() <= 0) goto L18;
        Iterator r1 = r0.values().iterator();
    L8:
        if (r1.hasNext() == false) goto L19;
        y6c r3 = ((vw) r1.next()).c;
        if (r3 == null) goto L8;
        r3.b(r2);
        goto L8
    L19:
        return;
    }

    public final String a() {
        if (this.b == null) goto L13;
        kjc r3 = this.b;
        if (r3.a == true) goto L7;
        aic r4 = r3.c;
        if (r4 != null) goto L11;
        return BuildConfig.FLAVOR;
    L11:
        return r4.c.getString("ab_sdk_version", BuildConfig.FLAVOR);
    L7:
        return r3.d.optString("ab_sdk_version", BuildConfig.FLAVOR);
    L13:
        return null;
    }

    public final String b() {
        if (this.b != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        return this.b.d.optString("bd_did", BuildConfig.FLAVOR);
    }
}
