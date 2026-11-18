package com.bytedance.android.monitor.logger;

import android.text.TextUtils;
import android.util.Log;
import defpackage.m2c;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class MonitorLog {
    public static m2c a = null;
    public static boolean b = false;

    public MonitorLog() {
    }

    public static String a(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L7;
        return "hybrid_monitor";
    L7:
        if (r2.startsWith("hybrid_monitor_") == false) goto L9;
        return r2;
    L9:
        return "hybrid_monitor_".concat(r2);
    }

    public static void d(String r1, String r2) {
        if (isLogEnable() == true) goto L5;
        return;
    L5:
        Log.d(a(r1), r2);
    }

    public static void e(String r0, String r1) {
        Log.e(a(r0), r1);
    }

    public static void e(String r1, String r2, Throwable r3) {
        if (isLogEnable() == true) goto L5;
        return;
    L5:
        Log.e(a(r1), r2, r3);
    }

    public static void i(String r1, String r2) {
        if (isLogEnable() == true) goto L5;
        return;
    L5:
        Log.i(a(r1), r2);
    }

    public static boolean isLogEnable() {
        return b;
    }

    public static void setLogEnable(boolean r0) {
        b = r0;
    }

    public static void setLogger(m2c r0) {
    }

    public static void v(String r1, String r2) {
        if (isLogEnable() == true) goto L5;
        return;
    L5:
        Log.v(a(r1), r2);
    }

    public static void w(String r1, String r2) {
        if (isLogEnable() == true) goto L5;
        return;
    L5:
        Log.w(a(r1), r2);
    }
}
