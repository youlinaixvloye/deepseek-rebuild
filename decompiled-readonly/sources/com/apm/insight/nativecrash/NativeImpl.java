package com.apm.insight.nativecrash;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import defpackage.bic;
import defpackage.cic;
import defpackage.gi7;
import defpackage.kmc;
import defpackage.onc;
import defpackage.wzb;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class NativeImpl {
    public static volatile boolean a = false;
    public static volatile boolean b = false;
    public static boolean c = true;

    public static void A() {
        if (a == false) goto L10;
        doStartAnrMonitor(Build.VERSION.SDK_INT);     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    public static String a(String r1) {
        if (a == true) goto L7;
        return null;
    L7:
        return doGetCrashHeader(r1);
    }

    public static void b(int r1) {
        if (a == false) goto L11;
        if (r1 < 0) goto L12;
        doLock(BuildConfig.FLAVOR, r1);     // Catch: Throwable -> L8
        return;
    L13:
        return;
    L12:
        return;
    }

    public static void c(int r1, String r2) {
        if (a == true) goto L5;
        return;
    L5:
        if (TextUtils.isEmpty(r2) == true) goto L13;
        doWriteFile(r1, r2, r2.length());     // Catch: Throwable -> L9
        return;
    L14:
        return;
    }

    public static void d(File r4) {
        if (a == true) goto L5;
        return;
    L5:
        String r0 = new File(r4, "header.bin").getAbsolutePath();
        String r1 = new File(gi7.i(bic.a, r4.getName()), "maps.txt").getAbsolutePath();
        doRebuildTombstone(r0, new File(r4, "tombstone.txt").getAbsolutePath(), r1);
    }

    private static native boolean doCheckNativeCrash();

    private static native void doCloseFile(int r0);

    private static native int doCreateCallbackThread();

    private static native void doDump(String r0);

    private static native void doDumpFds(String r0);

    private static native void doDumpHprof(String r0);

    private static native void doDumpLogcat(String r0, String r1, String r2);

    private static native void doDumpMaps(String r0);

    private static native void doDumpMemInfo(String r0);

    private static native void doDumpThreads(String r0);

    private static native long doGetAppCpuTime();

    private static native long doGetChildCpuTime();

    private static native String doGetCrashHeader(String r0);

    private static native long doGetDeviceCpuTime();

    private static native int doGetFDCount();

    private static native String[] doGetFdDump(int r0, int r1, int[] r2, String[] r3);

    private static native long doGetFreeMemory();

    private static native long doGetThreadCpuTime(int r0);

    private static native int doGetThreadsCount();

    private static native long doGetTotalMemory();

    private static native long doGetVMSize();

    private static native void doInitThreadDump();

    private static native int doLock(String r0, int r1);

    private static native int doOpenFile(String r0);

    private static native void doRebuildTombstone(String r0, String r1, String r2);

    private static native void doSetAlogConfigPath(String r0);

    private static native void doSetAlogFlushAddr(long r0);

    private static native void doSetAlogLogDirAddr(long r0);

    private static native void doSetResendSigQuit(int r0);

    private static native void doSetUploadEnd();

    private static native void doSignalMainThread();

    private static native int doStart(int r0, String r1, String r2, String r3, int r4);

    private static native void doStartAnrMonitor(int r0);

    private static native void doWriteFile(int r0, String r1, int r2);

    public static void e(String r1, String r2, String r3) {
        if (a == true) goto L6;
        return;
    L6:
        if (bic.z == true) goto L11;
        return;
    L11:
        doDumpLogcat(r1, r2, r3);     // Catch: Throwable -> L10
        return;
    }

    public static void f(boolean r1) {
        c = r1;
        if (a == true) goto L5;
        return;
    L5:
        doSetResendSigQuit(r1 ? 1 : 0);
    }

    public static boolean g(Context r6) {
        if (b == false) goto L5;
        boolean r0 = a;
    L13:
        if (r0 == false) goto L19;
        String r2 = gi7.z(r6) + "/apminsight";
        new File(r2).mkdirs();
        if (new File(r6.getApplicationInfo().nativeLibraryDir, "libapminsightb.so").exists() == false) goto L17;
        String r7 = r6.getApplicationInfo().nativeLibraryDir;
    L18:
        doStart(Build.VERSION.SDK_INT, r7, r2, bic.g(), bic.o);
        goto L19
    L17:
        r7 = bic.a.getFilesDir() + "/apminsight/selflib/";
        onc r3 = kmc.y();
        wzb r4 = new wzb();
        r4.b = false;
        r3.a(r4);
    L19:
        return r0;
    L5:
        boolean r1 = true;
        b = true;
        if (a == false) goto L20;
    L12:
        r0 = a;
        goto L13
    L20:
        System.loadLibrary("apminsighta");     // Catch: Throwable -> L10
    L11:
        a = r1;
    L10:
        r1 = false;
        goto L11
    }

    public static int h() {
        if (a == true) goto L7;
        return -1;
    L7:
        return doCreateCallbackThread();
    }

    private static void handleNativeCrash(String r0) {
        NativeCrashCollector.onNativeCrash(r0);
    }

    public static void i(int r1) {
        if (a == true) goto L8;
        return;
    L8:
        doCloseFile(r1);     // Catch: Throwable -> L7
        return;
    }

    private static native boolean is64Bit();

    public static void j(long r1) {
        if (a == true) goto L8;
        return;
    L8:
        doSetAlogFlushAddr(r1);     // Catch: Throwable -> L7
        return;
    }

    public static void k(String r1) {
        if (a == true) goto L5;
        return;
    L5:
        doDumpHprof(r1);
    }

    public static int l(String r2) {
        if (a == true) goto L5;
    L9:
        return -1;
    L5:
        if (TextUtils.isEmpty(r2) == true) goto L9;
        return doLock(r2, -1);
    }

    public static long m(int r2) {
        if (a == true) goto L7;
        return 0;
    L7:
        return doGetThreadCpuTime(r2);
    }

    public static void n() {
        if (a == false) goto L10;
        String r0 = bic.g();     // Catch: Throwable -> L7
        File r2 = new File(gi7.z(bic.a), "apminsight/alogCrash");     // Catch: Throwable -> L7
        r2.mkdirs();     // Catch: Throwable -> L7
        doSetAlogConfigPath(r2.getPath() + "/native_" + r0 + ".atmp");     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    public static void o(long r1) {
        if (a == true) goto L8;
        return;
    L8:
        doSetAlogLogDirAddr(r1);     // Catch: Throwable -> L7
        return;
    }

    public static void p(String r1) {
        if (a == true) goto L8;
        return;
    L8:
        doDumpMemInfo(r1);     // Catch: Throwable -> L7
        return;
    }

    public static boolean q() {
        if (a == true) goto L8;
        return false;
    L8:
        return doCheckNativeCrash();
    L7:
        return false;
    }

    public static void r(String r1) {
        if (a == true) goto L8;
        return;
    L8:
        doDumpFds(r1);     // Catch: Throwable -> L7
        return;
    }

    private static void reportEventForAnrMonitor() {
        System.currentTimeMillis();     // Catch: Throwable -> L4
        Context r0 = bic.a;     // Catch: Throwable -> L4
        cic.t();     // Catch: Throwable -> L4
        return;
    }

    public static boolean s() {
        if (a == true) goto L8;
        return false;
    L8:
        return is64Bit();
    L7:
        return false;
    }

    public static void t(String r1) {
        if (a == true) goto L8;
        return;
    L8:
        doDumpMaps(r1);     // Catch: Throwable -> L7
        return;
    }

    public static void u(String r1) {
        if (a == true) goto L8;
        return;
    L8:
        doDumpThreads(r1);     // Catch: Throwable -> L7
        return;
    }

    public static int v(String r2) {
        if (a == true) goto L8;
        return -1;
    L8:
        return doOpenFile(r2);
    L7:
        return -1;
    }

    public static void w() {
        if (a == true) goto L5;
        return;
    L5:
        doSignalMainThread();
    }

    public static void x() {
        if (a == true) goto L5;
        return;
    L5:
        doSetUploadEnd();
    }

    public static void y(String r1) {
        if (a == true) goto L6;
        return;
    L6:
        if (bic.y == true) goto L8;
        f(false);
    L8:
        doDump(r1);
    }

    public static void z() {
        if (a == true) goto L5;
        return;
    L5:
        doInitThreadDump();
    }
}
