package com.ishumei.smantifraud.dfp;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.SmAntiFraud;
import com.ishumei.smantifraud.l1l11l1I1Il;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SMSDK {
    private static final String TAG = "Smlog";

    static {
        System.loadLibrary("smsdk");     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        monitor-enter(SmAntiFraud.class);
        l1l11l1I1Il.l111l11111I1l = "libsmsdk.so load failed.;" + th;     // Catch: Throwable -> L12
        Log.e("Smlog", "libsmsdk.so load failed.", th);
        return;
    L12:
        th = move-exception;
        throw th;
    }

    public SMSDK() {
    }

    public static native synchronized void d();

    public static native synchronized boolean ma();

    public static native synchronized int ma2();

    private static native synchronized long native_u2(String r0);

    public static long u2(String r2) {
        return native_u2(r2);
    L4:
        return 0;
    }

    private static native synchronized void u3(String r0);

    public static String v1(Context r12, String r13, String r14, String r15, String r16, String r17, String r18, String r19, long r20, Set<String> r22, List<byte[]> r23) {
        StringBuilder r0 = new StringBuilder();     // Catch: Throwable -> L15
        if (r22 != null) goto L5;
    L10:
        String r1 = r12.getApplicationInfo().sourceDir;     // Catch: Throwable -> L15
        if (TextUtils.isEmpty(r1) == true) goto L13;
        u3(r1.replace("/base.apk", BuildConfig.FLAVOR));     // Catch: Throwable -> L15
    L13:
        return w1(r12, r13, r14, r15, r16, r17, r18, r19, r20, r0.toString(), r23);
    L5:
        if (r22.isEmpty() == true) goto L10;
        Iterator<String> r2 = r22.iterator();     // Catch: Throwable -> L15
    L8:
        if (r2.hasNext() == false) goto L10;
        r0.append(r2.next());     // Catch: Throwable -> L15
        r0.append(",");     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        return String.valueOf(th);
    }

    public static String v3(Context r0, String r1, String r2, String r3, String r4) {
        return w3(r0, r1, r2, r3, r4);
    L4:
        return BuildConfig.FLAVOR;
    }

    public static native synchronized String w1(Context r0, String r1, String r2, String r3, String r4, String r5, String r6, String r7, long r8, String r10, List<byte[]> r11);

    private static native synchronized String w3(Context r0, String r1, String r2, String r3, String r4);

    public static String x3(String r0, String r1) {
        return x4(r1, r0);
    L4:
        th = move-exception;
        throw new IOException(th);
    }

    private static native synchronized String x4(String r0, String r1);

    public static String x5(String r0, String r1) {
        return x6(r1, r0);
    L4:
        th = move-exception;
        throw new IOException(th);
    }

    private static native synchronized String x6(String r0, String r1);
}
