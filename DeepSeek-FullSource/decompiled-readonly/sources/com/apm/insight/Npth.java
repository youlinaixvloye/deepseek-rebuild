package com.apm.insight;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.ConfigManager;
import defpackage.bic;
import defpackage.cgc;
import defpackage.cic;
import defpackage.cmc;
import defpackage.d73;
import defpackage.e2c;
import defpackage.f5c;
import defpackage.f99;
import defpackage.h9c;
import defpackage.he3;
import defpackage.i9c;
import defpackage.jcc;
import defpackage.kmc;
import defpackage.mkc;
import defpackage.n6;
import defpackage.nl7;
import defpackage.oec;
import defpackage.oi7;
import defpackage.rc;
import defpackage.rkc;
import defpackage.vf;
import defpackage.zy4;
import defpackage.zzb;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Npth {
    private static boolean sInit;

    public Npth() {
    }

    public static void addAttachLongUserData(AttachUserData r2, CrashType r3) {
        if (r2 == null) goto L9;
        f99 r0 = bic.h;
        r0.getClass();
        if (r3 != CrashType.ALL) goto L7;
        r0.z(r2, CrashType.LAUNCH);
        r0.z(r2, CrashType.JAVA);
        r0.z(r2, CrashType.CUSTOM_JAVA);
        r0.z(r2, CrashType.NATIVE);
        r0.z(r2, CrashType.ANR);
        r0.z(r2, CrashType.DART);
        return;
    L7:
        r0.z(r2, r3);
        return;
    }

    public static void addAttachUserData(AttachUserData r1, CrashType r2) {
        if (r1 == null) goto L5;
        bic.h.m(r1, r2);
        return;
    }

    public static void addTags(Map<? extends String, ? extends String> r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        if (r1.isEmpty() == true) goto L8;
        ((HashMap) bic.h.d).putAll(r1);
        return;
    }

    public static void checkInnerNpth(boolean r1) {
        boolean r0 = cmc.a;
        bic.v = r1;
    }

    public static void disableLogcat() {
        boolean r0 = cmc.a;
        bic.z = false;
    }

    public static void disableSigQuit() {
    }

    public static void dumpHprof(String r1) {
        boolean r0 = cmc.a;
        NativeImpl.k(r1);
    }

    public static void enableALogCollector(String r0, h9c r1, jcc r2) {
        boolean r3 = cmc.a;
    }

    public static void enableAnrInfo(boolean r1) {
        boolean r0 = cmc.a;
        bic.u = r1;
    }

    public static void enableLoopMonitor(boolean r1) {
        boolean r0 = cmc.a;
        bic.t = r1;
    }

    public static void enableNativeDump(boolean r1) {
        boolean r0 = cmc.a;
        bic.w = r1;
    }

    public static void enableThreadsBoost() {
        bic.o = 1;
    }

    public static ConfigManager getConfigManager() {
        return bic.g;
    }

    public static boolean hasCrash() {
        boolean r0 = cmc.a;
        if (e2c.m == false) goto L5;
        return true;
    L5:
        if (NativeImpl.q() == true) goto L11;
        return false;
    L11:
        return true;
    }

    public static boolean hasCrashWhenJavaCrash() {
        boolean r0 = cmc.a;
        Boolean r1 = (Boolean) e2c.n.get();
        if (r1 == null) goto L8;
        if (r1.booleanValue() == false) goto L8;
        return true;
    L8:
        if (NativeImpl.q() == false) goto L11;
        return true;
    L11:
        return false;
    }

    public static boolean hasCrashWhenNativeCrash() {
        boolean r0 = cmc.a;
        return e2c.m;
    }

    public static synchronized void init(Application r6, Context r7, ICommonParams r8, boolean r9, boolean r10, boolean r11, boolean r12, long r13) {
        monitor-enter(Npth.class);
    L35:
        th = move-exception;
        throw th;
    L5:
        if (sInit == false) goto L9;
        monitor-exit(Npth.class);
        return;
    L9:
        sInit = true;     // Catch: Throwable -> L35
        cmc.a(r6, r7, r9, r10, r11, r12);     // Catch: Throwable -> L35
        bic.d(r6, r7);     // Catch: Throwable -> L35
        bic.f = new f5c(bic.a, r8, bic.b());     // Catch: Throwable -> L35
        Map r14 = bic.b().j();     // Catch: Throwable -> L35
        Object r15 = r14.get("update_version_code");     // Catch: Throwable -> L35
        if (r15 != null) goto L13;
    L19:
        int r16 = 0;
    L20:
        Object r17 = r14.get("aid");     // Catch: Throwable -> L35
        if (r17 != null) goto L24;
    L30:
        int r18 = 4444;
    L31:
        MonitorCrash r19 = MonitorCrash.init(r7, String.valueOf(r18), r16, String.valueOf(r14.get("app_version")));     // Catch: Throwable -> L35
        if (r19 == null) goto L37;
        r19.config().setDeviceId(bic.b().u()).setChannel(String.valueOf(r14.get("channel")));     // Catch: Throwable -> L35
    L37:
        monitor-exit(Npth.class);
        return;
    L24:
        if ((r17 instanceof Integer) == false) goto L27;
        r18 = ((Integer) r17).intValue();     // Catch: Throwable -> L35
        goto L31
    L27:
        if ((r17 instanceof String) == false) goto L30;
        r18 = Integer.parseInt(String.valueOf(r17));     // Catch: Throwable -> L42
    L13:
        if ((r15 instanceof Integer) == false) goto L16;
        r16 = ((Integer) r15).intValue();     // Catch: Throwable -> L35
        goto L20
    L16:
        if ((r15 instanceof String) == false) goto L19;
        r16 = Integer.parseInt(String.valueOf(r15));     // Catch: Throwable -> L41
        goto L20
    }

    public static synchronized void init(Context r3, ICommonParams r4) {
        monitor-enter(Npth.class);
        init(r3, r4, true, false, false);     // Catch: Throwable -> L8
        monitor-exit(Npth.class);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public static synchronized void init(Context r8, ICommonParams r9, boolean r10, boolean r11, boolean r12) {
        monitor-enter(Npth.class);
        init(r8, r9, r10, r10, r11, r12);     // Catch: Throwable -> L8
        monitor-exit(Npth.class);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public static synchronized void init(Context r10, ICommonParams r11, boolean r12, boolean r13, boolean r14, boolean r15) {
        monitor-enter(Npth.class);
        init(r10, r11, r12, r13, r14, r15, 0);     // Catch: Throwable -> L8
        monitor-exit(Npth.class);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public static synchronized void init(Context r11, ICommonParams r12, boolean r13, boolean r14, boolean r15, boolean r16, long r17) {
        monitor-enter(Npth.class);
        Application r0 = bic.b;     // Catch: Throwable -> L14
        if (r0 == null) goto L8;
    L21:
        init(r0, r11, r12, r13, r14, r15, r16, r17);     // Catch: Throwable -> L14
        monitor-exit(Npth.class);
        return;
    L8:
        if ((r11 instanceof Application) == false) goto L31;
        r0 = (Application) r11;     // Catch: Throwable -> L14
        if (r0.getBaseContext() != null) goto L21;
        throw new IllegalArgumentException("初始化时传入的Application还未attach, 请在init时传入attachBaseContext的参数, 并在init之前手动调用Npth.setApplication(Application).");     // Catch: Throwable -> L14
    L31:
        r0 = (Application) r11.getApplicationContext();     // Catch: Throwable -> L26
        if (r0 == null) goto L25;
        if (r0.getBaseContext() == null) goto L21;
        r11 = r0.getBaseContext();     // Catch: Throwable -> L14
        goto L21
    L25:
        throw new IllegalArgumentException("初始化时传入了baseContext, 导致无法获取Application实例, 请在init之前手动调用Npth.setApplication(Application).");     // Catch: Throwable -> L14
    L27:
        throw new IllegalArgumentException("初始化时传入了baseContext, 导致无法获取Application实例, 请在init之前手动调用Npth.setApplication(Application).");     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        throw th;
    }

    public static synchronized void initMiniApp(Context r8, ICommonParams r9) {
        monitor-enter(Npth.class);
        bic.e = true;     // Catch: Throwable -> L8
        init(r8, r9, true, false, true, true);     // Catch: Throwable -> L8
        monitor-exit(Npth.class);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public static synchronized void initMiniApp(Context r8, ICommonParams r9, int r10, String r11) {
        monitor-enter(Npth.class);
        bic.e = true;     // Catch: Throwable -> L8
        bic.m = r10;     // Catch: Throwable -> L8
        bic.n = r11;     // Catch: Throwable -> L8
        init(r8, r9, true, true, true, true);     // Catch: Throwable -> L8
        monitor-exit(Npth.class);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public static boolean isANREnable() {
        return cmc.c;
    }

    public static boolean isInit() {
        return sInit;
    }

    public static boolean isJavaCrashEnable() {
        return cmc.b;
    }

    public static boolean isNativeCrashEnable() {
        return cmc.d;
    }

    public static boolean isRunning() {
        boolean r0 = cmc.a;
        if ((SystemClock.uptimeMillis() - vf.e) > 15000) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean isStopUpload() {
        return cmc.h;
    }

    public static void openANRMonitor() {
        if (cmc.a == false) goto L10;
        i9c r0 = (i9c) cic.e(bic.a).a;
        if (r0.c == true) goto L8;
        r0.a = new vf(r0);
        r0.d = bic.c;
        r0.c = true;
    L8:
        cmc.c = true;
        return;
    }

    public static void openJavaCrashMonitor() {
        if (cmc.a == true) goto L5;
        return;
    L5:
        if (cmc.b == true) goto L9;
        Context r0 = bic.a;
        e2c r1 = e2c.a();
        r1.b = new n6(17, r0);
        r1.c = new he3(r0);
        return;
    }

    public static boolean openNativeCrashMonitor() {
        if (cmc.a == false) goto L10;
        if (cmc.d == true) goto L10;
        boolean r0 = NativeImpl.g(bic.a);
        cmc.d = r0;
        if (r0 == true) goto L10;
        cmc.e = true;
    L10:
        return cmc.d;
    }

    public static void registerCrashCallback(ICrashCallback r0, CrashType r1) {
        cmc.c(r0, r1);
    }

    public static void registerOOMCallback(IOOMCallback r1) {
        ((CopyOnWriteArrayList) cmc.f.e).add(r1);
    }

    public static void registerSdk(int r2, String r3) {
        if (bic.i == null) goto L5;
    L15:
        bic.i.put(Integer.valueOf(r2), r3);
        return;
    L5:
        monitor-enter(bic.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (bic.i != null) goto L11;
        bic.i = new ConcurrentHashMap();     // Catch: Throwable -> L9
    L11:
        monitor-exit(bic.class);     // Catch: Throwable -> L9
        goto L15
    }

    public static void removeAttachLongUserData(AttachUserData r2, CrashType r3) {
        if (r2 == null) goto L9;
        f99 r0 = bic.h;
        r0.getClass();
        if (r3 != CrashType.ALL) goto L7;
        r0.B(r2, CrashType.LAUNCH);
        r0.B(r2, CrashType.JAVA);
        r0.B(r2, CrashType.CUSTOM_JAVA);
        r0.B(r2, CrashType.NATIVE);
        r0.B(r2, CrashType.ANR);
        r0.B(r2, CrashType.DART);
        return;
    L7:
        r0.B(r2, r3);
        return;
    }

    public static void removeAttachUserData(AttachUserData r2, CrashType r3) {
        if (r2 == null) goto L9;
        f99 r0 = bic.h;
        r0.getClass();
        if (r3 != CrashType.ALL) goto L7;
        r0.A(r2, CrashType.LAUNCH);
        r0.A(r2, CrashType.JAVA);
        r0.A(r2, CrashType.CUSTOM_JAVA);
        r0.A(r2, CrashType.NATIVE);
        r0.A(r2, CrashType.ANR);
        r0.A(r2, CrashType.DART);
        return;
    L7:
        r0.A(r2, r3);
        return;
    }

    public static void reportDartError(String r2) {
        oi7.i("reportDartError " + r2);
        boolean r0 = cmc.a;
        if (TextUtils.isEmpty(r2) == true) goto L6;
        nl7.i(r2, null, null, null, null);
        return;
    }

    public static void reportDartError(String r2, Map<? extends String, ? extends String> r3, Map<String, String> r4, IUploadCallback r5) {
        oi7.i("reportDartError " + r2);
        boolean r0 = cmc.a;
        if (TextUtils.isEmpty(r2) == true) goto L6;
        nl7.i(r2, r3, r4, null, r5);
        return;
    }

    public static void reportDartError(String r2, Map<? extends String, ? extends String> r3, Map<String, String> r4, Map<String, String> r5, IUploadCallback r6) {
        oi7.i("reportDartError " + r2);
        boolean r0 = cmc.a;
        if (TextUtils.isEmpty(r2) == true) goto L6;
        nl7.i(r2, r3, r4, r5, r6);
        return;
    }

    @Deprecated
    public static void reportError(String r3) {
        boolean r0 = cmc.a;
        if (bic.g.isReportErrorEnable() == false) goto L13;
        e2c r1 = e2c.l;
        if (r3 == null) goto L14;
        kmc.y().a(new d73(r3, 1));     // Catch: Throwable -> L10
        return;
    L15:
        return;
    L14:
        return;
    }

    @Deprecated
    public static void reportError(Throwable r3) {
        boolean r0 = cmc.a;
        if (bic.g.isReportErrorEnable() == false) goto L13;
        e2c r1 = e2c.l;
        if (r3 == null) goto L14;
        kmc.y().a(new zzb(r3, 0));     // Catch: Throwable -> L10
        return;
    L15:
        return;
    L14:
        return;
    }

    public static void setAlogFlushAddr(long r0) {
        boolean r1 = cmc.a;
    }

    public static void setAlogFlushV2Addr(long r1) {
        boolean r0 = cmc.a;
        NativeImpl.j(r1);
    }

    public static void setAlogLogDirAddr(long r1) {
        boolean r0 = cmc.a;
        NativeImpl.o(r1);
    }

    public static void setAlogWriteAddr(long r0) {
    }

    public static void setAnrInfoFileObserver(String r3, cgc r4) {
        boolean r0 = cmc.a;
        kmc.y().a(new zy4(26, r3, r4));
    }

    public static void setApplication(Application r0) {
        if (r0 == null) goto L5;
        bic.b = r0;
        return;
    L5:
        Context r1 = bic.a;
    }

    @Deprecated
    public static void setAttachUserData(AttachUserData r1, CrashType r2) {
        if (r1 == null) goto L5;
        bic.h.m(r1, r2);
        return;
    }

    public static void setBusiness(String r0) {
        if (r0 == null) goto L5;
        bic.d = r0;
        return;
    }

    public static void setCrashFilter(ICrashFilter r1) {
        bic.h.e = r1;
    }

    public static void setCrashWaitTime(long r0) {
    }

    public static void setCurProcessName(String r0) {
        rc.a = r0;
    }

    public static void setEncryptImpl(oec r1) {
        boolean r0 = cmc.a;
        bic.g.setEncryptImpl(r1);
    }

    public static void setLogcatImpl(mkc r0) {
        boolean r1 = cmc.a;
    }

    public static void setOriginSignalResend(boolean r0) {
    }

    public static void setRequestIntercept(rkc r0) {
        boolean r1 = cmc.a;
    }

    public static void stopAnr() {
        if (cmc.a == false) goto L13;
        i9c r0 = (i9c) cic.e(bic.a).a;
        if (r0.c == false) goto L11;
        r0.c = false;
        vf r1 = r0.a;
        if (r1 == null) goto L10;
        r1.b = true;
    L10:
        r0.a = null;
    L11:
        cmc.c = false;
        return;
    }

    public static void stopUpload() {
        cmc.h = true;
    }

    public static void unregisterCrashCallback(ICrashCallback r0, CrashType r1) {
        cmc.d(r0, r1);
    }

    public static void unregisterOOMCallback(IOOMCallback r0, CrashType r1) {
        ((CopyOnWriteArrayList) cmc.f.e).remove(r0);
    }
}
