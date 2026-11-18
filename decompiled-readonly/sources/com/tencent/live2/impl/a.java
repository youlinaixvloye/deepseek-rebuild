package com.tencent.live2.impl;

import android.content.Context;
import com.tencent.liteav.LiveSettingJni;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.live.V2TXLivePremierJni;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.live2.V2TXLiveDef;
import com.tencent.live2.V2TXLivePremier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final C0023a a = null;
    private static volatile V2TXLivePremier.V2TXLivePremierObserver b;

    /* JADX INFO: renamed from: com.tencent.live2.impl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class C0023a implements LiteavLog.a {
        volatile V2TXLivePremier.V2TXLivePremierObserver a;

        public C0023a() {
        }

        @Override // com.tencent.liteav.base.util.LiteavLog.a
        public final void a(int r1, String r2, String r3) {
            V2TXLivePremier.V2TXLivePremierObserver r0 = this.a;
            if (r0 == null) goto L6;
            r0.onLog(r1, r3);
            return;
        }
    }

    static {
        a = new C0023a();
    }

    public static String a() {
        return CommonUtil.getSDKVersionStr();
    }

    public static void a(Context r1, String r2, String r3) {
        if (r1 != null) goto L5;
        LiteavLog.e("V2TXLivePremierImpl", "setLicence error, context cannot be empty.");
        return;
    L5:
        ContextUtils.initApplicationContext(r1.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        HouseBuilder.getInstance().setListener(new AnonymousClass1());
        HouseBuilder.getInstance().setHouse(HouseBuilder.c.a, r2, r3);
    }

    public static void a(V2TXLiveDef.V2TXLiveLogConfig r2) {
        if (r2 == null) goto L28;
        LiteavLog.nativeSetConsoleLogEnabled(r2.enableConsole);
        LiteavLog.nativeSetLogToFileEnabled(r2.enableLogFile);
        String r0 = r2.logPath;
        if (r0 == null) goto L6;
        LiteavLog.nativeSetLogFilePath(r0);
    L6:
        int r1 = r2.logLevel;
        if (r1 != 2) goto L9;
        LiteavLog.b r3 = LiteavLog.b.b;
    L22:
        LiteavLog.nativeSetLogLevel(r3.mNativeValue);
        C0023a r4 = a;
        boolean r5 = r2.enableObserver;
        if (r5 == true) goto L26;
        r4 = null;
    L26:
        LiteavLog.setCallback(r4);
        LiteavLog.nativeSetLogCallbackEnabled(r5);
        return;
    L9:
        if (r1 != 3) goto L11;
        r3 = LiteavLog.b.c;
        goto L22
    L11:
        if (r1 != 4) goto L13;
        r3 = LiteavLog.b.d;
        goto L22
    L13:
        if (r1 != 5) goto L15;
        r3 = LiteavLog.b.e;
        goto L22
    L15:
        if (r1 == 6) goto L17;
        r3 = LiteavLog.b.a;
        goto L22
    L17:
        r3 = LiteavLog.b.f;
        goto L22
    }

    public static void a(V2TXLivePremier.V2TXLivePremierObserver r1) {
        b = r1;
        a.a = r1;
        V2TXLivePremierJni.setObserver(r1);
    }

    public static void a(String r0) {
        CommonUtil.setGlobalEnv(r0);
    }

    public static void a(String r7, int r8, String r9, String r10, V2TXLiveDef.V2TXLiveSocks5ProxyConfig r11) {
        CommonUtil.setSocks5Proxy(r7, r8, r9, r10, r11.supportHttps, r11.supportTcp, r11.supportUdp);
    }

    public static void a(boolean r0) {
        V2TXLivePremierJni.enableVoiceEarMonitorObserver(r0);
    }

    public static void a(boolean r0, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat r1) {
        V2TXLivePremierJni.enableAudioCaptureObserver(r0, r1);
    }

    public static /* synthetic */ V2TXLivePremier.V2TXLivePremierObserver b() {
        return b;
    }

    public static void b(String r0) {
        LiveSettingJni.setUserId(r0);
    }

    public static void b(boolean r0, V2TXLiveDef.V2TXLiveAudioFrameObserverFormat r1) {
        V2TXLivePremierJni.enableAudioPlayoutObserver(r0, r1);
    }

    public static int c(String r0) {
        return V2TXLivePremierJni.callExperimentalAPI(r0);
    }
}
