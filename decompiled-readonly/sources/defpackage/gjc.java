package defpackage;

import android.os.IBinder;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l1l11I1l;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gjc extends j3c implements xac {
    @Override // defpackage.ujc
    public final void a(h7c r5, m7c r6) {
        if (this.a.equals(r6.d) == false) goto L10;
        boolean r4 = r6.b;
        long r0 = r6.g;
        if (r4 == false) goto L8;
        r5.e += r0;
        return;
    L8:
        r5.j += r0;
        return;
    }

    @Override // defpackage.xac
    public final synchronized void b(Method r2, Object[] r3) {
        monitor-enter(this);
        String r4 = r2.getName();     // Catch: Throwable -> L6 Exception -> L16
        if ("acquireWakeLock".equals(r4) == false) goto L9;
        h(r3);     // Catch: Throwable -> L6 Exception -> L16
    L17:
        goto L14
    L9:
        if ("releaseWakeLock".equals(r4) == false) goto L17;
        i(r3);     // Catch: Throwable -> L6 Exception -> L16
    L6:
        th = move-exception;
        throw th;
    L14:
        monitor-exit(this);
    }

    @Override // defpackage.xac
    public final String c() {
        return "android.os.IPowerManager";
    }

    @Override // defpackage.j3c
    public final void e(double r5, double r7) {
        String r0 = "battery_trace";
        if (r5 < kn7.c) goto L5;
        int r1 = 17;
    L7:
        if (r7 < kn7.b) goto L9;
        r1 = r1 | 18;
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
        Log.d("ApmInsight", og7.c(new String[]{"battery_trace  wakelock accumulated issue"}));     // Catch: Throwable -> L26
        return;
    L15:
        if (r4.size() <= 0) goto L21;
        JSONArray r6 = new JSONArray();     // Catch: Throwable -> L26
        Iterator r8 = r4.values().iterator();     // Catch: Throwable -> L26
    L18:
        if (r8.hasNext() == false) goto L20;
        r6.put(((qdc) r8.next()).b());     // Catch: Throwable -> L26
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
        qdc r6 = (qdc) r4;
        if (r5 < kn7.a) goto L14;
        JSONObject r0 = new JSONObject();     // Catch: JSONException -> L10
        r0.put("event_type", "battery_trace");     // Catch: JSONException -> L10
        r0.put("issue_type", 16).put("single_hold_time", r5);     // Catch: JSONException -> L10
        JSONArray r7 = new JSONArray();     // Catch: JSONException -> L10
        r7.put(r6.b());     // Catch: JSONException -> L10
        r0.put(l1l11I1l.l11l1111I11l, r7);     // Catch: JSONException -> L10
        um7.d1(r0);     // Catch: JSONException -> L10
        u2c.g().c(new z6c(1, r3, r0));     // Catch: JSONException -> L10
        if (blc.b == true) goto L8;
        return;
    L8:
        Log.d("ApmInsight", og7.c(new String[]{"battery_trace  wakelock single issue"}));     // Catch: JSONException -> L10
        return;
    L15:
        return;
    }

    public final void h(Object[] r6) {
        if (blc.b == false) goto L5;
        Log.d("ApmIn", og7.c(new String[]{"acquireWakeLock()"}));
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
        if (r6.length <= 6) goto L18;
        return;
    L18:
        if (r6.length < 4) goto L55;
        Object r0 = r6[0];
        if (r0 != null) goto L23;
        return;
    L23:
        if ((r0 instanceof IBinder) == false) goto L49;
        int r1 = r0.hashCode();
        if (this.d.containsKey(Integer.valueOf(r1)) == true) goto L35;
        qdc r2 = new qdc();
        Object r3 = r6[1];
        if (r3 != null) goto L29;
        return;
    L29:
        if ((r3 instanceof Integer) == false) goto L51;
        r2.g = ((Integer) r3).intValue();
        Object r7 = r6[2];
        if (r7 != null) goto L33;
        return;
    L33:
        if ((r7 instanceof String) == false) goto L53;
        r2.h = (String) r7;
        r2.b = -1;
    L38:
        r2.d = Thread.currentThread().getStackTrace();
        r2.c = Thread.currentThread().getName();
        r2.a = System.currentTimeMillis();
        r2.f = h4c.a().b();
        r2.e = ActivityLifeObserver.getInstance().getTopActivityClassName();
        this.d.put(Integer.valueOf(r1), r2);
        if (blc.b == false) goto L54;
        Log.d("ApmIn", og7.c(new String[]{"acquireWakeLock()：add"}));
        return;
    L54:
        return;
    L53:
        return;
    L51:
        return;
    L35:
        r2 = (qdc) this.d.get(Integer.valueOf(r1));
        if (r2 != null) goto L38;
        return;
    L49:
        return;
    L55:
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public final void i(Object[] r5) {
        if (blc.b == false) goto L5;
        Log.d("ApmIn", og7.c(new String[]{"releaseWakeLock()"}));
    L5:
        g();
        if (v5c.a.k == true) goto L8;
        return;
    L8:
        if (r5.length != 2) goto L25;
        Object r6 = r5[0];
        if (r6 != null) goto L13;
        return;
    L13:
        if ((r6 instanceof IBinder) == false) goto L22;
        int r7 = r6.hashCode();
        Integer r0 = Integer.valueOf(r7);
        ConcurrentHashMap r4 = this.d;
        qdc r1 = (qdc) r4.get(r0);
        if (r1 == null) goto L23;
        r1.b = System.currentTimeMillis();
        r4.put(Integer.valueOf(r7), r1);
        if (blc.b == false) goto L24;
        Log.d("ApmIn", og7.c(new String[]{"releaseWakeLock(): add"}));
        return;
    L24:
        return;
    L23:
        return;
    L22:
        return;
    }
}
