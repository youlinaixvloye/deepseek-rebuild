package defpackage;

import android.app.PendingIntent;
import android.os.SystemClock;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l1l11I1l;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gfc extends pdc implements xac {
    public int[] e;
    public int f;
    public final ArrayList g;
    public int h;
    public final Object i;
    public final ArrayList j;

    public gfc() {
        super("alarm");
        this.g = new ArrayList();
        this.i = new Object();
        this.j = new ArrayList();
    }

    @Override // defpackage.ujc
    public final void a() {
        this.c = true;
        long r0 = System.currentTimeMillis();
        Object r2 = this.i;
        monitor-enter(r2);
        this.g.add(Long.valueOf(r0));     // Catch: Throwable -> L7
        monitor-exit(r2);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ujc
    public final void a(h7c r5, m7c r6) {
        if (this.a.equals(r6.d) == true) goto L5;
        return;
    L5:
        boolean r4 = r6.b;
        long r0 = r6.g;
        if (r4 == true) goto L9;
        r5.k += r0;
        return;
    L9:
        r5.f += r0;
    }

    @Override // defpackage.ujc
    public final void b() {
        this.c = false;
        long r0 = System.currentTimeMillis();
        Object r2 = this.i;
        monitor-enter(r2);
        this.g.add(Long.valueOf(r0));     // Catch: Throwable -> L7
        monitor-exit(r2);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.xac
    public final void b(Method r2, Object[] r3) {
        String r4 = r2.getName();     // Catch: Exception -> L10
        if ("set".equals(r4) == false) goto L7;
        f(r3);     // Catch: Exception -> L10
        return;
    L7:
        if ("remove".equals(r4) == false) goto L12;
        e(r3);     // Catch: Exception -> L10
        return;
    L12:
        return;
    }

    @Override // defpackage.xac
    public final String c() {
        return "android.app.IAlarmManager";
    }

    @Override // defpackage.pdc
    public final void c(long r10, long r12) {
        int r0 = 0;
        this.f = 0;
        this.e = new int[2];
        this.j.add(Long.valueOf(r10));
        Object r11 = this.i;
        monitor-enter(r11);
        this.j.addAll(this.g);     // Catch: Throwable -> L43
        this.g.clear();     // Catch: Throwable -> L43
        monitor-exit(r11);     // Catch: Throwable -> L43
        this.j.add(Long.valueOf(r12));
        int r13 = 1;
        this.h = 1;
    L8:
        if (this.h >= this.j.size()) goto L10;
        super.c(((Long) this.j.get(this.h - 1)).longValue(), ((Long) this.j.get(this.h)).longValue());
        this.h++;
        goto L8
    L10:
        int[] r14 = this.e;
        if ((r14[0] + r14[1]) == 0) goto L21;
        int r15 = this.j.size();
        long r3 = System.currentTimeMillis();
        boolean r16 = this.c;
        if (r16 == true) goto L15;
    L16:
        if (r16 == false) goto L18;
    L20:
        h3c r17 = w0c.a;
        r17.c(new m7c(r3, this.a, true, r14[0]));
        r17.c(new m7c(r3, this.a, false, r14[1]));
        goto L21
    L18:
        if ((r15 % 2) != 1) goto L20;
    L19:
        h3c r18 = w0c.a;
        r18.c(new m7c(r3, this.a, false, r14[0]));
        r18.c(new m7c(r3, this.a, true, r14[1]));
        goto L21
    L15:
        if ((r15 % 2) == 0) goto L19;
    L21:
        this.j.clear();
        long r19 = System.currentTimeMillis();
        int[] r110 = this.e;
        double r1 = ((double) r110[0]) + ((double) r110[1]);
        double r111 = r19 - this.b;
        double r2 = ((r1 / r111) * 60000.0d) * 10.0d;
        double r7 = ((((double) this.f) / r111) * 60000.0d) * 10.0d;
        if (r2 < kn7.d) goto L25;
        r0 = 49;
    L25:
        if (r7 < kn7.e) goto L27;
        r0 = r0 | 50;
    L27:
        if (r0 == 0) goto L55;
        JSONObject r112 = new JSONObject();     // Catch: Throwable -> L47
        r112.put("issue_type", r0).put("wake_up_count", r2).put("normal_count", r7);     // Catch: Throwable -> L47
        ConcurrentHashMap r113 = this.d;     // Catch: Throwable -> L47
        if (r113 != null) goto L32;
    L38:
        um7.d1(r112);     // Catch: Throwable -> L47
        u2c.g().c(new z6c(r13, "battery_trace", r112));     // Catch: Throwable -> L47
        if (blc.b == true) goto L41;
        return;
    L41:
        Log.d("ApmInsight", og7.c(new String[]{"battery_trace  alarm accumulated issue"}));     // Catch: Throwable -> L47
        return;
    L32:
        if (r113.size() <= 0) goto L38;
        JSONArray r114 = new JSONArray();     // Catch: Throwable -> L47
        Iterator r9 = this.d.values().iterator();     // Catch: Throwable -> L47
    L35:
        if (r9.hasNext() == false) goto L37;
        r114.put(((k3c) r9.next()).b());     // Catch: Throwable -> L47
        goto L35
    L37:
        r112.put(l1l11I1l.l11l1111I11l, r114);     // Catch: Throwable -> L47
    L56:
        return;
    L55:
        return;
    L43:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pdc
    public final void d(j7c r11, long r12, long r14) {
        k3c r13 = (k3c) r11;
        long r0 = r13.h;
        long r5 = r13.a;
        int r7 = 1;
        if (r0 > 0) goto L10;
        if (r12 <= r5) goto L7;
        return;
    L7:
        if (r5 > r14) goto L30;
    L21:
        int r15 = r13.g;
        if (r15 == 2) goto L27;
        if (r15 == 0) goto L27;
        this.f += r7;
        return;
    L27:
        int[] r16 = this.e;
        int r10 = this.h % 2;
        r16[r10] = r16[r10] + r7;
        return;
    L30:
        return;
    L10:
        if (r5 >= r12) goto L12;
        r5 = (r12 + r0) - ((r12 - r5) % r0);
    L12:
        long r17 = r13.b;
        if (r17 <= r14) goto L15;
    L18:
        long r18 = r14 - r5;
        if (r18 <= 0) goto L31;
        r7 = 1 + ((int) (r18 / r0));
        goto L21
    L31:
        return;
    L15:
        if (r17 <= 0) goto L18;
        r14 = r17;
        goto L18
    }

    public final void e(Object[] r7) {
        if (blc.b == false) goto L5;
        Log.d("ApmIn", og7.c(new String[]{"alarmRemove()"}));
    L5:
        Object r8 = r7[0];
        if (r8 != null) goto L8;
    L10:
        int r9 = -1;
    L11:
        Integer r0 = Integer.valueOf(r9);
        ConcurrentHashMap r6 = this.d;
        k3c r1 = (k3c) r6.get(r0);
        if (r1 != null) goto L14;
        return;
    L14:
        if (r1.h <= 0) goto L20;
        r1.b = System.currentTimeMillis();
        r6.put(Integer.valueOf(r9), r1);
        if (blc.b == false) goto L21;
        Log.d("ApmIn", og7.c(new String[]{"alarmRemove():add"}));
        return;
    L21:
        return;
    L20:
        return;
    L8:
        if ((r8 instanceof PendingIntent) == false) goto L10;
        r9 = r8.hashCode();
        goto L11
    }

    public final void f(Object[] r13) {
        if (blc.b == false) goto L5;
        Log.d("ApmIn", og7.c(new String[]{"alarmSet()"}));
    L5:
        k3c r0 = new k3c();
        int r2 = r13.length;
        int r4 = 0;
        int r7 = -1;
        boolean r5 = false;
        int r6 = 0;
    L6:
        if (r4 >= r2) goto L28;
        Object r8 = r13[r4];
        if ((r8 instanceof Integer) == false) goto L12;
        if (r5 == true) goto L12;
        r0.g = ((Integer) r8).intValue();
        r5 = true;
    L27:
        r4 = r4 + 1;
    L12:
        if ((r8 instanceof Long) == false) goto L25;
        if (r6 != 0) goto L21;
        long r9 = ((Long) r8).longValue();
        r0.a = r9;
        int r11 = r0.g;
        if (r11 == 1) goto L19;
        if (r11 == 0) goto L19;
        r9 = (System.currentTimeMillis() + r9) - SystemClock.elapsedRealtime();
    L19:
        r0.a = r9;
    L23:
        r6 = r6 + 1;
        goto L27
    L21:
        if (r6 != 2) goto L23;
        r0.h = ((Long) r8).longValue();
        goto L23
    L25:
        if ((r8 instanceof PendingIntent) == false) goto L27;
        r0.i = BuildConfig.FLAVOR;
        r7 = ((PendingIntent) r8).hashCode();
        goto L27
    L28:
        if (r7 != (-1)) goto L30;
        return;
    L30:
        if (r0.h != 0) goto L32;
        long r3 = r0.a;
    L33:
        r0.b = r3;
        r0.f = h4c.a().b();
        r0.e = ActivityLifeObserver.getInstance().getTopActivityClassName();
        if (v5c.a.k == false) goto L36;
        r0.c = Thread.currentThread().getName();
        r0.d = Thread.currentThread().getStackTrace();
    L36:
        this.d.put(Integer.valueOf(r7), r0);
        if (blc.b == false) goto L46;
        Log.d("ApmIn", og7.c(new String[]{"alarmSet():add"}));
        return;
    L46:
        return;
    L32:
        r3 = -1;
        goto L33
    }
}
