package com.tencent.trtc.hardwareearmonitor.honor;

import com.tencent.liteav.base.util.LiteavLog;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HonorLogUtils {
    public static final int DEBUG = 4;
    public static final int ERROR = 1;
    private static final String ERROR_MESSAGE = "log message error : ";
    public static final int INFO = 3;
    public static final int LOG_LEVEL = 6;
    public static final int VERBOSE = 5;
    public static final int WARN = 2;

    private HonorLogUtils() {
    }

    public static void debug(String r0, String r1) {
        LiteavLog.d(r0, r1);
    }

    public static <T> void debug(String r0, String r1, T... r2) {
        if (r1 == null) goto L5;
        LiteavLog.d(r0, getMessageString(r1, r2));
        return;
    }

    public static void error(String r0, String r1) {
        LiteavLog.e(r0, r1);
    }

    public static <T> void error(String r0, String r1, T... r2) {
        if (r1 == null) goto L5;
        LiteavLog.e(r0, getMessageString(r1, r2));
        return;
    }

    private static <T> String getMessageString(String r3, T[] r4) {
        return String.format(Locale.ENGLISH, r3.replaceAll("\\{\\}", "%s"), r4);
    L4:
        e = move-exception;
        return ERROR_MESSAGE + e.getMessage();
    }

    public static void info(String r0, String r1) {
        LiteavLog.i(r0, r1);
    }

    public static <T> void info(String r0, String r1, T... r2) {
        if (r1 == null) goto L5;
        LiteavLog.i(r0, getMessageString(r1, r2));
        return;
    }

    public static void verbose(String r0, String r1) {
        LiteavLog.v(r0, r1);
    }

    public static void warn(String r0, String r1) {
        LiteavLog.w(r0, r1);
    }
}
