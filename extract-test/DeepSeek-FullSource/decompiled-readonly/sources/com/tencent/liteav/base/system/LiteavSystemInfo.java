package com.tencent.liteav.base.system;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.WindowManager;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import defpackage.c63;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class LiteavSystemInfo {
    private static final int APP_SYSTEM_METHOD_DEFAULT_GET_INTERVAL_MS = 1000;
    private static final String EXT_KEY_APP_BACKGROUND = "isAppBackground";
    private static final String EXT_KEY_APP_NAME = "appName";
    private static final String EXT_KEY_APP_PACKAGE_NAME = "appPackageName";
    private static final String EXT_KEY_APP_VERSION = "appVersion";
    private static final String EXT_KEY_BUILD_BOARD = "buildBoard";
    private static final String EXT_KEY_BUILD_BRAND = "buildBrand";
    private static final String EXT_KEY_BUILD_HARDWARE = "buildHardware";
    private static final String EXT_KEY_BUILD_MANUFACTURER = "buildManufacturer";
    private static final String EXT_KEY_BUILD_MODEL = "buildModel";
    private static final String EXT_KEY_BUILD_VERSION = "buildVersion";
    private static final String EXT_KEY_BUILD_VERSION_INT = "buildVersionInt";
    private static final int NETWORK_TYPE_2G = 4;
    private static final int NETWORK_TYPE_3G = 3;
    private static final int NETWORK_TYPE_4G = 2;
    private static final int NETWORK_TYPE_5G = 6;
    private static final int NETWORK_TYPE_UNKNOWN = 0;
    private static final int NETWORK_TYPE_WIFI = 1;
    private static final int NETWORK_TYPE_WIRED = 5;
    private static final String TAG = "LiteavBaseSystemInfo";
    private static final com.tencent.liteav.base.util.p<String> sApkMd5 = null;
    private static final com.tencent.liteav.base.util.p<String> sApkSha1 = null;
    private static final com.tencent.liteav.base.util.p<Long> sApkSize = null;
    private static final com.tencent.liteav.base.util.p<String> sAppName = null;
    private static final com.tencent.liteav.base.util.p<String> sAppPackageName = null;
    private static final com.tencent.liteav.base.util.p<String> sAppVersion = null;
    private static final com.tencent.liteav.base.util.p<String> sBoard = null;
    private static final com.tencent.liteav.base.util.p<String> sBrand = null;
    private static final com.tencent.liteav.base.util.p<String[]> sCpuABIs = null;
    private static final com.tencent.liteav.base.util.p<List<Pair<ActivityManager.RunningServiceInfo, ServiceInfo>>> sForegroundServices = null;
    private static final com.tencent.liteav.base.b.a sGatewayThrottler = null;
    private static final com.tencent.liteav.base.util.p<String> sHardware = null;
    private static int sLastGateway;
    private static boolean sLastIsBackground;
    private static boolean sLastMicPermission;
    private static int sLastNetworkType;
    private static final com.tencent.liteav.base.util.p<String> sManufacturer = null;
    private static final com.tencent.liteav.base.b.a sMicPermissionThrottler = null;
    private static final com.tencent.liteav.base.util.p<String> sModel = null;
    private static final com.tencent.liteav.base.b.a sNetworkTypeThrottler = null;
    private static final com.tencent.liteav.base.util.p<String> sSystemOSVersion = null;
    private static final com.tencent.liteav.base.util.p<Integer> sSystemOSVersionInt = null;
    private static final com.tencent.liteav.base.util.p<String> sUUID = null;

    static {
        sModel = new com.tencent.liteav.base.util.p(l.a());
        sBrand = new com.tencent.liteav.base.util.p(m.a());
        sManufacturer = new com.tencent.liteav.base.util.p(n.a());
        sHardware = new com.tencent.liteav.base.util.p(o.a());
        sSystemOSVersion = new com.tencent.liteav.base.util.p(p.a());
        sSystemOSVersionInt = new com.tencent.liteav.base.util.p(q.a());
        sBoard = new com.tencent.liteav.base.util.p(r.a());
        sAppPackageName = new com.tencent.liteav.base.util.p(s.a());
        sAppName = new com.tencent.liteav.base.util.p(d.a());
        sAppVersion = new com.tencent.liteav.base.util.p(e.a());
        sUUID = new com.tencent.liteav.base.util.p(f.a());
        sCpuABIs = new com.tencent.liteav.base.util.p(g.a());
        sApkSize = new com.tencent.liteav.base.util.p(h.a());
        sApkMd5 = new com.tencent.liteav.base.util.p(i.a());
        sApkSha1 = new com.tencent.liteav.base.util.p(j.a());
        sLastNetworkType = 0;
        sNetworkTypeThrottler = new com.tencent.liteav.base.b.a(1000);
        sLastGateway = 0;
        sGatewayThrottler = new com.tencent.liteav.base.b.a(1000);
        sLastMicPermission = false;
        sMicPermissionThrottler = new com.tencent.liteav.base.b.a(1000);
        sLastIsBackground = false;
        sForegroundServices = new com.tencent.liteav.base.util.p(k.a());
    }

    public LiteavSystemInfo() {
    }

    public static /* synthetic */ long access$lambda$0() {
        return getApkSizeFromSystem();
    }

    public static /* synthetic */ List access$lambda$1() {
        return getForegroundServices();
    }

    private static String bytesToHex(byte[] r5) {
        StringBuilder r0 = new StringBuilder(r5.length * 2);
        int r1 = r5.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L6;
        r0.append(String.format("%02x", new Object[]{Byte.valueOf(r5[r2])}));
        r2 = r2 + 1;
        goto L3
    L6:
        return r0.toString();
    }

    private static String getApkHashFromSystem(String r5) {
        Context r1 = ContextUtils.getApplicationContext();     // Catch: Throwable -> L22
        if (r1 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        ApplicationInfo r2 = r1.getApplicationInfo();     // Catch: Throwable -> L22
        if (r2 != null) goto L9;
    L28:
        return BuildConfig.FLAVOR;
    L9:
        if (TextUtils.isEmpty(r2.sourceDir) == true) goto L28;
        MessageDigest r6 = MessageDigest.getInstance(r5);     // Catch: Throwable -> L22
        FileInputStream r3 = new FileInputStream(r2.sourceDir);     // Catch: Throwable -> L22
        byte[] r4 = new byte[8192];     // Catch: Throwable -> L18
    L14:
        int r7 = r3.read(r4);     // Catch: Throwable -> L18
        if (r7 == (-1)) goto L20;
        r6.update(r4, 0, r7);     // Catch: Throwable -> L18
    L20:
        r3.close();     // Catch: Throwable -> L22
        return bytesToHex(r6.digest());
    L18:
        th = move-exception;
        throw th;     // Catch: Throwable -> L25
    L25:
        th = move-exception;
        r3.close();     // Catch: Throwable -> L31
    L27:
        throw th;     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getApkHashFromSystem failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static String getApkMd5() {
        return sApkMd5.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getApkMd5 failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static String getApkSha1() {
        return sApkSha1.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getApkSha1 failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static long getApkSize() {
        return sApkSize.a().longValue();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getApkSize failed.", th);
        return 0;
    }

    private static long getApkSizeFromSystem() {
        Context r2 = ContextUtils.getApplicationContext();     // Catch: Throwable -> L13
        if (r2 != null) goto L6;
        return 0;
    L6:
        ApplicationInfo r3 = r2.getApplicationInfo();     // Catch: Throwable -> L13
        if (r3 != null) goto L9;
    L15:
        return 0;
    L9:
        if (TextUtils.isEmpty(r3.sourceDir) == true) goto L15;
        return new File(r3.sourceDir).length();
    L13:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getApkSizeFromSystem failed.", th);
        return 0;
    }

    public static synchronized int getAppBackgroundState() {
        monitor-enter(LiteavSystemInfo.class);
        boolean r2 = com.tencent.liteav.base.util.i.a().b();     // Catch: Throwable -> L11
        monitor-exit(LiteavSystemInfo.class);
        if (r2 == false) goto L10;
        return 1;
    L10:
        return 0;
    L11:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getAppBackgroundState failed.", th);     // Catch: Throwable -> L15
        return 0;
    L15:
        th = move-exception;
        throw th;
    }

    public static String getAppName() {
        return sAppName.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getAppName failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static String getAppPackageName() {
        return sAppPackageName.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getAppPackageName failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static synchronized int getAppThreadSize() {
        monitor-enter(LiteavSystemInfo.class);
        ThreadGroup r1 = Thread.currentThread().getThreadGroup();     // Catch: Throwable -> L8
    L6:
        if (r1.getParent() == null) goto L10;
        r1 = r1.getParent();     // Catch: Throwable -> L8
        goto L6
    L10:
        int r2 = r1.activeCount();     // Catch: Throwable -> L8
        monitor-exit(LiteavSystemInfo.class);
        return r2;
    L8:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getAppThreadSize failed.", th);     // Catch: Throwable -> L17
        return 1;
    L17:
        th = move-exception;
        throw th;
    }

    public static String getAppVersion() {
        return sAppVersion.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getAppVersion failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static synchronized boolean getAudioRecordPermission() {
        monitor-enter(LiteavSystemInfo.class);
    L7:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getAudioRecordPermission failed.", th);     // Catch: Throwable -> L16
        return false;
    L16:
        th = move-exception;
        throw th;
    L5:
        if (sMicPermissionThrottler.a() == false) goto L9;
        sLastMicPermission = getAudioRecordPermissionFromSystem();     // Catch: Throwable -> L7
    L9:
        boolean r1 = sLastMicPermission;     // Catch: Throwable -> L7
        monitor-exit(LiteavSystemInfo.class);
        return r1;
    }

    private static boolean getAudioRecordPermissionFromSystem() {
        Context r0 = ContextUtils.getApplicationContext();
        if (r0 != null) goto L6;
        return false;
    L6:
        if (r0.checkPermission("android.permission.RECORD_AUDIO", Process.myPid(), Process.myUid()) != 0) goto L9;
        return true;
    L9:
        return false;
    }

    public static String getBoard() {
        return sBoard.a();
    }

    public static String getBrand() {
        return sBrand.a();
    }

    public static String getDeviceUuid() {
        return sUUID.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getDeviceUuid failed.", th);
        return BuildConfig.FLAVOR;
    }

    private static List<Pair<ActivityManager.RunningServiceInfo, ServiceInfo>> getForegroundServices() {
        ArrayList r1 = new ArrayList();
        Context r2 = ContextUtils.getApplicationContext();     // Catch: Throwable -> L7
        if (r2 != null) goto L9;
        Log.e(TAG, "Context is null.", new Object[0]);     // Catch: Throwable -> L7
        return r1;
    L9:
        List<ActivityManager.RunningServiceInfo> r3 = ((ActivityManager) r2.getSystemService("activity")).getRunningServices(Integer.MAX_VALUE);     // Catch: Throwable -> L7
        if (r3 == null) goto L17;
        PackageManager r4 = r2.getPackageManager();     // Catch: Throwable -> L7
        Iterator<ActivityManager.RunningServiceInfo> r5 = r3.iterator();     // Catch: Throwable -> L7
    L14:
        if (r5.hasNext() == false) goto L17;
        ActivityManager.RunningServiceInfo r6 = r5.next();     // Catch: Throwable -> L7
        r1.add(Pair.create(r6, r4.getServiceInfo(r6.service, 128)));     // Catch: Throwable -> L7
    L17:
        return r1;
    L7:
        th = move-exception;
        Log.e(TAG, "Get foreground services failed. ", new Object[]{th});
        return r1;
    }

    public static synchronized int getGateway() {
        monitor-enter(LiteavSystemInfo.class);
    L7:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getGateway failed.", th);     // Catch: Throwable -> L16
        return 0;
    L16:
        th = move-exception;
        throw th;
    L5:
        if (sGatewayThrottler.a() == false) goto L9;
        sLastGateway = getGatewayFromSystem();     // Catch: Throwable -> L7
    L9:
        int r1 = sLastGateway;     // Catch: Throwable -> L7
        monitor-exit(LiteavSystemInfo.class);
        return r1;
    }

    private static int getGatewayFromSystem() {
        Context r0 = ContextUtils.getApplicationContext();
        if (r0 != null) goto L10;
        return 0;
    L10:
        return ((WifiManager) r0.getSystemService("wifi")).getDhcpInfo().gateway;
    L7:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("getGateway error "), th), new Object[0]);
        return 0;
    }

    public static String getHardware() {
        return sHardware.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getHardware failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static String getManufacturer() {
        return sManufacturer.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getManufacturer failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static String getModel() {
        return sModel.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getModel failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static synchronized int getNetworkType() {
        monitor-enter(LiteavSystemInfo.class);
    L7:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getNetworkType failed.", th);     // Catch: Throwable -> L16
        return 0;
    L16:
        th = move-exception;
        throw th;
    L5:
        if (sNetworkTypeThrottler.a() == false) goto L9;
        sLastNetworkType = getNetworkTypeFromSystem();     // Catch: Throwable -> L7
    L9:
        int r1 = sLastNetworkType;     // Catch: Throwable -> L7
        monitor-exit(LiteavSystemInfo.class);
        return r1;
    }

    private static int getNetworkTypeFromSystem() {
        Context r0 = ContextUtils.getApplicationContext();
        if (r0 != null) goto L5;
        return 0;
    L5:
        ConnectivityManager r2 = (ConnectivityManager) r0.getSystemService("connectivity");
        if (r2 != null) goto L45;
        return 0;
    L45:
        NetworkInfo r3 = r2.getActiveNetworkInfo();     // Catch: Exception -> L10
    L11:
        if (r3 != null) goto L14;
        return 0;
    L14:
        if (r3.isConnected() == true) goto L17;
        return 0;
    L17:
        if (r3.getType() != 9) goto L21;
        return 5;
    L21:
        if (r3.getType() != 1) goto L24;
        return 1;
    L24:
        if (r3.getType() == 0) goto L47;
        return 0;
    L47:
        TelephonyManager r1 = (TelephonyManager) r0.getSystemService("phone");     // Catch: Exception -> L43
        if (r1 != null) goto L29;
        return 0;
    L29:
        int r4 = r1.getNetworkType();     // Catch: Exception -> L43
        switch(r4) {
            case 1: goto L41;
            case 2: goto L41;
            case 3: goto L39;
            case 4: goto L41;
            case 5: goto L39;
            case 6: goto L39;
            case 7: goto L41;
            case 8: goto L39;
            case 9: goto L39;
            case 10: goto L39;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L38;
            case 14: goto L39;
            case 15: goto L39;
            default: goto L31;
        };     // Catch: Exception -> L43
    L31:
        if (getSystemOSVersionInt() < 29) goto L38;
        if (r4 != 20) goto L38;
        return 6;
    L38:
        return 2;
    L39:
        return 3;
    L41:
        return 4;
    L43:
        return 2;
    L10:
        r3 = null;
        goto L11
    }

    public static synchronized String getProperty(String r6) {
        monitor-enter(LiteavSystemInfo.class);
        String r2 = System.getProperty(r6);     // Catch: Throwable -> L10
        Log.i(TAG, "Get " + r6 + " property is " + r2, new Object[0]);     // Catch: Throwable -> L8
    L13:
        monitor-exit(LiteavSystemInfo.class);
        return r2;
    L8:
        th = th;
    L22:
        Log.e(TAG, "Get property failed. ".concat(String.valueOf(th)), new Object[0]);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    L10:
        th = th;
        r2 = null;
        goto L22
    }

    public static int[] getScreenSizeInPixels() {
        int[] r0 = {0, 0};     // Catch: Throwable -> L14
        Context r3 = ContextUtils.getApplicationContext();     // Catch: Throwable -> L14
        if (r3 != null) goto L8;
        Log.e(TAG, "Context is null.", new Object[0]);     // Catch: Throwable -> L14
        return r0;
    L8:
        WindowManager r4 = (WindowManager) r3.getSystemService("window");     // Catch: Throwable -> L14
        if (r4 != null) goto L12;
        Log.e(TAG, "WindowManager is null.", new Object[0]);     // Catch: Throwable -> L14
        return r0;
    L12:
        DisplayMetrics r5 = new DisplayMetrics();     // Catch: Throwable -> L14
        r4.getDefaultDisplay().getMetrics(r5);     // Catch: Throwable -> L14
        r0[0] = Math.max(r5.widthPixels, r5.heightPixels);     // Catch: Throwable -> L14
        r0[1] = Math.min(r5.widthPixels, r5.heightPixels);     // Catch: Throwable -> L14
        return r0;
    L14:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getScreenSizeInPixels failed.", th);
        return null;
    }

    public static String[] getSupportABIs() {
        return sCpuABIs.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getSupportABIs failed.", th);
        return null;
    }

    public static String getSystemOSVersion() {
        return sSystemOSVersion.a();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getSystemOSVersion failed.", th);
        return BuildConfig.FLAVOR;
    }

    public static int getSystemOSVersionInt() {
        return sSystemOSVersionInt.a().intValue();
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "getSystemOSVersionInt failed.", th);
        return 0;
    }

    public static synchronized String getSystemProperty(String r6) {
        monitor-enter(LiteavSystemInfo.class);
        String r2 = null;
        Object r3 = Class.forName("android.os.SystemProperties").getMethod("get", new Class[]{String.class}).invoke(null, new Object[]{r6});     // Catch: Throwable -> L12
        if (r3 == null) goto L14;
        String r4 = (String) r3;     // Catch: Throwable -> L12
        Log.i(TAG, "Get " + r6 + " property is " + r4, new Object[0]);     // Catch: Throwable -> L10
        r2 = r4;
    L10:
        th = th;
        r2 = r4;
    L23:
        Log.e(TAG, "Get system property failed. ".concat(String.valueOf(th)), new Object[0]);     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    L14:
        monitor-exit(LiteavSystemInfo.class);
        return r2;
    L12:
        th = th;
        goto L23
    }

    public static boolean isForegroundServiceRunning(int r5) {
        boolean r1 = com.tencent.liteav.base.util.i.a().b();     // Catch: Throwable -> L6
        if (r1 == sLastIsBackground) goto L8;
        sLastIsBackground = r1;     // Catch: Throwable -> L6
        sForegroundServices.a(getForegroundServices());     // Catch: Throwable -> L6
    L8:
        List<Pair<ActivityManager.RunningServiceInfo, ServiceInfo>> r2 = sForegroundServices.a();     // Catch: Throwable -> L6
        if (r2 != null) goto L11;
        return false;
    L11:
        Iterator<Pair<ActivityManager.RunningServiceInfo, ServiceInfo>> r3 = r2.iterator();     // Catch: Throwable -> L6
    L12:
        if (r3.hasNext() == false) goto L25;
        Pair<ActivityManager.RunningServiceInfo, ServiceInfo> r4 = r3.next();     // Catch: Throwable -> L6
        if (((ActivityManager.RunningServiceInfo) r4.first).foreground == false) goto L12;
        if (getSystemOSVersionInt() < 29) goto L22;
        if (r5 == 0) goto L36;
        if ((((ServiceInfo) r4.second).getForegroundServiceType() & r5) == 0) goto L12;
        return true;
    L36:
        return true;
    L22:
        return true;
    L25:
        return false;
    L6:
        th = move-exception;
        Log.e(TAG, "Get foreground service running failed. ", new Object[]{th});
        goto L25
    }

    public static boolean isVPNActive() {
        Context r1 = ContextUtils.getApplicationContext();     // Catch: Throwable -> L17
        if (r1 != null) goto L6;
        return false;
    L6:
        ConnectivityManager r2 = (ConnectivityManager) r1.getSystemService("connectivity");     // Catch: Throwable -> L17
        if (r2 != null) goto L9;
        return false;
    L9:
        Network r3 = r2.getActiveNetwork();     // Catch: Throwable -> L17
        if (r3 != null) goto L12;
        return false;
    L12:
        NetworkCapabilities r4 = r2.getNetworkCapabilities(r3);     // Catch: Throwable -> L17
        if (r4 != null) goto L15;
        return false;
    L15:
        return r4.hasTransport(4);
    L17:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "isVPNActive failed.", th);
        return false;
    }

    public static /* synthetic */ void lambda$listenAppBackgroundState$11(boolean r0) {
        onAppBackgroundStateChanged(r0);
    }

    public static /* synthetic */ String lambda$static$0() {
        return Build.MODEL;
    }

    public static /* synthetic */ String lambda$static$1() {
        return Build.BRAND;
    }

    public static /* synthetic */ String lambda$static$10() {
        return getApkHashFromSystem("SHA-1");
    }

    public static /* synthetic */ String lambda$static$2() {
        return Build.MANUFACTURER;
    }

    public static /* synthetic */ String lambda$static$3() {
        return Build.HARDWARE;
    }

    public static /* synthetic */ String lambda$static$4() {
        return Build.VERSION.RELEASE;
    }

    public static /* synthetic */ Integer lambda$static$5() {
        return Integer.valueOf(Build.VERSION.SDK_INT);
    }

    public static /* synthetic */ String lambda$static$6() {
        return Build.BOARD;
    }

    public static /* synthetic */ String lambda$static$7() {
        return t.a(sAppPackageName.a());
    }

    public static /* synthetic */ String[] lambda$static$8() {
        return Build.SUPPORTED_ABIS;
    }

    public static /* synthetic */ String lambda$static$9() {
        return getApkHashFromSystem("MD5");
    }

    public static synchronized void listenAppBackgroundState() {
        monitor-enter(LiteavSystemInfo.class);
        com.tencent.liteav.base.util.i.a().a(c.a());     // Catch: Throwable -> L7
        monitor-exit(LiteavSystemInfo.class);
        return;
    L7:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "listenAppBackgroundState failed.", th);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        throw th;
    }

    private static native void nativeOnAppBackgroundStateChanged(int r0);

    public static void onAppBackgroundStateChanged(boolean r0) {
        nativeOnAppBackgroundStateChanged(r0 ? 1 : 0);
    }

    public static boolean setExtID(String r4, String r5) {
        if (TextUtils.isEmpty(r4) == false) goto L5;
    L77:
        return false;
    L5:
        if (TextUtils.isEmpty(r5) == true) goto L77;
        r4.getClass();
        byte r3 = -1;
        switch(r4.hashCode()) {
            case -1978299099: goto L51;
            case -911706486: goto L47;
            case -794136500: goto L43;
            case -589756065: goto L39;
            case -497349352: goto L35;
            case -497260103: goto L31;
            case -487188133: goto L27;
            case -441921776: goto L23;
            case -391134602: goto L19;
            case 725329157: goto L15;
            case 1484112759: goto L11;
            default: goto L54;
        };
    L54:
        switch(r3) {
            case 0: goto L78;
            case 1: goto L68;
            case 2: goto L67;
            case 3: goto L66;
            case 4: goto L65;
            case 5: goto L64;
            case 6: goto L63;
            case 7: goto L62;
            case 8: goto L61;
            case 9: goto L80;
            case 10: goto L56;
            default: goto L55;
        };
    L55:
        return false;
    L56:
        sAppVersion.a(r5);
    L74:
        return true;
    L61:
        sHardware.a(r5);
        goto L74
    L62:
        sAppPackageName.a(r5);
        goto L74
    L63:
        sModel.a(r5);
        goto L74
    L64:
        sBrand.a(r5);
        goto L74
    L65:
        sBoard.a(r5);
        goto L74
    L66:
        sManufacturer.a(r5);
        goto L74
    L67:
        sAppName.a(r5);
        goto L74
    L68:
        sSystemOSVersion.a(r5);
        goto L74
    L78:
    L75:
        e = move-exception;
        Log.e(TAG, "set app background state failed. ".concat(String.valueOf(e)), new Object[0]);
        goto L77
    L70:
        if (Integer.parseInt(r5) != 1) goto L72;
        boolean r6 = true;
    L73:
        com.tencent.liteav.base.util.i.a(r6);     // Catch: Exception -> L75
        goto L74
    L72:
        r6 = false;
        goto L73
    L80:
        sSystemOSVersionInt.a(Integer.valueOf(Integer.parseInt(r5)));     // Catch: Exception -> L59
    L59:
        e = move-exception;
        e.printStackTrace();
        goto L74
    L11:
        if (r4.equals(EXT_KEY_APP_VERSION) == false) goto L54;
        r3 = 10;
        goto L54
    L15:
        if (r4.equals(EXT_KEY_BUILD_VERSION_INT) == false) goto L54;
        r3 = 9;
        goto L54
    L19:
        if (r4.equals(EXT_KEY_BUILD_HARDWARE) == false) goto L54;
        r3 = 8;
        goto L54
    L23:
        if (r4.equals(EXT_KEY_APP_PACKAGE_NAME) == false) goto L54;
        r3 = 7;
        goto L54
    L27:
        if (r4.equals(EXT_KEY_BUILD_MODEL) == false) goto L54;
        r3 = 6;
        goto L54
    L31:
        if (r4.equals(EXT_KEY_BUILD_BRAND) == false) goto L54;
        r3 = 5;
        goto L54
    L35:
        if (r4.equals(EXT_KEY_BUILD_BOARD) == false) goto L54;
        r3 = 4;
        goto L54
    L39:
        if (r4.equals(EXT_KEY_BUILD_MANUFACTURER) == false) goto L54;
        r3 = 3;
        goto L54
    L43:
        if (r4.equals(EXT_KEY_APP_NAME) == false) goto L54;
        r3 = 2;
        goto L54
    L47:
        if (r4.equals(EXT_KEY_BUILD_VERSION) == false) goto L54;
        r3 = 1;
        goto L54
    L51:
        if (r4.equals(EXT_KEY_APP_BACKGROUND) == false) goto L54;
        r3 = 0;
        goto L54
    }

    public static void setSDKWorking(boolean r2) {
        com.tencent.liteav.base.util.i.a().a = r2;     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        LiteavLog.e("LiteavSystemInfo", "setSDKWorking failed.", th);
    }
}
