package com.bytedance.apm.agent.v2.instrumentation;

import android.app.Application;
import android.text.TextUtils;
import defpackage.blc;
import defpackage.jd7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppAgent {
    public static final String ATTACH_BASE_CONTEXT = "attachBaseContext";
    public static final String CONSTRUCT = "<init>";
    public static final String ON_CREATE = "onCreate";
    private static long attachBaseContextEndTime;
    private static long attachBaseContextStartTime;
    private static long constructorEndTime;
    private static long constructorStartTime;
    private static long onCreateEndTime;
    private static long onCreateStartTime;

    public AppAgent() {
    }

    public static void onTrace(String r10, boolean r11) {
        if (TextUtils.equals(r10, CONSTRUCT) == false) goto L10;
        if (r11 == false) goto L7;
        constructorStartTime = System.currentTimeMillis();
        return;
    L7:
        constructorEndTime = System.currentTimeMillis();
        return;
    L10:
        if (TextUtils.equals(r10, ATTACH_BASE_CONTEXT) == false) goto L17;
        if (r11 == false) goto L14;
        attachBaseContextStartTime = System.currentTimeMillis();
        return;
    L14:
        attachBaseContextEndTime = System.currentTimeMillis();
        return;
    L17:
        if (TextUtils.equals(r10, ON_CREATE) == false) goto L30;
        if (r11 == false) goto L21;
        onCreateStartTime = System.currentTimeMillis();
        return;
    L21:
        long r12 = System.currentTimeMillis();
        onCreateEndTime = r12;
        long r0 = constructorStartTime;
        long r2 = constructorEndTime;
        long r4 = attachBaseContextStartTime;
        long r6 = attachBaseContextEndTime;
        long r8 = onCreateStartTime;
        jd7.a = r0;
        jd7.b = r2;
        jd7.c = r4;
        jd7.d = r6;
        jd7.e = r8;
        jd7.f = r12;
        Application r13 = blc.a;
        if (r0 <= 0) goto L32;
        long r3 = blc.k;
        if (r3 != 0) goto L27;
    L28:
        blc.k = r0;
        return;
    L27:
        if (r0 < r3) goto L28;
        return;
    L32:
        return;
    }
}
