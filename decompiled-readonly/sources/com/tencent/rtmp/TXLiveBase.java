package com.tencent.rtmp;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.LiveSettingJni;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.HttpDnsUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.liteav.sdk.common.HouseBuilder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TXLiveBase {
    private static final String TAG = "TXLiveBase";
    private static TXLiveBase instance;
    private static b networkTimeCallback;
    private static volatile TXLiveBaseListener sListener;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a implements LiteavLog.a {
        private a() {
        }

        public /* synthetic */ a(byte r1) {
            this();
        }

        @Override // com.tencent.liteav.base.util.LiteavLog.a
        public final void a(int r1, String r2, String r3) {
            TXLiveBaseListener r0 = TXLiveBase.access$100();
            if (r0 == null) goto L6;
            r0.onLog(r1, r2, r3);
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class b implements CommonUtil.a {
        private b() {
        }

        public /* synthetic */ b(byte r1) {
            this();
        }

        @Override // com.tencent.liteav.base.util.CommonUtil.a
        public final void a(int r1, String r2) {
            TXLiveBase.onUpdateNetworkTime(r1, r2);
        }
    }

    static {
        instance = new TXLiveBase();
        networkTimeCallback = new b(0);
        if (SoLoader.loadAllLibraries() == false) goto L6;
        CommonUtil.setUpdateNetworkTimeCallback(networkTimeCallback);
        return;
    }

    private TXLiveBase() {
    }

    public static /* synthetic */ TXLiveBaseListener access$100() {
        return sListener;
    }

    public static void enableCustomHttpDNS(boolean r1) {
        if (r1 == false) goto L5;
        HttpDnsUtil.enableCustomHttpDNS(true, new AnonymousClass2());
        return;
    L5:
        HttpDnsUtil.enableCustomHttpDNS(false, null);
    }

    public static TXLiveBase getInstance() {
        return instance;
    }

    public static long getNetworkTimestamp() {
        return CommonUtil.getNetworkTimestamp();
    }

    public static String getPituSDKVersion() {
        return BuildConfig.FLAVOR;
    }

    public static String getSDKVersionStr() {
        return CommonUtil.getSDKVersionStr();
    }

    public static boolean isLibraryPathValid(String r0) {
        return false;
    }

    public static void onUpdateNetworkTime(int r1, String r2) {
        TXLiveBaseListener r0 = sListener;
        if (r0 == null) goto L6;
        r0.onUpdateNetworkTime(r1, r2);
        return;
    }

    public static void setAppID(String r0) {
        LiveSettingJni.setAppId(r0);
    }

    public static void setAppVersion(String r2) {
        LiteavLog.i(TAG, "Set app version:".concat(String.valueOf(r2)));
        LiveSettingJni.setAppVersion(r2);
    }

    public static void setConsoleEnabled(boolean r0) {
        LiteavLog.nativeSetConsoleLogEnabled(r0);
    }

    public static boolean setExtID(String r0, String r1) {
        return LiteavSystemInfo.setExtID(r0, r1);
    }

    public static int setGlobalEnv(String r0) {
        return CommonUtil.setGlobalEnv(r0);
    }

    public static boolean setLibraryPath(String r1) {
        SoLoader.setLibraryPath(r1);
        boolean r2 = SoLoader.loadAllLibraries();
        if (r2 == false) goto L5;
        CommonUtil.setUpdateNetworkTimeCallback(networkTimeCallback);
    L5:
        return r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void setListener(TXLiveBaseListener r2) {
        boolean r1 = false;
        LiteavLog.setCallback(new a(0 == true ? 1 : 0));
        if (r2 == null) goto L5;
        r1 = true;
    L5:
        LiteavLog.nativeSetLogCallbackEnabled(r1);
        sListener = r2;
    }

    public static void setLogLevel(int r1) {
        LiteavLog.b r0 = LiteavLog.b.a;
        if (r1 != 2) goto L5;
        LiteavLog.b r2 = LiteavLog.b.b;
    L18:
        LiteavLog.nativeSetLogLevel(r2.mNativeValue);
        return;
    L5:
        if (r1 != 3) goto L7;
        r2 = LiteavLog.b.c;
        goto L18
    L7:
        if (r1 != 4) goto L9;
        r2 = LiteavLog.b.d;
        goto L18
    L9:
        if (r1 != 5) goto L11;
        r2 = LiteavLog.b.e;
        goto L18
    L11:
        if (r1 == 6) goto L13;
        r2 = LiteavLog.b.a;
        goto L18
    L13:
        r2 = LiteavLog.b.f;
        goto L18
    }

    public static void setPituLicencePath(String r0) {
    }

    public static void setRootDirectory(String r0) {
        TXLiveBaseJni.nativeSetRootDirectory(r0);
    }

    public static void setUserId(String r0) {
        LiveSettingJni.setUserId(r0);
    }

    public static int updateNetworkTime() {
        return CommonUtil.updateNetworkTime();
    }

    public String getLicenceInfo(Context r1) {
        if (r1 != null) goto L5;
        LiteavLog.e(TAG, "getLicenceInfo error, context cannot be empty.");
        return BuildConfig.FLAVOR;
    L5:
        ContextUtils.initApplicationContext(r1.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        return HouseBuilder.getInstance().getHouse(HouseBuilder.c.a);
    }

    public void setLicence(Context r2, String r3, String r4) {
        if (r2 != null) goto L5;
        LiteavLog.e(TAG, "setLicence error, Context cannot be empty.");
        return;
    L5:
        ContextUtils.initApplicationContext(r2.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        HouseBuilder.getInstance().setListener(new AnonymousClass1(this));
        HouseBuilder.getInstance().setHouse(HouseBuilder.c.a, r3, r4);
    }
}
