package com.apm.insight.runtime;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.ICommonParams;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.amc;
import defpackage.bic;
import defpackage.d73;
import defpackage.e73;
import defpackage.e80;
import defpackage.f5c;
import defpackage.kmc;
import defpackage.oec;
import defpackage.r0b;
import defpackage.rc;
import defpackage.skc;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public class ConfigManager {
    private static final String ALOG_UPLOAD_URL = "https://apmplus.volces.com/monitor/collect/c/cloudcontrol/file";
    public static final String ALOG_URL_SUFFIX = "/monitor/collect/c/cloudcontrol/file";
    private static final String ASAN_REPORT_URL = "https://apmplus.volces.com/monitor/collect/c/native_bin_crash";
    public static final long BLOCK_MONITOR_INTERVAL = 1000;
    private static final long BLOCK_MONITOR_MIN_INTERVAL = 10;
    private static final String CONFIG_URL = "https://apmplus.volces.com/settings/get";
    public static final String CONFIG_URL_SUFFIX = "/settings/get";
    private static final String CORE_DUMP_URL = "https://apmplus.volces.com/monitor/collect/c/core_dump_collect";
    private static final String CRASH_PORTRAIT_URL = "https://apmplus.volces.com/monitor/collect/c/crash_portrait";
    private static final String EXCEPTION_URL = "https://apmplus.volces.com/monitor/collect/c/exception";
    public static final String EXCEPTION_URL_SUFFIX = "/monitor/collect/c/exception";
    private static final String FILE_UPLOAD_URL = "https://apmplus.volces.com/monitor/collect/c/logcollect";
    public static final String FILE_UPLOAD_URL_SUFFIX = "/monitor/collect/c/logcollect";
    private static final String JAVA_CRASH_URL = "https://apmplus.volces.com/monitor/collect/c/crash";
    public static final String JAVA_URL_SUFFIX = "/monitor/collect/c/crash";
    private static final long LAUNCH_CRASH_INTERVAL = 8000;
    private static final String LAUNCH_CRASH_URL = "https://apmplus.volces.com/monitor/collect/c/exception/dump_collection";
    public static final String LAUNCH_URL_SUFFIX = "/monitor/collect/c/exception/dump_collection";
    public static final String LOG_TYPE_ALL_STACK = "npth_enable_all_thread_stack";
    private static final String NATIVE_CRASH_URL = "https://apmplus.volces.com/monitor/collect/c/native_bin_crash";
    private static final String NATIVE_MEM_URL = "https://apmplus.volces.com/monitor/collect/c/rapheal_file_collect";
    public static final String NATIVE_URL_SUFFIX = "/monitor/collect/c/native_bin_crash";
    public static final String PORTRAIT_UPLOAD_URL_SUFFIX = "/monitor/collect/c/crash_portrait";
    public static boolean disableConfigUrl = false;
    private boolean mANREnable;
    private String mAlogUploadUrl;
    private String mAsanReportUploadUrl;
    private boolean mBlockMonitorEnable;
    private long mBlockMonitorInterval;
    private String mConfigUrl;
    private String mCoreDumpUrl;
    private String mCrashPortraitUploadUrl;
    private boolean mEnableApmPlusLog;
    private oec mEncryptImpl;
    private boolean mEnsureEnable;
    private boolean mEnsureWithLogcat;
    private String mExceptionUploadUrl;
    private String mFileUploadUrl;
    private boolean mIsDebugMode;
    private boolean mJavaCrashEnable;
    private String mJavaCrashUploadUrl;
    private long mLaunchCrashInterval;
    private String mLaunchCrashUploadUrl;
    private int mLogcatDumpCount;
    private int mLogcatLevel;
    private boolean mNativeCrashEnable;
    private boolean mNativeCrashMiniDump;
    private String mNativeCrashUploadUrl;
    private String mNativeMemUrl;
    private boolean mRegisterJavaCrash;
    private ThreadPoolExecutor mThreadPoolExecutor;
    private boolean reportErrorEnable;

    public ConfigManager() {
        this.reportErrorEnable = true;
        this.mNativeMemUrl = NATIVE_MEM_URL;
        this.mCoreDumpUrl = CORE_DUMP_URL;
        this.mJavaCrashUploadUrl = JAVA_CRASH_URL;
        this.mLaunchCrashUploadUrl = LAUNCH_CRASH_URL;
        this.mExceptionUploadUrl = EXCEPTION_URL;
        this.mConfigUrl = CONFIG_URL;
        this.mNativeCrashUploadUrl = "https://apmplus.volces.com/monitor/collect/c/native_bin_crash";
        this.mAlogUploadUrl = ALOG_UPLOAD_URL;
        this.mAsanReportUploadUrl = "https://apmplus.volces.com/monitor/collect/c/native_bin_crash";
        this.mFileUploadUrl = FILE_UPLOAD_URL;
        this.mCrashPortraitUploadUrl = CRASH_PORTRAIT_URL;
        this.mLaunchCrashInterval = LAUNCH_CRASH_INTERVAL;
        this.mEncryptImpl = new e80(4);
        this.mLogcatDumpCount = WXMediaMessage.TITLE_LENGTH_LIMIT;
        this.mLogcatLevel = 1;
        this.mNativeCrashMiniDump = true;
        this.mEnsureEnable = true;
        this.mEnsureWithLogcat = false;
        this.mBlockMonitorInterval = 1000;
        this.mBlockMonitorEnable = false;
        this.mIsDebugMode = false;
        this.mEnableApmPlusLog = false;
        this.mRegisterJavaCrash = false;
        this.mJavaCrashEnable = true;
        this.mNativeCrashEnable = true;
        this.mANREnable = true;
    }

    public static void setDefaultCommonParams(ICommonParams r2, Context r3) {
        bic.f = new f5c(r3, r2, null);
    }

    public static void updateDid(String r3) {
        kmc.y().a(new d73(r3, 0));
    }

    public String getAlogUploadUrl() {
        return this.mAlogUploadUrl;
    }

    public String getAsanReportUploadUrl() {
        return this.mAsanReportUploadUrl;
    }

    public long getBlockInterval() {
        return this.mBlockMonitorInterval;
    }

    public String getConfigUrl() {
        return this.mConfigUrl;
    }

    public String getCoreDumpUrl() {
        return this.mCoreDumpUrl;
    }

    public String getCrashPortraitUploadUrl() {
        return this.mCrashPortraitUploadUrl;
    }

    public oec getEncryptImpl() {
        return this.mEncryptImpl;
    }

    public String getExceptionUploadUrl() {
        return this.mExceptionUploadUrl;
    }

    public String getFileUploadUrl() {
        return this.mFileUploadUrl;
    }

    public Set<String> getFilterThreadSet() {
        return skc.a;
    }

    public String getJavaCrashUploadUrl() {
        return this.mJavaCrashUploadUrl;
    }

    public long getLaunchCrashInterval() {
        return this.mLaunchCrashInterval;
    }

    public String getLaunchCrashUploadUrl() {
        return this.mLaunchCrashUploadUrl;
    }

    public int getLogcatDumpCount() {
        return this.mLogcatDumpCount;
    }

    public int getLogcatLevel() {
        return this.mLogcatLevel;
    }

    public String getNativeCrashUploadUrl() {
        return this.mNativeCrashUploadUrl;
    }

    public String getNativeMemUrl() {
        return this.mNativeMemUrl;
    }

    public ThreadPoolExecutor getThreadPoolExecutor() {
        return this.mThreadPoolExecutor;
    }

    public boolean isAnrEnable() {
        return this.mANREnable;
    }

    public boolean isApmExists() {
        return false;
    }

    public boolean isApmPLusLogEnable() {
        return this.mEnableApmPlusLog;
    }

    public boolean isBlockMonitorEnable() {
        return this.mBlockMonitorEnable;
    }

    public boolean isCrashIgnored(String r1) {
        e73 r0 = new e73(r1);     // Catch: Throwable -> L12
        if (amc.a(r0) == false) goto L7;
        return true;
    L7:
        if (r0b.W(bic.a) == false) goto L10;
        return amc.a(r0);
    L10:
        return false;
    L15:
        return false;
    }

    public boolean isDebugMode() {
        return this.mIsDebugMode;
    }

    public boolean isEnsureEnable() {
        return this.mEnsureEnable;
    }

    public boolean isEnsureWithLogcat() {
        return this.mEnsureWithLogcat;
    }

    public boolean isJavaCrashEnable() {
        return this.mJavaCrashEnable;
    }

    public boolean isNativeCrashEnable() {
        return this.mNativeCrashEnable;
    }

    public boolean isNativeCrashMiniDump() {
        return this.mNativeCrashMiniDump;
    }

    public boolean isRegisterJavaCrashEnable() {
        return this.mRegisterJavaCrash;
    }

    public boolean isReportErrorEnable() {
        return this.reportErrorEnable;
    }

    public void setAlogUploadUrl(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        this.mAlogUploadUrl = r2;
    }

    public void setAnrEnable(boolean r1) {
        this.mANREnable = r1;
    }

    public void setApmPLusLogEnable(boolean r1) {
        this.mEnableApmPlusLog = r1;
    }

    public void setBlockMonitorEnable(boolean r1) {
        this.mBlockMonitorEnable = r1;
    }

    public void setBlockMonitorInterval(long r1) {
        this.mBlockMonitorInterval = r1;
    }

    public void setConfigUrl(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        this.mConfigUrl = r2;
    }

    public void setCrashPortraitUrl(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        this.mCrashPortraitUploadUrl = r2;
    }

    public void setCurrentProcessName(String r1) {
        rc.a = r1;
    }

    public void setDebugMode(boolean r1) {
        this.mIsDebugMode = r1;
    }

    public void setEncryptImpl(oec r1) {
        if (r1 == null) goto L5;
        this.mEncryptImpl = r1;
        return;
    }

    public void setEnsureEnable(boolean r1) {
        this.mEnsureEnable = r1;
    }

    public void setEnsureWithLogcat(boolean r1) {
        this.mEnsureWithLogcat = r1;
    }

    public void setFileUploadUrl(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        this.mCrashPortraitUploadUrl = r2;
    }

    public void setJavaCrashEnable(boolean r1) {
        this.mJavaCrashEnable = r1;
    }

    public void setJavaCrashUploadUrl(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        this.mJavaCrashUploadUrl = r2;
    }

    public void setLaunchCrashInterval(long r3) {
        if (r3 <= 0) goto L6;
        this.mLaunchCrashInterval = r3;
        return;
    }

    public void setLaunchCrashUrl(String r6) {
        if (disableConfigUrl == false) goto L5;
        return;
    L5:
        if (TextUtils.isEmpty(r6) == true) goto L14;
        this.mExceptionUploadUrl = r6;
        int r0 = r6.indexOf("//");
        if (r0 != (-1)) goto L12;
        int r1 = r6.indexOf("/");
    L10:
        this.mLaunchCrashUploadUrl = r6.substring(0, r1 + 1).concat("monitor/collect/c/exception/dump_collection");
        return;
    L12:
        r1 = r6.indexOf("/", r0 + 2);
        goto L10
    }

    public void setLaunchCrashUrl2(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        this.mLaunchCrashUploadUrl = r2;
    }

    public void setLogcatDumpCount(int r1) {
        if (r1 <= 0) goto L5;
        this.mLogcatDumpCount = r1;
        return;
    }

    public void setLogcatLevel(int r2) {
        if (r2 >= 0) goto L4;
        return;
    L4:
        if (r2 > 4) goto L8;
        this.mLogcatLevel = r2;
        return;
    }

    public void setNativeCrashEnable(boolean r1) {
        this.mNativeCrashEnable = r1;
    }

    public void setNativeCrashUrl(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        this.mNativeCrashUploadUrl = r2;
    }

    public void setRegisterJavaCrashEnable(boolean r1) {
        this.mRegisterJavaCrash = r1;
    }

    public void setReportErrorEnable(boolean r1) {
        this.reportErrorEnable = r1;
    }

    public void setThreadPoolExecutor(ThreadPoolExecutor r1) {
        this.mThreadPoolExecutor = r1;
    }
}
