package com.apm.insight;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import defpackage.bic;
import defpackage.ch7;
import defpackage.f5c;
import defpackage.k9c;
import defpackage.kmc;
import defpackage.nnc;
import defpackage.o6c;
import defpackage.pp;
import defpackage.q6c;
import defpackage.s38;
import defpackage.sw0;
import defpackage.vw;
import defpackage.zlc;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static volatile MonitorCrash b;
    public static volatile ConcurrentHashMap c;
    public final MonitorCrash a;

    static {
        c = new ConcurrentHashMap();
    }

    public c(MonitorCrash r2) {
        this.a = r2;
        k9c.a.add(this);
        o6c.a();
        File r1 = zlc.a;
        kmc.y().a(new pp(23));
    }

    public static void e(Context r3, MonitorCrash r4) {
        b = r4;
        b r1 = new b(new c(r4), r4);
        Context r5 = bic.a;
        monitor-enter(bic.class);
        Application r0 = bic.b;     // Catch: Throwable -> L14
        if (r0 == null) goto L8;
    L21:
        bic.d(r0, r3);     // Catch: Throwable -> L14
        bic.f = new f5c(bic.a, r1, bic.b());     // Catch: Throwable -> L14
        monitor-exit(bic.class);
        return;
    L8:
        if ((r3 instanceof Application) == false) goto L30;
        r0 = (Application) r3;     // Catch: Throwable -> L14
        if (r0.getBaseContext() != null) goto L21;
        throw new IllegalArgumentException("初始化时传入的Application还未attach, 请在init时传入attachBaseContext的参数, 并在init之前手动调用Npth.setApplication(Application).");     // Catch: Throwable -> L14
    L30:
        r0 = (Application) r3.getApplicationContext();     // Catch: Throwable -> L26
        if (r0 == null) goto L25;
        if (r0.getBaseContext() == null) goto L21;
        r3 = r0.getBaseContext();     // Catch: Throwable -> L14
        goto L21
    L25:
        throw new IllegalArgumentException("初始化时传入了baseContext, 导致无法获取Application实例, 请在init之前手动调用Npth.setApplication(Application).");     // Catch: Throwable -> L14
    L27:
        throw new IllegalArgumentException("初始化时传入了baseContext, 导致无法获取Application实例, 请在init之前手动调用Npth.setApplication(Application).");     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        throw th;
    }

    public static String h(String r1) {
        if (b == null) goto L10;
        if (TextUtils.equals(r1, b.mConfig.a) == false) goto L10;
        MonitorCrash r2 = b;
    L8:
        return r2.mConfig.b;
    L10:
        if (c == null) goto L14;
        r2 = (MonitorCrash) c.get(r1);
        if (r2 != null) goto L8;
        return null;
    L14:
        return null;
    }

    public static String i(String r1) {
        if (b == null) goto L10;
        if (TextUtils.equals(r1, b.mConfig.a) == false) goto L10;
        MonitorCrash r2 = b;
    L8:
        return r2.mConfig.getDeviceId();
    L10:
        if (c == null) goto L14;
        r2 = (MonitorCrash) c.get(r1);
        if (r2 != null) goto L8;
        return null;
    L14:
        return null;
    }

    public static String j() {
        if (b != null) goto L7;
        return null;
    L7:
        return b.mConfig.a;
    }

    public static long k() {
        if (b != null) goto L5;
        long r3 = 0;
    L7:
        if (r3 <= 0) goto L16;
    L14:
        return r3;
    L16:
        Context r0 = bic.a;     // Catch: Throwable -> L15
        ConcurrentHashMap r1 = s38.a;     // Catch: Throwable -> L15
        int r2 = 0;
        PackageInfo r4 = s38.b(r0, r0.getPackageName(), 0);     // Catch: Throwable -> L15
        if (r4 == null) goto L13;
        r2 = r4.versionCode;     // Catch: Throwable -> L15
    L13:
        return r2;
    L5:
        r3 = b.mConfig.d;
        goto L7
    }

    public final JSONArray a(StackTraceElement[] r6, Throwable r7) {
        String[] r5 = this.a.mConfig.f;
        int r0 = 0;
        if (r5 != null) goto L8;
        JSONArray r8 = new JSONArray();
        int r9 = r6.length;
        JSONObject r10 = new JSONObject();
        r10.put("start", 0);     // Catch: Throwable -> L27
        r10.put("end", r9);     // Catch: Throwable -> L27
    L7:
        return r8.put(r10);
    L8:
        if (r7 == null) goto L25;
        if (r6 == null) goto L35;
        StackTraceElement r11 = nnc.a;
        sw0 r12 = new sw0();
        JSONArray r1 = new JSONArray();
    L12:
        int r2 = r6.length;
        int r3 = r12.b;
        if (r0 >= r2) goto L22;
        if (r3 != (-1)) goto L19;
        if (nnc.m(r6[r0].getClassName(), r5) == false) goto L21;
        r12.b = r0;
        r12.c = r0;
    L21:
        r0 = r0 + 1;
        goto L12
    L19:
        if (nnc.m(r6[r0].getClassName(), r5) == true) goto L21;
        r12.c = r0;
        r1.put(r12.a());
        r12 = new sw0();
        goto L21
    L22:
        if (r3 == (-1)) goto L24;
        r12.c = r6.length;
        r1.put(r12.a());
    L24:
        return r1;
    L35:
        return null;
    L25:
        return null;
    }

    public final JSONArray b(String[] r11) {
        MonitorCrash r10 = this.a;
        if (r10.config().f != null) goto L8;
        JSONArray r12 = new JSONArray();
        int r13 = r11.length;
        JSONObject r0 = new JSONObject();
        r0.put("start", 0);     // Catch: Throwable -> L37
        r0.put("end", r13);     // Catch: Throwable -> L37
    L7:
        return r12.put(r0);
    L8:
        String[] r1 = r10.mConfig.f;
        StackTraceElement r4 = nnc.a;
        sw0 r5 = new sw0();
        JSONArray r6 = new JSONArray();
        int r7 = 0;
    L9:
        int r8 = r11.length;
        int r9 = r5.b;
        if (r7 >= r8) goto L19;
        if (r9 != (-1)) goto L16;
        if (nnc.m(r11[r7], r1) == false) goto L18;
        r5.b = r7;
        r5.c = r7;
    L18:
        r7 = r7 + 1;
        goto L9
    L16:
        if (nnc.m(r11[r7], r1) == true) goto L18;
        r5.c = r7;
        r6.put(r5.a());
        r5 = new sw0();
        goto L18
    L19:
        if (r9 == (-1)) goto L42;
        r5.c = r11.length;
        r6.put(r5.a());
    L42:
        if (ch7.g(r6) == false) goto L36;
        if (r10.mConfig.m == false) goto L36;
        String r2 = String.valueOf(q6c.c().j);     // Catch: Throwable -> L39
        if (TextUtils.isEmpty(r2) == true) goto L36;
        String[] r14 = r10.mConfig.f;     // Catch: Throwable -> L39
        int r15 = r14.length;     // Catch: Throwable -> L39
        int r16 = 0;
    L28:
        if (r16 >= r15) goto L36;
        if (r2.contains(r14[r16]) == true) goto L31;
        r16 = r16 + 1;
        goto L28
    L31:
        JSONArray r17 = new JSONArray();     // Catch: Throwable -> L39
        int r18 = r11.length;     // Catch: Throwable -> L39
        JSONObject r3 = new JSONObject();     // Catch: Throwable -> L39
        r3.put("start", 0);     // Catch: Throwable -> L38
        r3.put("end", r18);     // Catch: Throwable -> L38
    L33:
        return r17.put(r3);
    L36:
        return r6;
    }

    public final JSONObject c(CrashType r4, JSONArray r5, boolean r6) {
        MonitorCrash r0 = this.a;
        JSONObject r1 = new JSONObject();
        r1.put("header", d(r6));     // Catch: Throwable -> L14
        if (r4 == null) goto L12;
        AttachUserData r7 = r0.mCustomData;     // Catch: Throwable -> L14
        JSONObject r2 = null;
        if (r7 == null) goto L11;
        Map<? extends String, ? extends String> r8 = r7.getUserData(r4);     // Catch: Throwable -> L14
        if (r8 == null) goto L11;
        r2 = new JSONObject(r8);     // Catch: Throwable -> L14
    L11:
        r1.put("custom", r2);     // Catch: Throwable -> L14
        r1.put("filters", new JSONObject(r0.mTagMap));     // Catch: Throwable -> L14
    L12:
        r1.put("line_num", r5);     // Catch: Throwable -> L14
    L13:
        return r1;
    }

    public final JSONObject d(boolean r9) {
        MonitorCrash r8 = this.a;
        JSONObject r0 = new JSONObject();
        MonitorCrash.Config r2 = r8.mConfig;     // Catch: Throwable -> L47
        if (r2.f != null) goto L16;
        Context r3 = bic.a;     // Catch: Throwable -> L47
        if (r2.d != (-1)) goto L12;
        ConcurrentHashMap r4 = s38.a;     // Catch: Throwable -> L47
        PackageInfo r5 = s38.b(r3, r3.getPackageName(), 0);     // Catch: Throwable -> L47
        if (r5 == null) goto L10;
        int r6 = r5.versionCode;     // Catch: Throwable -> L47
    L11:
        r2.d = r6;     // Catch: Throwable -> L47
        goto L12
    L10:
        r6 = 0;
    L12:
        MonitorCrash.Config r7 = r8.mConfig;     // Catch: Throwable -> L47
        if (r7.e != null) goto L16;
        r7.e = s38.c(r3);     // Catch: Throwable -> L47
    L16:
        if (TextUtils.isEmpty(r8.mConfig.getDeviceId()) == false) goto L18;
    L19:
        vw r10 = vw.c(r8.mConfig.a);
        if (r10 == null) goto L49;
        r8.mConfig.setDeviceId(r10.b(), false);
    L49:
        r0.put("aid", String.valueOf(r8.mConfig.a));     // Catch: JSONException -> L48
        if (r9 == true) goto L25;
    L27:
        r0.put("update_version_code", r8.mConfig.d);     // Catch: JSONException -> L48
        r0.put("version_code", r8.mConfig.d);     // Catch: JSONException -> L48
        r0.put("app_version", r8.mConfig.e);     // Catch: JSONException -> L48
        r0.put("channel", r8.mConfig.c);     // Catch: JSONException -> L48
        String[] r11 = r8.mConfig.f;     // Catch: JSONException -> L48
        JSONArray r12 = null;
        if (r11 != null) goto L30;
        JSONArray r13 = null;
    L33:
        r0.put("package", r13);     // Catch: JSONException -> L48
        r0.put("device_id", r8.mConfig.getDeviceId());     // Catch: JSONException -> L48
        r0.put("user_id", r8.mConfig.getUID());     // Catch: JSONException -> L48
        r0.put(l111l1111llIl.l11l1111I1l, r8.mConfig.getSSID());     // Catch: JSONException -> L48
        r0.put(l111l1111lI1l.l111l11111I1l, "Android");     // Catch: JSONException -> L48
        String[] r14 = r8.mConfig.g;     // Catch: JSONException -> L48
        if (r14 == null) goto L39;
        r12 = new JSONArray();     // Catch: JSONException -> L48
        int r15 = r14.length;     // Catch: JSONException -> L48
        int r16 = 0;
    L37:
        if (r16 >= r15) goto L39;
        r12.put(r14[r16]);     // Catch: JSONException -> L48
        r16 = r16 + 1;     // Catch: JSONException -> L48
    L39:
        r0.put("so_list", r12);     // Catch: JSONException -> L48
        r0.put("single_upload", 0);     // Catch: JSONException -> L48
        Context r17 = bic.a;     // Catch: JSONException -> L48
        if (vw.q == false) goto L46;
        String r18 = Build.VERSION.RELEASE;     // Catch: JSONException -> L48
        if (r18.contains(".") == true) goto L45;
        r18 = r18.concat(".0");     // Catch: JSONException -> L48
    L45:
        r0.put("os_version", r18);     // Catch: JSONException -> L48
        goto L46
    L30:
        r13 = new JSONArray();     // Catch: JSONException -> L48
        int r19 = r11.length;     // Catch: JSONException -> L48
        int r20 = 0;
    L31:
        if (r20 >= r19) goto L33;
        r13.put(r11[r20]);     // Catch: JSONException -> L48
        r20 = r20 + 1;     // Catch: JSONException -> L48
        goto L31
    L25:
        if (TextUtils.isEmpty(r8.mConfig.b) == true) goto L27;
        r0.put("x-auth-token", r8.mConfig.b);     // Catch: JSONException -> L48
    L46:
        return r0;
    L18:
        if ("0".equals(r8.mConfig.getDeviceId()) == false) goto L49;
        goto L19
    }

    public final JSONArray f(String r4) {
        if (this.a == b) goto L5;
        String[] r3 = this.a.mConfig.g;
        if (r3 != null) goto L9;
        return null;
    L9:
        if (r3.length <= 0) goto L21;
        int r0 = r3.length;
        int r1 = 0;
    L11:
        if (r1 >= r0) goto L22;
        if (r4.contains(r3[r1]) == true) goto L15;
        r1 = r1 + 1;
        goto L11
    L15:
        return new JSONArray();
    L22:
        return null;
    L21:
        return null;
    L5:
        return new JSONArray();
    }

    public final String g() {
        return this.a.mConfig.a;
    }
}
