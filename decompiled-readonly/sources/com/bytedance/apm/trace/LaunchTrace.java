package com.bytedance.apm.trace;

import defpackage.blc;
import defpackage.jd7;
import defpackage.jfc;
import defpackage.q2c;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class LaunchTrace {
    public LaunchTrace() {
    }

    public static void customLaunchEnd(boolean r0) {
        blc.z = r0;
    }

    public static void endSpan(String r6) {
        ConcurrentHashMap r0 = q2c.a;
        jfc r1 = (jfc) r0.get("null#" + r6);
        if (r1 != null) goto L5;
        return;
    L5:
        long r3 = System.currentTimeMillis();
        String r5 = Thread.currentThread().getName();
        r1.b = r3;
        r1.c = r5;
        r0.put("null#" + r6, r1);
    }

    public static void reportLaunchEnd() {
        jd7.u = System.currentTimeMillis();
        jd7.d(blc.i, true);
    }

    public static void startSpan(String r5) {
        ConcurrentHashMap r0 = q2c.a;
        if (((jfc) r0.get("null#" + r5)) != null) goto L6;
        long r3 = System.currentTimeMillis();
        jfc r1 = new jfc();
        r1.a = r3;
        r0.put("null#" + r5, r1);
        return;
    }
}
