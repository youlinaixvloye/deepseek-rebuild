package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.collector.Collector;
import com.bytedance.applog.store.kv.IKVStore;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vec implements rg5 {
    public static final CopyOnWriteArrayList w = null;
    public static final AtomicInteger x = null;
    public final nkc a;
    public final akc b;
    public final joc c;
    public final a79 d;
    public final HashSet e;
    public final v3b f;
    public final sjc g;
    public int h;
    public String i;
    public volatile Application j;
    public volatile mnc k;
    public volatile aoc l;
    public volatile sgc m;
    public volatile z0c n;
    public volatile boolean o;
    public ojc p;
    public final sq6 q;
    public volatile boolean r;
    public final sx6 s;
    public final sx6 t;
    public final Object u;
    public ekc v;

    static {
        w = new CopyOnWriteArrayList();
        x = new AtomicInteger(0);
    }

    public vec() {
        new ConcurrentHashMap();
        this.a = new nkc();
        this.b = new akc();
        this.c = new joc();
        this.d = new a79(13);
        this.e = new HashSet();
        new HashSet();
        new HashSet();
        new ConcurrentHashMap();
        this.h = 0;
        this.i = BuildConfig.FLAVOR;
        this.j = null;
        this.o = false;
        this.r = true;
        this.s = new sx6();
        this.t = new sx6();
        this.u = new Object();
        x.incrementAndGet();
        this.q = new sq6();
        this.f = new v3b(25, this);
        this.g = new sjc(this);
        w.add(this);
    }

    public final void a(String r4, Object r5) {
        jp5 r0 = h();
        if (r0 != null) goto L5;
    L12:
        this.q.i("call setHeaderInfo process unknown.", new Object[0]);
        return;
    L5:
        if (r0.e != 2) goto L12;
        if ((r5 instanceof String) == false) goto L10;
        Intent r1 = new Intent(this.j, Collector.class);
        r1.putExtra("K_APP_ID", this.i);
        r1.putExtra("K_CUSTOM_HEADER_KEY", r4);
        r1.putExtra("K_CUSTOM_HEADER_VALUE", (String) r5);
        r1.putExtra("K_ADD_CUSTOM_HEADER", true);
        this.j.sendBroadcast(r1);
        return;
    L10:
        this.q.i("call setHeaderInfo in other process, not support value type, key: {}, value: {}.", new Object[]{r4, r5});
    }

    public final boolean b(String r8) {
        aoc r7 = this.l;
        String r9 = c63.q("Call ", r8, " before please initialize first");
        if (r7 != null) goto L6;
        sq6 r0 = (sq6) sq6.j();
        r0.g(0, 5, null, null, "[Assert failed] {}", new Object[]{r9});
        return true;
    L6:
        return false;
    }

    public final ekc c() {
        ekc r0 = this.v;
        if (r0 == null) goto L6;
        return r0;
    L6:
        return rfc.a;
    }

    public final boolean d(String r8) {
        sgc r7 = this.m;
        String r9 = c63.q("Call ", r8, " before please initialize first");
        if (r7 != null) goto L6;
        sq6 r0 = (sq6) sq6.j();
        r0.g(0, 5, null, null, "[Assert failed] {}", new Object[]{r9});
        return true;
    L6:
        return false;
    }

    public final void e(String r4) {
        jp5 r0 = h();
        if (r0 != null) goto L5;
    L8:
        this.q.i("call removeHeaderInfo process unknown.", new Object[0]);
        return;
    L5:
        if (r0.e != 2) goto L8;
        Intent r1 = new Intent(this.j, Collector.class);
        r1.putExtra("K_APP_ID", this.i);
        r1.putExtra("K_CUSTOM_HEADER_KEY", r4);
        r1.putExtra("K_REMOVE_CUSTOM_HEADER", true);
        this.j.sendBroadcast(r1);
    }

    public final void f() {
        sx6 r0 = this.s;
        if (r0.c == true) goto L5;
    L10:
        sx6 r1 = this.t;
        if (r1.c == true) goto L13;
        return;
    L13:
        if (rmc.m(r1.b, this.k.d.getString("user_unique_id_type", null)) == true) goto L20;
        aoc r2 = this.l;
        String r3 = this.t.b;
        if (r2.e("user_unique_id_type", r3) == false) goto L17;
        r2.c.d.putString("user_unique_id_type", r3);
    L17:
        sq6 r4 = this.q;
        StringBuilder r5 = om7.f("postSetUuidAfterDm uuid -> ");
        r5.append(this.t.b);
        r4.b(r5.toString(), new Object[0]);
        this.l.q(BuildConfig.FLAVOR);
        return;
    L20:
        return;
    L5:
        if (rmc.m(r0.b, this.k.d.getString("user_unique_id", BuildConfig.FLAVOR)) == true) goto L10;
        aoc r6 = this.l;
        String r7 = this.s.b;
        if (r6.e("user_unique_id", r7) == false) goto L9;
        r6.c.d.putString("user_unique_id", rmc.b(r7));
    L9:
        sq6 r8 = this.q;
        StringBuilder r9 = om7.f("postSetUuidAfterDm uuid -> ");
        r9.append(this.s.b);
        r8.b(r9.toString(), new Object[0]);
        this.l.q(BuildConfig.FLAVOR);
        goto L10
    }

    public final String g() {
        if (b("getDid") == false) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        String r0 = this.l.d.optString("bd_did", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r0) == true) goto L9;
        return r0;
    L9:
        return this.l.d.optString("device_id", BuildConfig.FLAVOR);
    }

    public final jp5 h() {
        if (this.k != null) goto L5;
        return null;
    L5:
        return this.k.c;
    }

    public final nmc i() {
        if (d("getMonitor") == false) goto L7;
        return null;
    L7:
        return this.m.p;
    }

    public final z0c j() {
        if (this.n == null) goto L7;
        return this.n;
    L7:
        if (h() == null) goto L9;
        h().getClass();
    L9:
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L11:
        if (this.n != null) goto L15;
        this.n = new z0c(this.g);     // Catch: Throwable -> L13
    L15:
        monitor-exit(this);     // Catch: Throwable -> L13
        return this.n;
    }

    public final String k() {
        if (b("getSsid") == false) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return this.l.r();
    }

    public final void l(Context r10, jp5 r11) {
        monitor-enter(vec.class);
        long r1 = SystemClock.elapsedRealtime();     // Catch: Throwable -> L9
        String r3 = r11.a();     // Catch: Throwable -> L9
        if (rmc.r(r3) == false) goto L12;
        Log.e("AppLog", "Init failed. App id must not be empty!");     // Catch: Throwable -> L9
        monitor-exit(vec.class);     // Catch: Throwable -> L9
        return;
    L12:
        if (rmc.r(r11.d) == false) goto L18;
        String r9 = "AppLog";
        String r12 = "Channel must not be empty!";
    L14:
        Log.e(r9, r12);     // Catch: Throwable -> L9
        monitor-exit(vec.class);     // Catch: Throwable -> L9
        return;
    L18:
        if (TextUtils.isEmpty(r3) == true) goto L26;
        Iterator r4 = w.iterator();     // Catch: Throwable -> L9
    L21:
        if (r4.hasNext() == false) goto L26;
        if (r3.equals(((vec) r4.next()).i) == false) goto L21;
        r9 = "AppLog";
        r12 = "The app id: " + r3 + " has initialized already";     // Catch: Throwable -> L9
    L26:
        sq6 r5 = this.q;     // Catch: Throwable -> L9
        r5.a = r3;     // Catch: Throwable -> L9
        t.c.put(r3, r5);     // Catch: Throwable -> L9
        r5.b("Current logger bind to appId {}", new Object[]{r3});     // Catch: Throwable -> L9
        this.i = r3;     // Catch: Throwable -> L9
        this.j = (Application) r10.getApplicationContext();     // Catch: Throwable -> L9
        this.q.k("AppLog init begin...", new Object[0]);     // Catch: Throwable -> L9
        if (r11.o == true) goto L42;
        LinkedHashMap r6 = wlc.a;     // Catch: Throwable -> L9
        Boolean r7 = (Boolean) r6.get(r11);     // Catch: Throwable -> L9
        if (r7 == null) goto L33;
        boolean r8 = r7.booleanValue();     // Catch: Throwable -> L9
    L34:
        if (r8 == true) goto L42;
        if (r11.f != null) goto L42;
        if (((Boolean) r6.get(r11)) != null) goto L41;
        r6.put(r11, Boolean.TRUE);     // Catch: Throwable -> L9
    L41:
        r11.o = true;     // Catch: Throwable -> L9
        goto L42
    L33:
        r8 = false;
    L42:
        m(r10);     // Catch: Throwable -> L9
        if (TextUtils.isEmpty(r11.j) == false) goto L47;
        String r13 = pc7.h(this, "applog_stats");     // Catch: Throwable -> L9
        if (TextUtils.isEmpty(r13) == true) goto L47;
        r11.j = r13;     // Catch: Throwable -> L9
    L47:
        Object r14 = this.u;     // Catch: Throwable -> L9
        monitor-enter(r14);     // Catch: Throwable -> L9
        this.k = new mnc(this, this.j, r11);     // Catch: Throwable -> L57
        this.l = new aoc(this, this.j, this.k);     // Catch: Throwable -> L57
        f();     // Catch: Throwable -> L57
        this.m = new sgc(this, this.k, this.l, this.d);     // Catch: Throwable -> L57
        String r15 = this.k.f.getString("observe_appid", BuildConfig.FLAVOR);     // Catch: Throwable -> L57
        owa r16 = this.m.k();     // Catch: Throwable -> L57
        if (TextUtils.isEmpty(r15) == true) goto L60;
        String r17 = BuildConfig.FLAVOR;
        if (r16 != null) goto L102;
    L59:
        this.v = new zkc(this, r15, r17);     // Catch: Throwable -> L57
    L61:
        monitor-exit(r14);     // Catch: Throwable -> L57
        Application r18 = this.j;     // Catch: Throwable -> L9
        lec r19 = bnc.a;     // Catch: Throwable -> L9
        monitor-enter(bnc.class);     // Catch: Throwable -> L9
    L68:
        th = move-exception;
        throw th;     // Catch: Throwable -> L9
    L65:
        if (bnc.j != null) goto L70;
        bnc.j = new bnc();     // Catch: Throwable -> L68
        r18.registerActivityLifecycleCallbacks(bnc.j);     // Catch: Throwable -> L68
    L70:
        monitor-exit(bnc.class);     // Catch: Throwable -> L9
        new mmb(this);     // Catch: Throwable -> L9
        if (r11.o == true) goto L74;
    L85:
        this.h = 1;     // Catch: Throwable -> L9
        this.o = r11.c;     // Catch: Throwable -> L9
        this.q.k("AppLog init end", new Object[0]);     // Catch: Throwable -> L9
        int r110 = z0a.a;     // Catch: Throwable -> L9
        if (rmc.m(BuildConfig.FLAVOR, this.i) == false) goto L90;
        new alc(this).execute(new Void[0]);     // Catch: Throwable -> L9
    L90:
        this.k.getClass();     // Catch: Throwable -> L9
        yh7.f(i(), "sdk_init", null, r1);     // Catch: Throwable -> L9
        this.m.o.sendEmptyMessage(10);     // Catch: Throwable -> L9
        monitor-exit(vec.class);     // Catch: Throwable -> L9
        return;
    L74:
        monitor-enter(nlc.class);     // Catch: Throwable -> L9
    L79:
        th = move-exception;
        throw th;     // Catch: Throwable -> L9
    L76:
        if (nlc.b != null) goto L81;
        nlc.b = new nlc();     // Catch: Throwable -> L79
    L81:
        monitor-exit(nlc.class);     // Catch: Throwable -> L9
        goto L85
    L102:
        r17 = ((String[]) r16.e)[0];     // Catch: Throwable -> L57 Exception -> L101
        if (r17.endsWith("/") == false) goto L59;
        r17 = r17.substring(0, r17.length() - 1);     // Catch: Throwable -> L57 Exception -> L101
        goto L59
    L60:
        this.v = rfc.a;     // Catch: Throwable -> L57
    L57:
        th = move-exception;
        throw th;     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    }

    public final void m(Context r8) {
        if (h() == null) goto L19;
        h().getClass();
    L19:
        Class<?> r0 = Class.forName("com.bytedance.applog.metasec.AppLogSecHelper");     // Catch: ClassNotFoundException -> L8
    L9:
        sq6 r3 = this.q;
        if (r0 != null) goto L21;
        r3.b("No AppLogSecHelper class, and will not init", new Object[0]);
        return;
    L21:
        Method r1 = r0.getDeclaredMethod("init", new Class[]{rg5.class, Context.class});     // Catch: Throwable -> L16
        r1.setAccessible(true);     // Catch: Throwable -> L16
        r1.invoke(null, new Object[]{this, r8});     // Catch: Throwable -> L16
        return;
    L16:
        th = move-exception;
        r3.e(null, "Initialize AppLogSecHelper failed", th, new Object[0]);
        return;
    L8:
        r0 = null;
        goto L9
    }

    public final boolean n() {
        if (this.m == null) goto L9;
        mnc r2 = this.m.d;
        if (r2.r == 1) goto L7;
        return false;
    L7:
        if (r2.c.i == false) goto L12;
        return true;
    L12:
        return false;
    L9:
        return false;
    }

    public final void o() {
        if (h() == null) goto L6;
        h().getClass();
        return;
    }

    public final void p(String r9, JSONObject r10) {
        sq6 r0 = this.q;
        String r3 = null;
        if (TextUtils.isEmpty(r9) == false) goto L6;
        r0.e(null, "event name is empty", null, new Object[0]);
        return;
    L6:
        long r4 = SystemClock.elapsedRealtime();
        JSONObject r11 = rmc.e(r10);
        List r1 = Arrays.asList(new String[]{"customEvent", "eventV3"});
        if (r11 == null) goto L9;
        String r7 = r11.toString();
    L10:
        r0.a(0, r1, "[event_process][receive] event:{} type:{} params:{} ", new Object[]{r9, 0, r7});
        h();
        String r2 = this.i;
        if (r11 == null) goto L13;
        r3 = r11.toString();
    L13:
        enc r5 = new enc();
        r5.m = r2;
        r5.u = r9;
        r5.t = false;
        r5.s = r3;
        r5.l = 0;
        q(r5);
        nmc r12 = i();
        sgc r13 = this.m;
        String r6 = BuildConfig.FLAVOR;
        if (r13 == null) goto L16;
        String r8 = this.m.j();
    L17:
        long r14 = SystemClock.elapsedRealtime();
        lec r15 = new lec(3);
        r15.b = r14 - r4;
        if (r12 == null) goto L20;
        r12.a(r15);
    L20:
        if (r12 != null) goto L22;
        return;
    L22:
        if (r8 == null) goto L24;
        r6 = r8;
    L24:
        r12.a(new h0b(0, r6));
        return;
    L16:
        r8 = BuildConfig.FLAVOR;
        goto L17
    L9:
        r7 = null;
        goto L10
    }

    public final void q(slc r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        r4.m = this.i;
        if (this.m != null) goto L18;
        a79 r3 = this.d;
        LinkedList r0 = (LinkedList) r3.b;
        monitor-enter(r0);
    L11:
        th = move-exception;
        throw th;
    L9:
        if (((LinkedList) r3.b).size() <= 300) goto L13;
        ((LinkedList) r3.b).poll();     // Catch: Throwable -> L11
    L13:
        ((LinkedList) r3.b).add(r4);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L18:
        this.m.d(r4);
    }

    public final void r(String r5, String r6) {
        if (b("setHeaderInfo") == true) goto L48;
        this.q.b("call setHeaderInfo isMainProcess: {}, key: {}, value: {}", new Object[]{Boolean.valueOf(this.k.f()), r5, r6});
        if (TextUtils.isEmpty(r5) == false) goto L8;
        return;
    L8:
        if (this.k.f() == false) goto L39;
        HashMap r0 = new HashMap();
        r0.put(r5, r6);
        wec.b(this.q, r0);
        aoc r4 = this.l;
        r4.getClass();
        if (r0.isEmpty() == true) goto L23;
        JSONObject r7 = new JSONObject();
        JSONObject r8 = r4.j();
        if (r8 == null) goto L37;
        rmc.j(r7, r8);
    L37:
        Iterator r9 = r0.entrySet().iterator();     // Catch: Throwable -> L21
    L16:
        if (r9.hasNext() == false) goto L25;
        Map.Entry r1 = (Map.Entry) r9.next();     // Catch: Throwable -> L21
        if (TextUtils.isEmpty((CharSequence) r1.getKey()) == true) goto L16;
        r7.put((String) r1.getKey(), r1.getValue());     // Catch: Throwable -> L21
    L25:
        if (r4.e("custom", r7) == false) goto L46;
        IKVStore r10 = r4.c.d;
        if (r7 == null) goto L29;
        String r11 = r7.toString();
    L30:
        r10.putString("header_custom_info", r11);
        return;
    L29:
        r11 = BuildConfig.FLAVOR;
        goto L30
    L46:
        return;
    L21:
        th = move-exception;
        r4.h.q.e(Collections.singletonList("DeviceManager"), "Set custom header failed", th, new Object[0]);
        goto L25
    L23:
        r7 = null;
        goto L25
    L39:
        a(r5, r6);     // Catch: Throwable -> L34
        return;
    L34:
        th = move-exception;
        this.q.b("call setHeaderInfo Post Main Process failed.", new Object[]{th});
        return;
    }

    public final void s(String r3, boolean r4) {
        if (d("setRangersEventVerifyEnable") == false) goto L5;
        return;
    L5:
        sgc r2 = this.m;
        r2.i.removeMessages(15);
        r2.i.obtainMessage(15, new Object[]{Boolean.valueOf(r4), r3}).sendToTarget();
    }

    public final void t(String r9) {
        if (this.l != null) goto L6;
        sx6 r0 = this.s;
        r0.b = r9;
        r0.c = true;
        this.q.b(om7.e("cache uuid before init id -> ", r9), new Object[0]);
        return;
    L6:
        String r1 = this.l.t();
        Object r5 = this.u;
        monitor-enter(r5);
    L13:
        th = move-exception;
        throw th;
    L9:
        if (this.l != null) goto L15;
        sx6 r6 = this.s;     // Catch: Throwable -> L13
        r6.b = r9;     // Catch: Throwable -> L13
        r6.c = true;     // Catch: Throwable -> L13
        this.q.b("cache uuid before init id -> " + r9, new Object[0]);     // Catch: Throwable -> L13
        sx6 r10 = this.t;     // Catch: Throwable -> L13
        r10.b = r1;     // Catch: Throwable -> L13
        r10.c = true;     // Catch: Throwable -> L13
        this.q.b("cache uuid before init type -> " + r1, new Object[0]);     // Catch: Throwable -> L13
    L11:
        monitor-exit(r5);     // Catch: Throwable -> L13
        return;
    L15:
        long r2 = SystemClock.elapsedRealtime();     // Catch: Throwable -> L13
        this.m.c(r9, r1);     // Catch: Throwable -> L13
        yh7.f(i(), "api_usage", "setUserUniqueID", r2);     // Catch: Throwable -> L13
        goto L11
    }

    public final String toString() {
        StringBuilder r0 = om7.f("AppLogInstance{id:");
        r0.append(x.get());
        r0.append(";appId:");
        r0.append(this.i);
        r0.append("}@");
        r0.append(hashCode());
        return r0.toString();
    }
}
