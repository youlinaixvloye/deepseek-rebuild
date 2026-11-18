package defpackage;

import android.content.Context;
import android.os.BatteryManager;
import android.os.Process;
import android.os.SystemClock;
import com.apm.insight.AttachUserData;
import com.apm.insight.CrashType;
import com.apm.insight.ICommonParams;
import com.ishumei.smantifraud.l111l1111llIl;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class ncc {
    public final CrashType a;
    public final Context b;
    public final ICommonParams c;
    public final q6c d;
    public final sec e;

    public ncc(CrashType r1, Context r2, q6c r3, sec r4) {
        this.a = r1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.c = (ICommonParams) bic.b().c;
    }

    public d2c a(int r12, d2c r13) {
        if (r13 != null) goto L4;
        r13 = new d2c();
    L4:
        if (r12 == 0) goto L75;
        int r0 = 0;
        if (r12 != 1) goto L8;
        e(r13);
        f99 r14 = bic.h;
        CrashType r11 = this.a;
        List r15 = (List) ((HashMap) r14.b).get(r11);
        HashMap r1 = new HashMap();
        JSONObject r2 = r13.a.optJSONObject("custom");
        if (r2 != null) goto L40;
        r2 = new JSONObject();
        r13.e("custom", r2);
    L40:
        if (r15 == null) goto L50;
        int r5 = 0;
    L43:
        if (r5 >= r15.size()) goto L50;
        AttachUserData r6 = (AttachUserData) r15.get(r5);     // Catch: Throwable -> L46
        long r7 = SystemClock.uptimeMillis();     // Catch: Throwable -> L46
        d2c.k(r2, r6.getUserData(r11));     // Catch: Throwable -> L46
        r1.put("custom_cost_" + r6.getClass().getName() + "_" + r1.size(), Long.valueOf(SystemClock.uptimeMillis() - r7));     // Catch: Throwable -> L46
    L48:
        r5 = r5 + 1;
    L46:
        th = move-exception;
        d2c.j(r2, th);
    L50:
        if (r11 != CrashType.EXIT) goto L82;
    L56:
        List r16 = (List) ((HashMap) bic.h.c).get(r11);
        if (r16 == null) goto L68;
        JSONObject r8 = r13.a.optJSONObject("custom_long");
        if (r8 != null) goto L62;
        r8 = new JSONObject();
        r13.e("custom_long", r8);
    L62:
        if (r0 >= r16.size()) goto L68;
        AttachUserData r9 = (AttachUserData) r16.get(r0);     // Catch: Throwable -> L65
        long r10 = SystemClock.uptimeMillis();     // Catch: Throwable -> L65
        d2c.k(r8, r9.getUserData(r11));     // Catch: Throwable -> L65
        r1.put("custom_cost_" + r9.getClass().getName() + "_" + r1.size(), Long.valueOf(SystemClock.uptimeMillis() - r10));     // Catch: Throwable -> L65
    L67:
        r0 = r0 + 1;
    L65:
        th = move-exception;
        d2c.j(r8, th);
    L68:
        Iterator r17 = r1.entrySet().iterator();
    L70:
        if (r17.hasNext() == false) goto L74;
        Map.Entry r18 = (Map.Entry) r17.next();
        r2.put((String) r18.getKey(), r18.getValue());     // Catch: Throwable -> L79
    L74:
        return r13;
    L82:
        int r19 = new File("/proc/" + Process.myPid() + "/fd").listFiles().length;     // Catch: Throwable -> L54
    L55:
        r2.put("fd_count", r19);     // Catch: Throwable -> L78
    L54:
        r19 = -1;
        goto L55
    L8:
        if (r12 == 2) goto L19;
        if (r12 != 4) goto L11;
        g(r13);
        return r13;
    L11:
        if (r12 != 5) goto L74;
        if (f() == false) goto L74;
        d2c.l(r13.a, un7.e());
        return r13;
    L19:
        sec r110 = this.e;
        if (r110 == null) goto L31;
        long r3 = System.currentTimeMillis();
        if ((r3 - r110.b) < 60000) goto L30;
        Context r111 = bic.a;
        if (r111 != null) goto L84;
    L29:
        r110.a = r0;
        goto L30
    L84:
        BatteryManager r112 = (BatteryManager) r111.getSystemService("batterymanager");     // Catch: Throwable -> L77
        r110.b = r3;     // Catch: Throwable -> L77
        r0 = r112.getIntProperty(4);     // Catch: Throwable -> L77
    L30:
        r0 = r110.a;
    L31:
        r13.e(l111l1111llIl.l11l1111lIIl, Integer.valueOf(r0));
        r13.r((HashMap) bic.h.d);
        if (ep.y() == false) goto L35;
        String r113 = "1";
    L34:
        r13.f("is_harmony_os", r113);
        goto L74
    L35:
        r113 = "0";
        goto L34
    L75:
        d(r13);
        return r13;
    }

    public d2c b(d2c r1) {
        return r1;
    }

    public final d2c c(d2c r4, w9c r5, boolean r6) {
        if (r4 != null) goto L4;
        r4 = new d2c();
    L4:
        int r1 = 0;
        d2c r0 = r4;
    L6:
        if (r1 >= 6) goto L20;
        SystemClock.uptimeMillis();
        if (r5 == null) goto L28;
        r0 = r5.a(r1, r0);     // Catch: Throwable -> L21
    L28:
        r0 = a(r1, r0);     // Catch: Throwable -> L22
    L11:
        if (r5 == null) goto L18;
        r0 = r5.b(r1, r0);     // Catch: Throwable -> L23
    L13:
        if (r6 == false) goto L18;
        if (r1 == 0) goto L16;
        d2c.o(r4.a, r0.a);
    L17:
        r0 = new d2c();
        goto L18
    L16:
        r4 = r0;
    L18:
        r1 = r1 + 1;
        goto L6
    L20:
        return b(r4);
    }

    public void d(d2c r6) {
        int r1 = bic.m;
        String r2 = bic.n;
        JSONObject r3 = r6.a;
        r3.put("miniapp_id", r1);     // Catch: JSONException -> L5
        r3.put("miniapp_version", r2);     // Catch: JSONException -> L5
    L8:
        if (bic.e == false) goto L33;
        r6.e("is_mp", 1);
    L33:
        r6.h(this.c.getPluginInfo());     // Catch: Throwable -> L12
    L14:
        ConcurrentHashMap r5 = bic.i;
        if (r5 != null) goto L17;
    L30:
        Context r7 = bic.a;
        r6.e("process_name", rc.n());
        return;
    L17:
        if (r5.size() <= 0) goto L30;
        JSONObject r0 = new JSONObject();
        Iterator r4 = r5.keySet().iterator();
    L20:
        if (r4.hasNext() == false) goto L39;
        Integer r8 = (Integer) r4.next();
        r0.put(String.valueOf(r8), r5.get(r8));     // Catch: JSONException -> L24
    L24:
        e = move-exception;
        oi7.p(e);
        goto L20
    L39:
        r6.a.put("sdk_info", r0);     // Catch: JSONException -> L28
    L28:
        e = move-exception;
        e.printStackTrace();
    L12:
        th = move-exception;
        HashMap r9 = new HashMap();     // Catch: Throwable -> L32
        r9.put("代码中发生了错误导致数据获取失败:\n" + nnc.b(th), 0);     // Catch: Throwable -> L32
        r6.h(r9);     // Catch: Throwable -> L32
    L5:
        e = move-exception;
        e.printStackTrace();
        goto L8
    }

    public void e(d2c r8) {
        if (rc.m(bic.a) == true) goto L5;
        r8.e("remote_process", 1);
    L5:
        r8.e("pid", Integer.valueOf(Process.myPid()));
        r8.c(bic.c);
        if ((this instanceof zjc) == true) goto L33;
        q6c r0 = this.d;
        if (r0 == null) goto L33;
        JSONObject r2 = new JSONObject();
        if (vw.p == true) goto L31;
    L12:
        r8.e("activity_trace", r2);
        JSONArray r3 = new JSONArray();
        Context r4 = bic.a;
        if (vw.p == false) goto L18;
        Iterator r1 = new ArrayList(r0.e).iterator();
    L16:
        if (r1.hasNext() == false) goto L18;
        r3.put(((r5c) r1.next()).toString());
    L18:
        JSONObject r5 = r8.a.optJSONObject("custom_long");
        if (r5 != null) goto L37;
        r5 = new JSONObject();
        r8.e("custom_long", r5);
    L37:
        r5.put("activity_track", r3);     // Catch: JSONException -> L29
        goto L33
    L31:
        r2.put("last_create_activity", q6c.a(r0.g, r0.f));     // Catch: JSONException -> L28
        r2.put("last_start_activity", q6c.a(r0.i, r0.h));     // Catch: JSONException -> L28
        r2.put("last_resume_activity", q6c.a(r0.k, r0.j));     // Catch: JSONException -> L28
        r2.put("last_pause_activity", q6c.a(r0.m, r0.l));     // Catch: JSONException -> L28
        r2.put("last_stop_activity", q6c.a(r0.o, r0.n));     // Catch: JSONException -> L28
        r2.put("alive_activities", r0.d());     // Catch: JSONException -> L28
        r2.put("finish_activities", r0.e());     // Catch: JSONException -> L28
    L33:
        r8.g(this.c.getPatchInfo());     // Catch: Throwable -> L24
    L26:
        r8.e("business", bic.d);
        r8.e("is_background", Boolean.valueOf(!rc.k(this.b)));
        return;
    L24:
        th = move-exception;
        r8.g(Arrays.asList(new String[]{"代码中发生了错误导致数据获取失败:\n" + nnc.b(th)}));     // Catch: Throwable -> L30
        goto L26
    }

    public boolean f() {
        return !(this instanceof egc);
    }

    public void g(d2c r1) {
    }
}
