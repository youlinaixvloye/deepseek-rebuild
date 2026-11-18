package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l1l11I1l;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tgc extends j3c implements xac {
    @Override // defpackage.ujc
    public final void a(h7c r5, m7c r6) {
        if (this.a.equals(r6.d) == false) goto L10;
        boolean r4 = r6.b;
        long r0 = r6.g;
        if (r4 == false) goto L8;
        r5.d += r0;
        return;
    L8:
        r5.i += r0;
        return;
    }

    @Override // defpackage.xac
    public final void b(Method r2, Object[] r3) {
        String r4 = r2.getName();     // Catch: Exception -> L10
        if (TextUtils.equals(r4, "requestLocationUpdates") == false) goto L7;
        i(r3);     // Catch: Exception -> L10
        return;
    L7:
        if (TextUtils.equals(r4, "removeUpdates") == false) goto L12;
        h(r3);     // Catch: Exception -> L10
        return;
    L12:
        return;
    }

    @Override // defpackage.xac
    public final String c() {
        return "android.location.ILocationManager";
    }

    @Override // defpackage.j3c
    public final void e(double r5, double r7) {
        String r0 = "battery_trace";
        if (r5 < kn7.h) goto L5;
        int r1 = 33;
    L7:
        if (r7 < kn7.g) goto L9;
        r1 = r1 | 34;
    L9:
        if (r1 == 0) goto L31;
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L26
        r2.put("issue_type", r1).put("total_hold_time", r5).put("total_acquire_count", r7);     // Catch: Throwable -> L26
        ConcurrentHashMap r4 = this.d;
        if (r4 != null) goto L15;
    L21:
        um7.d1(r2);     // Catch: Throwable -> L26
        u2c.g().c(new z6c(1, r0, r2));     // Catch: Throwable -> L26
        if (blc.b == true) goto L24;
        return;
    L24:
        Log.d("ApmInsight", og7.c(new String[]{"battery_trace  location accumulated issue"}));     // Catch: Throwable -> L26
        return;
    L15:
        if (r4.size() <= 0) goto L21;
        JSONArray r6 = new JSONArray();     // Catch: Throwable -> L26
        Iterator r8 = r4.values().iterator();     // Catch: Throwable -> L26
    L18:
        if (r8.hasNext() == false) goto L20;
        r6.put(((zac) r8.next()).b());     // Catch: Throwable -> L26
        goto L18
    L20:
        r2.put(l1l11I1l.l11l1111I11l, r6);     // Catch: Throwable -> L26
    L32:
        return;
    L31:
        return;
    L5:
        r1 = 0;
        goto L7
    }

    @Override // defpackage.j3c
    public final void f(j7c r4, long r5) {
        String r3 = "battery_trace";
        zac r6 = (zac) r4;
        if (r5 < kn7.f) goto L14;
        JSONObject r0 = new JSONObject();     // Catch: Throwable -> L10
        r0.put("issue_type", 32).put("single_hold_time", r5);     // Catch: Throwable -> L10
        JSONArray r7 = new JSONArray();     // Catch: Throwable -> L10
        r7.put(r6.b());     // Catch: Throwable -> L10
        r0.put(l1l11I1l.l11l1111I11l, r7);     // Catch: Throwable -> L10
        um7.d1(r0);     // Catch: Throwable -> L10
        u2c.g().c(new z6c(1, r3, r0));     // Catch: Throwable -> L10
        if (blc.b == true) goto L8;
        return;
    L8:
        Log.d("ApmInsight", og7.c(new String[]{"battery_trace  location single issue"}));     // Catch: Throwable -> L10
        return;
    L15:
        return;
    }

    public final void h(Object[] r5) {
        if (blc.b == false) goto L6;
        Log.d("ApmIn", og7.c(new String[]{"removeUpdates()"}));
    L6:
        if (r5[0] == null) goto L15;
        g();
        if (v5c.a.k == false) goto L16;
        int r6 = r5[0].hashCode();
        Integer r0 = Integer.valueOf(r6);
        ConcurrentHashMap r4 = this.d;
        zac r1 = (zac) r4.get(r0);
        if (r1 == null) goto L17;
        r1.b = System.currentTimeMillis();
        r4.put(Integer.valueOf(r6), r1);
        if (blc.b == false) goto L18;
        Log.d("ApmIn", og7.c(new String[]{"removeUpdates(): add"}));
        return;
    L18:
        return;
    L17:
        return;
    L16:
        return;
    }

    public final void i(Object[] r8) {
        if (blc.b == false) goto L5;
        Log.d("ApmIn", og7.c(new String[]{"requestLocationUpdates()"}));
    L5:
        monitor-enter(this);
        this.e++;     // Catch: Throwable -> L10
        if (this.e != 1) goto L12;
        this.h = System.currentTimeMillis();     // Catch: Throwable -> L10
    L12:
        monitor-exit(this);
        if (v5c.a.k == true) goto L16;
        return;
    L16:
        if (r8[0] == null) goto L31;
        Object r1 = r8[1];
        if (r1 == null) goto L32;
        int r2 = r1.hashCode();
        zac r3 = (zac) this.d.get(Integer.valueOf(r2));
        if (r3 != null) goto L22;
        r3 = new zac();
        r3.b = -1;
        r3.g = r8[0].toString();
    L22:
        r3.a = System.currentTimeMillis();
        r3.b = -1;
        r3.d = Thread.currentThread().getStackTrace();
        r3.c = Thread.currentThread().getName();
        r3.f = h4c.a().b();
        r3.e = ActivityLifeObserver.getInstance().getTopActivityClassName();
        this.d.put(Integer.valueOf(r2), r3);
        if (blc.b == false) goto L33;
        Log.d("ApmIn", og7.c(new String[]{"requestLocationUpdates(): add"}));
        return;
    L33:
        return;
    L32:
        return;
    L31:
        return;
    L10:
        th = move-exception;
        throw th;
    }
}
