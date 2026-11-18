package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l1l11I1l;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v7c implements b4c, z8c {
    public static String s = "bg_never_front";
    public volatile boolean a;
    public volatile boolean b;
    public final cg c;
    public final cg d;
    public Map e;
    public Map f;
    public Map g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final hd9 p;
    public volatile kbc q;
    public final h0c r;

    public v7c() {
        this.a = false;
        this.b = false;
        this.c = new cg(20);
        this.d = new cg(20);
        this.i = -1;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.o = 0;
        v4c r0 = (v4c) ybc.a(v4c.class);
        hd9 r1 = edc.a;
        this.p = r1;
        r1.h();
        boolean r2 = h();
        ((x7c) r1.b).a(r2);
        this.r = new h0c(this);
    }

    public static void d(e8c r2, JSONObject r3, String r4) {
        boolean r0 = ch7.a.b("traffic");
        boolean r1 = false;
        if (r3.optInt(r4, 0) != 1) goto L5;
        r1 = true;
    L5:
        if (r0 == true) goto L7;
        if (r1 == true) goto L7;
    L12:
        if (x4c.a == false) goto L15;
        Log.d("Traffic", og7.c(new String[]{"isSampled=" + r0 + " + metricEnabled=" + r1}));
        return;
    L15:
        return;
    L7:
        cg r5 = i4c.a;
        if (r2 == null) goto L12;
        c8c.a(r2);
        goto L12
    }

    @Override // defpackage.z8c
    public final void a(Activity r1) {
    }

    @Override // defpackage.z8c
    public final void a(Bundle r1) {
    }

    @Override // defpackage.b4c
    public final synchronized void a(String r5) {
        monitor-enter(this);
        boolean r3 = false;
        b8c.i.b(new zy4(this, r3, r5, 19));     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.b4c
    public final void a(boolean r26, boolean r27) {
        if (this.a == true) goto L61;
        this.a = true;
        ybc.a(y4c.class);
        if (x4c.a == false) goto L8;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"init()"}));
    L8:
        ActivityLifeObserver.getInstance().register(this);
        SharedPreferences r5 = x4c.b.getSharedPreferences("traffic_monitor_info", 0);
        long r10 = r5.getLong("init", -1);
        long r8 = r5.getLong("init_ts", 0);
        if (x4c.a == false) goto L12;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{c63.i(r10, "initTraffic==")}));
    L12:
        if (r10 <= (-1)) goto L44;
        long r11 = r5.getLong("usage", 0);
        long r3 = r5.getLong("usage_ts", 0);
        long r13 = r11 - r10;
        if (x4c.a == false) goto L18;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{c63.i(r11, "statsUsageTraffic=="), c63.i(r3, "statsUsageTrafficTs=="), c63.i(r13, "lastUsageTraffic==")}));
    L18:
        if (r13 > 0) goto L55;
    L43:
        v7c r4 = this;
        String r1 = "usage";
    L45:
        r4.o = ((x7c) r4.p.b).g();
        SharedPreferences.Editor r0 = r5.edit();
        r0.putLong("init", r4.o);
        r0.putLong("init_ts", System.currentTimeMillis());
        r0.putLong(r1, 0);
        r0.apply();
        y4c r2 = (y4c) ybc.a(y4c.class);
        if (r2 == null) goto L59;
        kbc r6 = r2.a;
        if (r6 == null) goto L60;
        r4.g(r6);
        return;
    L60:
        return;
    L59:
        return;
    L55:
        JSONObject r7 = new JSONObject();     // Catch: JSONException -> L52
        r7.put("total_usage", r13);     // Catch: JSONException -> L52
        JSONObject r12 = new JSONObject();     // Catch: JSONException -> L52
        r12.put("total_usage_duration", ((r3 - r8) / 1000) / 60);     // Catch: JSONException -> L52
        JSONObject r14 = new JSONObject();     // Catch: JSONException -> L52
        r14.put("init_ts", r8);     // Catch: JSONException -> L52
        r14.put("usage_ts", r3);     // Catch: JSONException -> L52
        r14.put("biz_usage", r5.getLong("biz_usage", 0));     // Catch: JSONException -> L52
        r14.put("init", r10);     // Catch: JSONException -> L52
        r1 = "usage";
        r14.put(r1, r11);     // Catch: JSONException -> L26
        String r9 = r5.getString("biz_json", BuildConfig.FLAVOR);     // Catch: JSONException -> L26
        if (x4c.a == false) goto L28;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"detailUsage==" + r9}));     // Catch: JSONException -> L26
    L28:
        if (TextUtils.isEmpty(r9) == true) goto L30;
        JSONObject r15 = new JSONObject();     // Catch: JSONException -> L26
        r15.put(r1, new JSONArray(r9));     // Catch: JSONException -> L26
        r14.put(l1l11I1l.l11l1111I11l, r15);     // Catch: JSONException -> L26
    L30:
        r4 = this;
        String r16 = (String) r4.p.c;     // Catch: JSONException -> L51
        if (TextUtils.isEmpty(r16) == true) goto L34;
        r14.put("traffic_impl", r16);     // Catch: JSONException -> L51
    L34:
        mhc r17 = new mhc();     // Catch: JSONException -> L51
        r17.a = "traffic";     // Catch: JSONException -> L51
        r17.d = r7;     // Catch: JSONException -> L51
        r17.e = r12;     // Catch: JSONException -> L51
        r17.g = r14;     // Catch: JSONException -> L51
        if (r4.q.i == false) goto L45;
        r4.e(r17);     // Catch: JSONException -> L51
        if (blc.b == false) goto L45;
        Log.d("ApmInsight", og7.c(new String[]{"total_usage"}));     // Catch: JSONException -> L51
    L26:
        r4 = this;
        goto L45
    L44:
        r4 = this;
        r1 = "usage";
        goto L45
    }

    public final void b(long r5, boolean r7, boolean r8) {
        if (r5 <= this.q.f) goto L6;
        String.format("periodTrafficBytes: %d, isWifi: %b, isFront: %b", new Object[]{Long.valueOf(r5), Boolean.valueOf(r7), Boolean.valueOf(r8)});
    L6:
        if (x4c.a == false) goto L9;
        Log.i("APM-TrafficInfo", og7.c(new String[]{String.format("periodTrafficBytes: %d, isWifi: %b, isFront: %b", new Object[]{Long.valueOf(r5), Boolean.valueOf(r7), Boolean.valueOf(r8)})}));
        return;
    }

    @Override // defpackage.z8c
    public final void b(Activity r2) {
        if (x4c.a == false) goto L6;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"onBackground()"}));
    L6:
        if (x4c.a == false) goto L9;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"stop()"}));
    L9:
        if (this.b == false) goto L11;
        this.b = false;
        q8c.a(ccc.b).b(this.r);
    L11:
        ((x7c) this.p.b).a(true);
    }

    @Override // defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
        if (x4c.a == false) goto L6;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"onFront()"}));
    L6:
        if (this.q == null) goto L8;
        i();
    L8:
        s = "bg_ever_front";
        ((x7c) this.p.b).a(false);
    }

    @Override // defpackage.b4c
    public final synchronized void c(String r4, boolean r5) {
        monitor-enter(this);
        b8c.i.b(new bd1(this, r5, r4, 1));     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public final void e(mhc r5) {
        if (x4c.a == false) goto L5;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"sendPerfLog[" + r5.a + "] = " + r5.a().toString()}));
    L5:
        vgc.a().getClass();
        String r0 = vgc.c();
        JSONObject r1 = r5.e;
        if (r1 != null) goto L23;
        r1 = new JSONObject();
    L23:
        if (TextUtils.isEmpty(r0) == false) goto L12;
        r0 = ActivityLifeObserver.getInstance().getTopActivityClassName();     // Catch: JSONException -> L22
    L12:
        r1.put("scene", r0);     // Catch: JSONException -> L22
        r1.put("process_name", blc.c());     // Catch: JSONException -> L22
        r1.put("is_main_process", blc.g());     // Catch: JSONException -> L22
        if (r1.isNull("is_front") == false) goto L19;
        r1.put("is_front", ActivityLifeObserver.getInstance().isForeground());     // Catch: JSONException -> L22
    L19:
        r5.e = r1;     // Catch: JSONException -> L22
    L20:
        um7.B(r5);
        u2c.g().c(r5);
    }

    public final void f(Map r4, String r5, JSONArray r6) {
        if (r4 != null) goto L4;
        return;
    L4:
        if (r4.size() != 0) goto L17;
        return;
    L17:
        Iterator r7 = r4.entrySet().iterator();     // Catch: Exception -> L16
    L8:
        if (r7.hasNext() == false) goto L24;
        JSONObject r0 = ((a4c) ((Map.Entry) r7.next()).getValue()).b(this.q.g);     // Catch: Exception -> L16
        if (TextUtils.isEmpty(r5) == true) goto L13;
        r0.put("traffic_category", r5);     // Catch: Exception -> L16
    L13:
        r6.put(r0);     // Catch: Exception -> L16
        goto L8
    L24:
        return;
    }

    @Override // defpackage.b4c
    public final synchronized void g(kbc r5) {
        monitor-enter(this);
    L7:
        th = move-exception;
        throw th;
    L4:
        if (x4c.a == false) goto L9;
        Log.i("APM-Traffic-Detail", og7.c(new String[]{"updateConfig()"}));     // Catch: Throwable -> L7
    L9:
        if (r5 != null) goto L12;
        monitor-exit(this);
        return;
    L12:
        this.q = r5;     // Catch: Throwable -> L7
        if (this.a == true) goto L20;
        if (x4c.a == false) goto L17;
        Log.d("APM-Traffic-Detail", og7.c(new String[]{"updateConfig called while TrafficCollector not being initialized already."}));     // Catch: Throwable -> L7
    L17:
        monitor-exit(this);
        return;
    L20:
        if (r5.b == false) goto L22;
        t3c r0 = g0c.a;     // Catch: Throwable -> L7
        ((u7c) r0.b).a();     // Catch: Throwable -> L7
        double r1 = r5.e;     // Catch: Throwable -> L7
        ((u7c) r0.b).e(r1);     // Catch: Throwable -> L7
        double r2 = r5.f;     // Catch: Throwable -> L7
        ((u7c) r0.b).d(r2);     // Catch: Throwable -> L7
    L22:
        JSONObject r6 = r5.a;     // Catch: Throwable -> L7
    L24:
        if (((ConcurrentLinkedQueue) this.c.c).isEmpty() == true) goto L26;
        d((e8c) ((ConcurrentLinkedQueue) this.c.c).poll(), r6, (String) ((ConcurrentLinkedQueue) this.d.c).poll());     // Catch: Throwable -> L7
        goto L24
    L26:
        i();     // Catch: Throwable -> L7
        monitor-exit(this);
    }

    public final boolean h() {
        if (x4c.a == false) goto L6;
        StringBuilder r1 = new StringBuilder("isBackground(): ");
        r1.append(!ActivityLifeObserver.getInstance().isForeground());
        Log.i("APM-Traffic-Detail", og7.c(new String[]{r1.toString()}));
    L6:
        return !ActivityLifeObserver.getInstance().isForeground();
    }

    public final synchronized void i() {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L4:
        if (this.q != null) goto L6;
    L13:
        monitor-exit(this);
        return;
    L6:
        if (this.b == true) goto L13;
        this.b = true;     // Catch: Throwable -> L11
        ccc r0 = ccc.b;     // Catch: Throwable -> L11
        q8c.a(r0).b(this.r);     // Catch: Throwable -> L11
        q8c.a(r0).c(this.r);     // Catch: Throwable -> L11
        monitor-exit(this);
    }

    @Override // defpackage.z8c
    public final void onActivityStarted(Activity r1) {
    }
}
