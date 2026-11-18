package com.apm.insight.log;

import android.content.Context;
import com.apm.insight.log.a.g;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class VLog {
    private static boolean a = false;
    private static Object b;

    static {
        b = new Object();
    }

    public VLog() {
    }

    public static void changeLevel(int r0) {
        a.a(r0);
    }

    public static ILog createInstance(VLogConfig r1, String r2) {
        ILog r0 = getInstance(r2);
        if (r0 == null) goto L6;
        return r0;
    L6:
        return a.a(r2, r1);
    }

    public static void d(String r0, String r1) {
        a.b(r0, r1);
    }

    public static void destroy() {
        a.f();
    }

    public static void e(String r0, String r1) {
        a.e(r0, r1);
    }

    public static void flush() {
        a.c();
    }

    public static long getALogSimpleWriteFuncAddr() {
        return a.k();
    }

    public static long getALogWriteFuncAddr() {
        return a.h();
    }

    public static long getAlogNativeFlushV2FuncAddr() {
        return a.i();
    }

    public static long getAlogNativeLogStoreDirFuncAddr() {
        return a.j();
    }

    public static Set<String> getBlockTagSet() {
        return a.b();
    }

    public static ILog getInstance(String r0) {
        return a.a(r0);
    }

    public static HashMap<String, String> getLastFetchErrorInfo() {
        return a.d();
    }

    public static List<String> getLogFiles(long r9, long r11) {
        ArrayList r0 = new ArrayList();
        File[] r10 = g.a(null, null, r9 * 1000, r11 * 1000);     // Catch: Exception -> L8
        int r12 = r10.length;     // Catch: Exception -> L8
        int r13 = 0;
    L4:
        if (r13 >= r12) goto L7;
        r0.add(r10[r13].getAbsolutePath());     // Catch: Exception -> L8
        r13 = r13 + 1;
    L7:
        return r0;
    }

    public static List<String> getLogFiles(boolean r3, long r4, long r6, int r8) {
        ArrayList r0 = new ArrayList();
        File[] r5 = g.a(r3, r4 * 1000, r6 * 1000, r8);     // Catch: Exception -> L8
        int r7 = r5.length;     // Catch: Exception -> L8
        int r9 = 0;
    L4:
        if (r9 >= r7) goto L7;
        r0.add(r5[r9].getAbsolutePath());     // Catch: Exception -> L8
        r9 = r9 + 1;
    L7:
        return r0;
    }

    public static String getStatus() {
        return a.e();
    }

    public static void i(String r0, String r1) {
        a.c(r0, r1);
    }

    public static void init(Context r2, int r3) {
        Object r0 = b;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (a == false) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        a = true;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        a.a(new VLogConfig.Builder(r2).setMaxDirSize(r3 << 20).setOffloadMainThreadWrite(true).build());
    }

    public static boolean isInitSuccess() {
        return a.a();
    }

    public static void release() {
        a.g();
    }

    public static void removeObsoleteInstance(String r0, Context r1, boolean r2) {
        a.a(r0, r1, r2);
    }

    public static void setBlockTagSet(Set<String> r0) {
        a.a(r0);
    }

    public static void setDebug(boolean r0) {
        a.a(r0);
    }

    public static void setOuterExecutorService(ScheduledExecutorService r0) {
        a.a(r0);
    }

    public static void v(String r0, String r1) {
        a.a(r0, r1);
    }

    public static void w(String r0, String r1) {
        a.d(r0, r1);
    }
}
