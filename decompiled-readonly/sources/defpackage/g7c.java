package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.services.slardar.config.IConfigManager;
import com.ishumei.smantifraud.l111l1111llIl;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g7c extends u3c {
    public final ConcurrentHashMap g;
    public long h;
    public boolean i;
    public long j;
    public boolean k;

    public g7c() {
        this.g = new ConcurrentHashMap();
        this.h = -1;
        this.e = l111l1111llIl.l11l1111lIIl;
    }

    @Override // defpackage.u3c, defpackage.z8c
    public final void b(Activity r2) {
        this.b = true;
        if (blc.b == false) goto L5;
        Log.i("<monitor><battery>", og7.c(new String[]{"onChangeToBack, record data"}));
    L5:
        i();
        Iterator r3 = this.g.values().iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        ((ujc) r3.next()).b();
        goto L7
    L9:
        this.i = false;
    }

    @Override // defpackage.u3c, defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
        this.b = false;
        if (blc.b == false) goto L5;
        Log.i("<monitor><battery>", og7.c(new String[]{"onChangeToFront, record data"}));
    L5:
        i();
        Iterator r0 = this.g.values().iterator();
    L7:
        if (r0.hasNext() == false) goto L9;
        ((ujc) r0.next()).a();
        goto L7
    L9:
        this.i = true;
    }

    @Override // defpackage.u3c
    public final void c(JSONObject r11) {
        this.j = r11.optLong("battery_record_interval", 10);
        boolean r1 = false;
        int r0 = r11.optInt("enable_upload", 0);
        if (blc.b == false) goto L5;
        Log.e("<monitor><battery>", og7.c(new String[]{"mRecordInterval:" + this.j + ",mBatteryCollectEnabled" + r0}));
    L5:
        if (r0 > 0) goto L7;
    L8:
        this.g.clear();
        ActivityLifeObserver.getInstance().unregister(this);
        b8c r2 = b8c.i;
        r2.getClass();
        r2.f.remove(this);     // Catch: Throwable -> L17
    L11:
        if (r11.optInt("trace_enable", 0) != 1) goto L13;
        r1 = true;
    L13:
        this.k = r1;
        if (r1 == false) goto L20;
        kn7.a = r11.optLong("max_single_wake_lock_hold_time_second", 120) * 1000;
        kn7.b = r11.optInt("max_total_wake_lock_acquire_count", 5);
        kn7.c = r11.optLong("max_total_wake_lock_hold_time_second", 240) * 1000;
        kn7.d = r11.optInt("max_wake_up_alarm_invoke_count", 5);
        kn7.e = r11.optInt("max_normal_alarm_invoke_count", 10);
        kn7.f = r11.optLong("max_single_loc_request_time_second", 120) * 1000;
        kn7.g = r11.optInt("max_total_loc_request_count", 5);
        kn7.h = r11.optLong("max_total_loc_request_time_second", 240) * 1000;
        return;
    L20:
        return;
    L7:
        if (this.j > 0) goto L11;
        goto L8
    }

    @Override // defpackage.u3c
    public final boolean e() {
        return true;
    }

    @Override // defpackage.u3c
    public final void f() {
        if (Build.VERSION.SDK_INT > 29) goto L39;
        this.i = ActivityLifeObserver.getInstance().isForeground();
        this.h = System.currentTimeMillis();
        gfc r3 = new gfc();
        tgc r4 = new tgc("location");
        gjc r6 = new gjc("power");
        HashMap r0 = new HashMap();     // Catch: Exception -> L19
        r0.put("alarm", r3);     // Catch: Exception -> L19
        r0.put("location", r4);     // Catch: Exception -> L19
        r0.put("power", r6);     // Catch: Exception -> L19
        if (r0.size() == 0) goto L21;
        Class<?> r8 = Class.forName("android.os.ServiceManager");     // Catch: Exception -> L19
        Method r9 = r8.getDeclaredMethod("getService", new Class[]{String.class});     // Catch: Exception -> L19
        Field r10 = r8.getDeclaredField("sCache");     // Catch: Exception -> L19
        r10.setAccessible(true);     // Catch: Exception -> L19
        Object r11 = null;
        Map r12 = (Map) r10.get(null);     // Catch: Exception -> L19
        Iterator r13 = r0.entrySet().iterator();     // Catch: Exception -> L19
    L10:
        if (r13.hasNext() == false) goto L21;
        Map.Entry r1 = (Map.Entry) r13.next();     // Catch: Exception -> L19
        String r14 = (String) r1.getKey();     // Catch: Exception -> L19
        xac r2 = (xac) r1.getValue();     // Catch: Exception -> L19
        IBinder r15 = (IBinder) r9.invoke(r11, new Object[]{r14});     // Catch: Exception -> L19
        ClassLoader r16 = r8.getClassLoader();     // Catch: Exception -> L19
        Class[] r17 = {IBinder.class};     // Catch: Exception -> L19
        Class<?> r18 = r8;
        Method r19 = r9;
        eo r20 = new eo();     // Catch: Exception -> L19
        r20.c = r15;     // Catch: Exception -> L19
        r20.e = r2;     // Catch: Exception -> L19
        String r5 = r2.c();     // Catch: ClassNotFoundException -> L15 Exception -> L19
        r20.b = Class.forName(r5.concat("$Stub"));     // Catch: ClassNotFoundException -> L15 Exception -> L19
        r20.f = Class.forName(r5);     // Catch: ClassNotFoundException -> L15 Exception -> L19
    L17:
        IBinder r7 = (IBinder) Proxy.newProxyInstance(r16, r17, r20);     // Catch: Exception -> L19
        r20.d = r7;     // Catch: Exception -> L19
        r12.put(r14, r7);     // Catch: Exception -> L19
        r8 = r18;
        r9 = r19;
        r11 = null;
        goto L10
    L15:
        e = move-exception;
        e.printStackTrace();     // Catch: Exception -> L19
    L21:
        thc r21 = new thc();
        r21.a = blc.g();
        ActivityLifeObserver.getInstance().isForeground();
        r21.c = -1;
        r21.d = -1;
        r21.e = edc.a;
        ConcurrentHashMap r22 = this.g;
        r22.put("alarm", r3);
        r22.put("traffic", r21);
        r22.put("location", r4);
        r22.put("power", r6);
        b8c.i.a(this);
        if (blc.g() == true) goto L24;
        return;
    L24:
        if (this.a == false) goto L38;
        w0c.a.e();
        return;
    L38:
        return;
    L19:
        e = move-exception;
        if (blc.b == false) goto L30;
        Log.e("<monitor><battery>", og7.c(new String[]{"Binder hook failed: " + e.getMessage()}));
    L30:
        ActivityLifeObserver.getInstance().unregister(this);
        ((IConfigManager) zo9.a(IConfigManager.class)).unregisterConfigListener(this);
        return;
    }

    @Override // defpackage.u3c
    public final void g() {
        if (blc.b == false) goto L5;
        Log.i("<monitor><battery>", og7.c(new String[]{"onTimer record, current is background? : " + ActivityLifeObserver.getInstance().isForeground()}));
    L5:
        i();
        Iterator r2 = this.g.values().iterator();
    L7:
        if (r2.hasNext() == false) goto L9;
        ((ujc) r2.next()).d();
        goto L7
    }

    @Override // defpackage.u3c
    public final long h() {
        return this.j * 60000;
    }

    public final void i() {
        long r1 = System.currentTimeMillis();
        if (this.h == (-1)) goto L5;
        h3c r7 = w0c.a;
        r7.b = ActivityLifeObserver.getInstance().getTopActivityClassName();
        r7.c(new m7c(r1, "ground_record", this.i, r1 - this.h));
    L5:
        this.h = r1;
    }

    @Override // defpackage.u3c, defpackage.l1c
    public final void onReady() {
        super.onReady();
        w0c.a.e();
    }
}
