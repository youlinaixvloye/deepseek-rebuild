package com.apm.insight;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.runtime.ConfigManager;
import defpackage.bic;
import defpackage.c43;
import defpackage.cmc;
import defpackage.dh5;
import defpackage.e2c;
import defpackage.h5c;
import defpackage.iea;
import defpackage.kmc;
import defpackage.kp5;
import defpackage.o6c;
import defpackage.oi7;
import defpackage.s38;
import defpackage.ulc;
import defpackage.vw;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class MonitorCrash {
    private static final String TAG = "MonitorCrash";
    private static volatile boolean sAppMonitorCrashInit = false;
    static String sDefaultApplogUrl;
    private volatile boolean isAppLogInit;
    volatile kp5 mApmApplogConfig;
    Config mConfig;
    private Context mContext;
    AttachUserData mCustomData;
    AttachUserData mCustomLongData;
    private boolean mIsApp;
    HeaderParams mParams;
    private AtomicBoolean mStarted;
    Map<String, String> mTagMap;

    public static class Config {
        public static boolean v = false;
        public String a;
        public String b;
        public String c;
        public long d;
        public String e;
        public String[] f;
        public String[] g;
        public AttachUserData h;
        public String i;
        public String j;
        public String k;
        public kp5 l;
        public boolean m;
        public String n;
        public IDynamicParams o;
        public Map p;
        public boolean q;
        public boolean r;
        public boolean s;
        public boolean t;
        public boolean u;

        public static class Builder {
            public Config a;

            public Builder autoStart(boolean r2) {
                this.a.u = r2;
                return this;
            }

            public Config build() {
                return this.a;
            }

            public Builder channel(String r2) {
                this.a.c = r2;
                return this;
            }

            public Builder crashCountOneStart(int r1) {
                if (r1 <= 0) goto L5;
                e2c.o = r1;
                return this;
            L5:
                e2c r2 = e2c.l;
                return this;
            }

            public Builder crashProtect(boolean r1) {
                bic.r = r1;
                return this;
            }

            public Builder crashWaitTime(long r1) {
                e2c.p = r1;
                return this;
            }

            public Builder customData(AttachUserData r2) {
                this.a.h = r2;
                return this;
            }

            public Builder customFile(CrashInfoCallback r3) {
                CopyOnWriteArrayList r0 = (CopyOnWriteArrayList) cmc.f.f;
                if (r0.contains(r3) == true) goto L5;
                r0.add(r3);
            L5:
                return this;
            }

            public Builder customPageView(boolean r2) {
                this.a.r = r2;
                return this;
            }

            public Builder debugMode(boolean r2) {
                Npth.getConfigManager().setDebugMode(r2);
                return this;
            }

            public Builder disableSigQuit() {
                bic.y = false;
                return this;
            }

            public Builder dynamicParams(IDynamicParams r2) {
                this.a.o = r2;
                return this;
            }

            public Builder enableAnrInfo(boolean r1) {
                bic.u = r1;
                return this;
            }

            public Builder enableApmPlusLog(boolean r2) {
                Npth.getConfigManager().setApmPLusLogEnable(r2);
                return this;
            }

            public Builder enableOptimizer(boolean r1) {
                bic.x = r1;
                return this;
            }

            public Builder exitType(ExitType r1) {
                bic.q = r1.type;
                return this;
            }

            public Builder fixPageView(boolean r2) {
                this.a.t = r2;
                return this;
            }

            public Builder keyThread(String r1) {
                bic.A = r1;
                return this;
            }

            public Builder looperMonitor(boolean r1) {
                bic.t = r1;
                return this;
            }

            public Builder networkClient(dh5 r2) {
                if (r2 == null) goto L4;
                bic.p = r2;
                vw.j = r2;
            L4:
                this.a.q = false;
                return this;
            }

            public Builder pageViewTags(Map<String, String> r2) {
                this.a.p = r2;
                return this;
            }

            public Builder token(String r2) {
                this.a.b = r2;
                return this;
            }

            public Builder traceDump(boolean r1) {
                if (r1 == true) goto L4;
            L6:
                boolean r2 = false;
            L7:
                bic.s = r2;
                return this;
            L4:
                if (bic.s == false) goto L6;
                r2 = true;
                goto L7
            }

            public Builder url(String r2) {
                Config r0 = this.a;
                r0.n = r2;
                r0.q = false;
                return this;
            }

            public Builder versionCode(long r2) {
                this.a.d = r2;
                return this;
            }

            public Builder versionName(String r2) {
                this.a.e = r2;
                return this;
            }
        }

        public interface IDynamicParams {
            String getDid();

            String getUserId();
        }

        public static class SdkBuilder {
            public Config a;

            public SdkBuilder acceptWithActivity(boolean r2) {
                this.a.m = r2;
                return this;
            }

            public SdkBuilder autoStart(boolean r2) {
                this.a.u = r2;
                return this;
            }

            public Config build() {
                return this.a;
            }

            public SdkBuilder channel(String r2) {
                this.a.c = r2;
                return this;
            }

            public SdkBuilder customData(AttachUserData r2) {
                this.a.h = r2;
                return this;
            }

            public SdkBuilder customPageView(boolean r2) {
                this.a.r = r2;
                return this;
            }

            public SdkBuilder debugMode(boolean r2) {
                Npth.getConfigManager().setDebugMode(r2);
                return this;
            }

            public SdkBuilder disablePageView() {
                this.a.s = false;
                return this;
            }

            public SdkBuilder disableSelfMonitor() {
                this.a.q = false;
                return this;
            }

            public SdkBuilder disableSigQuit() {
                bic.y = false;
                return this;
            }

            public SdkBuilder dynamicParams(IDynamicParams r2) {
                this.a.o = r2;
                return this;
            }

            public SdkBuilder enableAnrInfo(boolean r1) {
                bic.u = r1;
                return this;
            }

            public SdkBuilder enableAnrMonitor(boolean r2) {
                Npth.getConfigManager().setAnrEnable(r2);
                return this;
            }

            public SdkBuilder enableJavaCrash(boolean r2) {
                Npth.getConfigManager().setJavaCrashEnable(r2);
                return this;
            }

            public SdkBuilder enableNativeCrash(boolean r2) {
                Npth.getConfigManager().setNativeCrashEnable(r2);
                return this;
            }

            public SdkBuilder enableRegisterJavaCrash(boolean r2) {
                Npth.getConfigManager().setRegisterJavaCrashEnable(r2);
                return this;
            }

            public SdkBuilder fixPageView(boolean r2) {
                this.a.t = r2;
                return this;
            }

            public SdkBuilder keyWords(String... r2) {
                this.a.f = r2;
                return this;
            }

            public SdkBuilder looperMonitor(boolean r1) {
                bic.t = r1;
                return this;
            }

            public SdkBuilder pageViewTags(Map<String, String> r2) {
                this.a.p = r2;
                return this;
            }

            public SdkBuilder soList(String... r2) {
                this.a.g = r2;
                return this;
            }

            public SdkBuilder token(String r2) {
                this.a.b = r2;
                return this;
            }

            public SdkBuilder traceDump(boolean r1) {
                if (r1 == true) goto L4;
            L6:
                boolean r2 = false;
            L7:
                bic.s = r2;
                return this;
            L4:
                if (bic.s == false) goto L6;
                r2 = true;
                goto L7
            }

            public SdkBuilder url(String r2) {
                this.a.n = r2;
                return disableSelfMonitor();
            }

            public SdkBuilder versionCode(long r2) {
                this.a.d = r2;
                return this;
            }

            public SdkBuilder versionName(String r2) {
                this.a.e = r2;
                return this;
            }
        }

        public Config() {
            this.d = -1;
            this.m = false;
            this.p = null;
            this.q = true;
            this.r = false;
            this.s = true;
            this.t = false;
            this.u = true;
        }

        public static Builder app(String r2) {
            Builder r0 = new Builder();
            Config r1 = new Config();
            r0.a = r1;
            r1.a = r2;
            return r0;
        }

        public static void disableConfigUrl() {
            v = true;
            ConfigManager.disableConfigUrl = true;
        }

        public static SdkBuilder sdk(String r2) {
            SdkBuilder r0 = new SdkBuilder();
            Config r1 = new Config();
            r0.a = r1;
            r1.a = r2;
            return r0;
        }

        public String getDeviceId() {
            IDynamicParams r0 = this.o;
            if (r0 != null) goto L5;
            String r1 = BuildConfig.FLAVOR;
        L7:
            if (TextUtils.isEmpty(r1) == true) goto L9;
            return r1;
        L9:
            return this.i;
        L5:
            r1 = r0.getDid();
            goto L7
        }

        public String getSSID() {
            return this.k;
        }

        public String getUID() {
            IDynamicParams r0 = this.o;
            if (r0 != null) goto L7;
            return this.j;
        L7:
            return r0.getUserId();
        }

        public Config setChannel(String r2) {
            this.c = r2;
            kp5 r0 = this.l;
            if (r0 == null) goto L5;
            r0.c = r2;
        L5:
            o6c.a();
            return this;
        }

        @Deprecated
        public Config setDeviceId(String r2) {
            return setDeviceId(r2, true);
        }

        @Deprecated
        public Config setDeviceId(String r2, boolean r3) {
            this.i = r2;
            kp5 r0 = this.l;
            if (r0 == null) goto L5;
            r0.l = r2;
        L5:
            if (r3 == false) goto L7;
            o6c.a();
        L7:
            return this;
        }

        public Config setPackageName(String r1) {
            return setPackageName(new String[]{r1});
        }

        public Config setPackageName(String... r1) {
            this.f = r1;
            o6c.a();
            return this;
        }

        @Deprecated
        public Config setSSID(String r1) {
            this.k = r1;
            o6c.a();
            return this;
        }

        public Config setSoList(String[] r1) {
            this.g = r1;
            o6c.a();
            return this;
        }

        @Deprecated
        public Config setUID(String r1) {
            this.j = r1;
            o6c.a();
            return this;
        }
    }

    @Deprecated
    public interface HeaderParams {
        Map<String, Object> getCommonParams();
    }

    private MonitorCrash(Context r3, Config r4) {
        this.mTagMap = new ConcurrentHashMap();
        this.isAppLogInit = false;
        this.mStarted = new AtomicBoolean(false);
        this.mContext = r3;
        this.mConfig = r4;
        this.mCustomData = r4.h;
    }

    private MonitorCrash(Config r3, Context r4, String r5, long r6, String r8) {
        this.mTagMap = new ConcurrentHashMap();
        this.isAppLogInit = false;
        this.mStarted = new AtomicBoolean(false);
        if (r3 != null) goto L5;
        r3 = new Config();
    L5:
        this.mConfig = r3;
        r3.a = r5;
        r3.d = r6;
        r3.e = r8;
        c.e(r4, this);
        initAppLog(r4, true);
    }

    private MonitorCrash(Config r3, String r4, long r5, String r7, String... r8) {
        this.mTagMap = new ConcurrentHashMap();
        this.isAppLogInit = false;
        this.mStarted = new AtomicBoolean(false);
        if (r3 != null) goto L5;
        r3 = new Config();
    L5:
        this.mConfig = r3;
        r3.a = r4;
        r3.d = r5;
        r3.e = r7;
        r3.f = r8;
        new c(this);
        if (this.mConfig == null) goto L8;
        c.c.put(this.mConfig.a, this);
    L8:
        initAppLog(bic.a, false);
    }

    private MonitorCrash(String r8, long r9, String r11, String... r12) {
        this(null, r8, r9, r11, r12);
    }

    public static /* synthetic */ boolean access$100(MonitorCrash r0) {
        return r0.isAppLogInit;
    }

    public static /* synthetic */ boolean access$102(MonitorCrash r0, boolean r1) {
        r0.isAppLogInit = r1;
        return r1;
    }

    private static void checkInit(String r1) {
        if (c.b != null) goto L5;
        return;
    L5:
        if (c.b.mConfig != null) goto L7;
        return;
    L7:
        if (TextUtils.equals(c.b.mConfig.a, r1) == false) goto L9;
        return;
    L9:
        if (bic.g.isDebugMode() == true) goto L12;
        Log.e(TAG, "Duplicate init App MonitorCrash with different aids.");
        return;
    L12:
        iea.r("Duplicate init App MonitorCrash with different aids.");
    }

    public static synchronized MonitorCrash init(Context r7, Config r8) {
        monitor-enter(MonitorCrash.class);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (sAppMonitorCrashInit == false) goto L7;
    L42:
        checkInit(r8.a);     // Catch: Throwable -> L9
        MonitorCrash r9 = c.b;     // Catch: Throwable -> L9
        monitor-exit(MonitorCrash.class);
        return r9;
    L7:
        if (TextUtils.isEmpty(r8.b) == false) goto L11;
        Log.e(TAG, "MonitorCrash init without token.");     // Catch: Throwable -> L9
    L11:
        MonitorCrash r1 = new MonitorCrash(r7, r8);     // Catch: Throwable -> L9
        r1.mIsApp = true;     // Catch: Throwable -> L9
        if (TextUtils.isEmpty(r8.e) == false) goto L19;
        r8.e = s38.c(r7);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        th.printStackTrace();     // Catch: Throwable -> L9
    L19:
        if (r8.d != (-1)) goto L29;
        ConcurrentHashMap r3 = s38.a;     // Catch: Throwable -> L26
        PackageInfo r10 = s38.b(r7, r7.getPackageName(), 0);     // Catch: Throwable -> L26
        if (r10 == null) goto L23;
        int r11 = r10.versionCode;     // Catch: Throwable -> L26
    L24:
        r8.d = r11;     // Catch: Throwable -> L26
    L23:
        r11 = 0;
    L26:
        th = move-exception;
        th.printStackTrace();     // Catch: Throwable -> L9
    L29:
        if (TextUtils.isEmpty(r8.n) == true) goto L32;
        String r12 = r8.n;     // Catch: Throwable -> L9
        sDefaultApplogUrl = r12;     // Catch: Throwable -> L9
        r1.setReportUrlInner(r12);     // Catch: Throwable -> L9
    L32:
        if (r8.q == true) goto L34;
        ulc.b = false;     // Catch: Throwable -> L9
    L34:
        Map<? extends String, ? extends String> r13 = r8.p;     // Catch: Throwable -> L9
        if (r13 == null) goto L38;
        r1.mTagMap.putAll(r13);     // Catch: Throwable -> L9
    L38:
        if (r8.u == false) goto L40;
        r1.start();     // Catch: Throwable -> L9
    L41:
        sAppMonitorCrashInit = true;     // Catch: Throwable -> L9
        goto L42
    L40:
        c.b = r1;     // Catch: Throwable -> L9
        goto L41
    }

    @Deprecated
    public static MonitorCrash init(Context r12, String r13, long r14, String r16) {
        if (sAppMonitorCrashInit == false) goto L5;
    L17:
        checkInit(r13);
        return c.b;
    L5:
        monitor-enter(MonitorCrash.class);
    L11:
        th = move-exception;
        throw th;
    L7:
        if (sAppMonitorCrashInit == true) goto L13;
        cmc.b(r12, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());     // Catch: Throwable -> L11
        MonitorCrash r5 = new MonitorCrash(null, r12, r13, r14, r16);     // Catch: Throwable -> L11
        sAppMonitorCrashInit = true;     // Catch: Throwable -> L11
        monitor-exit(MonitorCrash.class);     // Catch: Throwable -> L11
        return r5;
    L13:
        monitor-exit(MonitorCrash.class);     // Catch: Throwable -> L11
        goto L17
    }

    private void initAppLog(Context r5, boolean r6) {
        monitor-enter(this);
    L6:
        th = move-exception;
        throw th;
    L4:
        if (this.mApmApplogConfig != null) goto L8;
        Config r1 = this.mConfig;     // Catch: Throwable -> L6
        this.mApmApplogConfig = new kp5(r1.a, r1.b, "empty");     // Catch: Throwable -> L6
        Config r0 = this.mConfig;     // Catch: Throwable -> L6
        r0.l = this.mApmApplogConfig;     // Catch: Throwable -> L6
    L8:
        monitor-exit(this);     // Catch: Throwable -> L6
        initAppLogAsync(r5, r6);
    }

    private void initAppLogAsync(Context r3, boolean r4) {
        kmc.y().b(new a(this, r4, r3), 5);
    }

    public static synchronized MonitorCrash initSDK(Context r4, Config r5) {
        monitor-enter(MonitorCrash.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (TextUtils.isEmpty(r5.b) == false) goto L9;
        Log.e(TAG, r5.a + " MonitorCrash init without token.");     // Catch: Throwable -> L7
    L9:
        MonitorCrash r1 = (MonitorCrash) c.c.get(r5.a);     // Catch: Throwable -> L7
        if (r1 == null) goto L14;
        Log.e(TAG, "Duplicate init MonitorCrash with same aid.");     // Catch: Throwable -> L7
        monitor-exit(MonitorCrash.class);
        return r1;
    L14:
        MonitorCrash r2 = new MonitorCrash(r4, r5);     // Catch: Throwable -> L7
        r2.mIsApp = false;     // Catch: Throwable -> L7
        if (sDefaultApplogUrl != null) goto L20;
        if (TextUtils.isEmpty(r5.n) == true) goto L20;
        String r3 = r5.n;     // Catch: Throwable -> L7
        sDefaultApplogUrl = r3;     // Catch: Throwable -> L7
        r2.setReportUrlInner(r3);     // Catch: Throwable -> L7
    L20:
        if (r5.q == true) goto L22;
        ulc.b = false;     // Catch: Throwable -> L7
    L22:
        Map<? extends String, ? extends String> r6 = r5.p;     // Catch: Throwable -> L7
        if (r6 == null) goto L26;
        r2.mTagMap.putAll(r6);     // Catch: Throwable -> L7
    L26:
        if (r5.u == false) goto L28;
        r2.start();     // Catch: Throwable -> L7
    L28:
        monitor-exit(MonitorCrash.class);
        return r2;
    }

    @Deprecated
    public static MonitorCrash initSDK(Context r10, String r11, long r12, String r14, String r15) {
        cmc.b(r10, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash r4 = new MonitorCrash(r11, r12, r14, new String[]{r15});
        r4.config().setPackageName(r15);
        return r4;
    }

    @Deprecated
    public static MonitorCrash initSDK(Context r10, String r11, long r12, String r14, String r15, String[] r16) {
        cmc.b(r10, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash r4 = new MonitorCrash(r11, r12, r14, new String[]{r15});
        r4.config().setPackageName(r15).setSoList(r16);
        return r4;
    }

    @Deprecated
    public static MonitorCrash initSDK(Context r4, String r5, long r6, String r8, String... r9) {
        cmc.b(r4, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash r7 = new MonitorCrash(r5, r6, r8, r9);
        r7.config().setPackageName(r9);
        return r7;
    }

    @Deprecated
    public static MonitorCrash initSDK(Context r4, String r5, long r6, String r8, String[] r9, String[] r10) {
        cmc.b(r4, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash r7 = new MonitorCrash(r5, r6, r8, r9);
        r7.config().setPackageName(r9).setSoList(r10);
        return r7;
    }

    @Deprecated
    public static MonitorCrash initSDKWithConfig(Context r11, Config r12, String r13, long r14, String r16, String r17, String[] r18) {
        cmc.b(r11, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash r4 = new MonitorCrash(r12, r13, r14, r16, new String[]{r17});
        r4.config().setPackageName(r17).setSoList(r18);
        return r4;
    }

    @Deprecated
    public static MonitorCrash initSDKWithConfig(Context r4, Config r5, String r6, long r7, String r9, String... r10) {
        cmc.b(r4, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash r8 = new MonitorCrash(r5, r6, r7, r9, r10);
        r8.config().setPackageName(r10);
        return r8;
    }

    @Deprecated
    public static MonitorCrash initSDKWithConfig(Context r4, Config r5, String r6, long r7, String r9, String[] r10, String[] r11) {
        cmc.b(r4, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        MonitorCrash r8 = new MonitorCrash(r5, r6, r7, r9, r10);
        r8.config().setPackageName(r10).setSoList(r11);
        return r8;
    }

    @Deprecated
    public static MonitorCrash initWithConfig(Context r12, Config r13, String r14, long r15, String r17) {
        if (sAppMonitorCrashInit == false) goto L5;
    L17:
        checkInit(r14);
        return c.b;
    L5:
        monitor-enter(MonitorCrash.class);
    L11:
        th = move-exception;
        throw th;
    L7:
        if (sAppMonitorCrashInit == true) goto L13;
        cmc.b(r12, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());     // Catch: Throwable -> L11
        MonitorCrash r5 = new MonitorCrash(r13, r12, r14, r15, r17);     // Catch: Throwable -> L11
        sAppMonitorCrashInit = true;     // Catch: Throwable -> L11
        monitor-exit(MonitorCrash.class);     // Catch: Throwable -> L11
        return r5;
    L13:
        monitor-exit(MonitorCrash.class);     // Catch: Throwable -> L11
        goto L17
    }

    public static void reInitAppLog(String r3) {
        if (TextUtils.isEmpty(r3) == false) goto L5;
        return;
    L5:
        if (vw.c(r3) == null) goto L8;
        return;
    L8:
        if (c.b != null) goto L10;
    L12:
        MonitorCrash r4 = (MonitorCrash) c.c.get(r3);     // Catch: Throwable -> L23
        boolean r0 = false;
    L13:
        if (r4 != null) goto L15;
        return;
    L15:
        if (r4.isAppLogInit == true) goto L28;
        Application r1 = bic.b;     // Catch: Throwable -> L23
        if (r4.mApmApplogConfig != null) goto L21;
        r4.initAppLog(r1, r0);     // Catch: Throwable -> L23
        return;
    L21:
        r4.initAppLogAsync(r1, r0);     // Catch: Throwable -> L23
        return;
    L28:
        return;
    L10:
        if (TextUtils.equals(r3, c.b.mConfig.a) == false) goto L12;
        r4 = c.b;     // Catch: Throwable -> L23
        r0 = true;
        goto L13
    }

    @Deprecated
    public static void setDefaultReportUrlPrefix(String r3) {
        if (Config.v == true) goto L6;
        ConfigManager r0 = bic.g;
        r0.setLaunchCrashUrl(r3 + ConfigManager.EXCEPTION_URL_SUFFIX);
        r0.setLaunchCrashUrl2(r3 + ConfigManager.LAUNCH_URL_SUFFIX);
        r0.setJavaCrashUploadUrl(r3 + ConfigManager.JAVA_URL_SUFFIX);
        r0.setNativeCrashUrl(r3 + ConfigManager.NATIVE_URL_SUFFIX);
        r0.setConfigUrl(r3 + ConfigManager.CONFIG_URL_SUFFIX);
        r0.setAlogUploadUrl(r3 + ConfigManager.ALOG_URL_SUFFIX);
        r0.setFileUploadUrl(r3 + ConfigManager.FILE_UPLOAD_URL_SUFFIX);
        r0.setCrashPortraitUrl(r3 + ConfigManager.PORTRAIT_UPLOAD_URL_SUFFIX);
        sDefaultApplogUrl = r3;
        return;
    }

    private MonitorCrash setReportUrlInner(String r3) {
        if (Config.v == false) goto L5;
    L11:
        return this;
    L5:
        if (TextUtils.isEmpty(r3) == true) goto L11;
        if (r3.indexOf("://") >= 0) goto L10;
        r3 = "https://".concat(r3);
    L10:
        oi7.i("set url ".concat(r3));
        ConfigManager r0 = bic.g;
        r0.setLaunchCrashUrl(r3.concat(ConfigManager.EXCEPTION_URL_SUFFIX));
        r0.setLaunchCrashUrl2(r3.concat(ConfigManager.LAUNCH_URL_SUFFIX));
        r0.setJavaCrashUploadUrl(r3.concat(ConfigManager.JAVA_URL_SUFFIX));
        r0.setNativeCrashUrl(r3.concat(ConfigManager.NATIVE_URL_SUFFIX));
        r0.setConfigUrl(r3.concat(ConfigManager.CONFIG_URL_SUFFIX));
        r0.setAlogUploadUrl(r3.concat(ConfigManager.ALOG_URL_SUFFIX));
        r0.setFileUploadUrl(r3.concat(ConfigManager.FILE_UPLOAD_URL_SUFFIX));
        r0.setFileUploadUrl(r3.concat(ConfigManager.PORTRAIT_UPLOAD_URL_SUFFIX));
        sDefaultApplogUrl = r3;
        goto L11
    }

    public MonitorCrash addTags(String r2, String r3) {
        this.mTagMap.put(r2, r3);
        return this;
    }

    public Config config() {
        return this.mConfig;
    }

    public Map<String, String> getPvTags() {
        Config r0 = this.mConfig;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.p;
    }

    public Map<String, String> getTags() {
        return this.mTagMap;
    }

    public void registerCrashCallback(ICrashCallback r1, CrashType r2) {
        cmc.c(r1, r2);
    }

    public void registerOOMCallback(IOOMCallback r1) {
        ((CopyOnWriteArrayList) cmc.f.e).add(r1);
    }

    public void reportCustomErr(String r2, String r3, Throwable r4) {
        reportCustomErr(r2, r3, r4, null);
    }

    public void reportCustomErr(String r8, String r9, Throwable r10, Map<String, String> r11) {
        if (TextUtils.isEmpty(r9) == false) goto L5;
        r9 = "EnsureNotReachHere";
    L5:
        String r5 = r9;
        kmc.y().a(new c43(this, r10, r8, r11, r5, 2));     // Catch: Throwable -> L8
        return;
    }

    public void reportCustomErr(StackTraceElement[] r7, int r8, String r9, String r10, Map<String, String> r11) {
        if (TextUtils.isEmpty(r10) == false) goto L5;
        r10 = "EnsureNotReachHere";
    L5:
        String r4 = r10;
        kmc.y().a(new h5c(r7, r8, r9, r4, r11));     // Catch: Throwable -> L8
        return;
    }

    @Deprecated
    public MonitorCrash setCustomDataCallback(AttachUserData r1) {
        this.mCustomData = r1;
        return this;
    }

    @Deprecated
    public MonitorCrash setReportUrl(String r1) {
        return this;
    }

    public void start() {
        if (this.mStarted.compareAndSet(false, true) == true) goto L5;
        return;
    L5:
        if (this.mConfig == null) goto L20;
        Context r0 = this.mContext;
        if (r0 == null) goto L21;
        cmc.b(r0, Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isJavaCrashEnable(), Npth.getConfigManager().isNativeCrashEnable(), Npth.getConfigManager().isAnrEnable());
        if (this.mConfig.s == false) goto L12;
        initAppLog(this.mContext, this.mIsApp);
    L12:
        if (this.mIsApp == false) goto L15;
        c.e(this.mContext, this);
        return;
    L15:
        new c(this);
        if (this.mConfig == null) goto L22;
        c.c.put(this.mConfig.a, this);
        return;
    L22:
        return;
    L21:
        return;
    }

    public void unregisterCrashCallback(ICrashCallback r1, CrashType r2) {
        cmc.d(r1, r2);
    }

    public void unregisterOOMCallback(IOOMCallback r1, CrashType r2) {
        ((CopyOnWriteArrayList) cmc.f.e).remove(r1);
    }

    @Deprecated
    public MonitorCrash withOtherHeaders(HeaderParams r1) {
        this.mParams = r1;
        return this;
    }
}
