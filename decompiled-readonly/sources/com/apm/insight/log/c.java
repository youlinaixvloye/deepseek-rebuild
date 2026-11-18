package com.apm.insight.log;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.log.a.f;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class c implements f {
    public c() {
    }

    public static String a(Throwable r2) {
        if (r2 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        Throwable r0 = r2;
    L6:
        if (r0 == null) goto L12;
        if ((r0 instanceof UnknownHostException) == true) goto L9;
        r0 = r0.getCause();
        goto L6
    L9:
        return "ALOG:UnknownHostException";
    L12:
        StringWriter r1 = new StringWriter();
        PrintWriter r3 = new PrintWriter(r1);
        r2.printStackTrace(r3);     // Catch: Throwable -> L16
    L14:
        r3.flush();
        return r1.toString();
    }

    public static boolean a() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean a(Context r4) {
        String r0 = b();
        if (r0 != null) goto L6;
        return false;
    L6:
        if (r0.contains(":") == false) goto L9;
        return false;
    L9:
        if (r0.equals(r4.getPackageName()) == false) goto L12;
        return true;
    L12:
        if (r0.equals(r4.getApplicationInfo().processName) == false) goto L14;
        return true;
    L14:
        return false;
    }

    public static String b() {
        if (Build.VERSION.SDK_INT < 28) goto L39;
        return Application.getProcessName();
    L39:
        Method r1 = Class.forName("android.app.ActivityThread").getMethod("currentProcessName", null);     // Catch: Exception -> L9
        r1.setAccessible(true);     // Catch: Exception -> L9
        return (String) r1.invoke(null, null);
    L9:
        BufferedReader r2 = new BufferedReader(new FileReader("/proc/self/cmdline"));     // Catch: Throwable -> L20 Exception -> L25
        String r3 = r2.readLine();     // Catch: Throwable -> L16 Exception -> L32
        if (TextUtils.isEmpty(r3) == true) goto L33;
        String r4 = r3.trim();     // Catch: Throwable -> L16 Exception -> L32
        if (TextUtils.isEmpty(r4) == true) goto L33;
        r2.close();     // Catch: Exception -> L29
    L15:
        return r4;
    L33:
        r2.close();     // Catch: Exception -> L30
    L28:
        return null;
    L16:
        Throwable th = th;
    L22:
        if (r2 != null) goto L35;
    L24:
        throw th;
    L35:
        r2.close();     // Catch: Exception -> L31
    L26:
        if (r2 == null) goto L28;
    L25:
        r2 = null;
    L20:
        th = move-exception;
        r2 = null;
        th = th;
        goto L22
    }

    public static String b(Context r2) {
        String r3 = r2.getPackageManager().getPackageInfo(r2.getPackageName(), 0).versionName;     // Catch: Exception -> L4
    L6:
        if (TextUtils.isEmpty(r3) == false) goto L11;
        return "unknown";
    L11:
        return r3;
    L4:
        r3 = null;
        goto L6
    }

    public static File c(Context r2) {
        File r0 = new File(r2.getFilesDir(), "volc_log");
        if (r0.exists() == false) goto L8;
        if (r0.isDirectory() == true) goto L8;
        r0.delete();
    L8:
        if (r0.exists() == true) goto L10;
        r0.mkdir();
    L10:
        File r3 = new File(r0, "logs");
        if (r3.exists() == true) goto L13;
        r3.mkdir();
    L13:
        return r3;
    }

    public static String d(Context r2) {
        File r0 = new File(r2.getFilesDir(), "volc_log");
        if (r0.exists() == false) goto L8;
        if (r0.isDirectory() == true) goto L8;
        r0.delete();
    L8:
        if (r0.exists() == true) goto L10;
        r0.mkdir();
    L10:
        File r3 = new File(r0, "cache");
        if (r3.exists() == true) goto L14;
        r3.mkdir();
    L14:
        return r3.getAbsolutePath();
    }

    @Override // com.apm.insight.log.a.f
    public void c() {
        System.loadLibrary("volc_log");
    }
}
