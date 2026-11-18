package com.apm.insight.nativecrash;

import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import defpackage.a2c;
import defpackage.bi7;
import defpackage.bic;
import defpackage.cmc;
import defpackage.d2c;
import defpackage.f99;
import defpackage.g9c;
import defpackage.gi7;
import defpackage.k9c;
import defpackage.kmc;
import defpackage.lcc;
import defpackage.nf7;
import defpackage.oi7;
import defpackage.qec;
import defpackage.rc;
import defpackage.zl7;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class NativeCrashCollector {
    public static void a(String r4) {
        Iterator r0 = ((CopyOnWriteArrayList) cmc.f.c).iterator();
    L4:
        if (r0.hasNext() == false) goto L10;
        ICrashCallback r1 = (ICrashCallback) r0.next();
        r1.onCrash(CrashType.NATIVE, r4, null);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        int r2 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L4
    }

    public static void onNativeCrash(String r12) {
        long r4 = System.currentTimeMillis();
        oi7.i("[onNativeCrash] enter");
        qec r2 = null;
        lcc r3 = lcc.b();     // Catch: Throwable -> L19
        r3.getClass();     // Catch: Throwable -> L19
        if (r3.e == true) goto L10;
        if (rc.m(bic.a) == false) goto L10;
        kmc.y().a(r3.g);     // Catch: Throwable -> L62
    L10:
        File r5 = new File(gi7.g(), bic.g());     // Catch: Throwable -> L19
        File r6 = new File(r5, "callback.json");     // Catch: Throwable -> L19
        d2c r13 = f99.a().d(CrashType.NATIVE, new zl7(0, r5, r6, r12));     // Catch: Throwable -> L19
        JSONObject r7 = r13.a;     // Catch: Throwable -> L19
        if (r7 != null) goto L13;
    L67:
        qec r0 = new qec(new File(gi7.g(), bic.g()));     // Catch: Throwable -> L64
        JSONArray r8 = k9c.h(r0.e);     // Catch: Throwable -> L24
        String r14 = r0.b();     // Catch: Throwable -> L24
        a2c r9 = a2c.a();     // Catch: Throwable -> L24
        CrashType r10 = CrashType.NATIVE;     // Catch: Throwable -> L24
        String r11 = r0.b;     // Catch: Throwable -> L24
        r9.getClass();     // Catch: Throwable -> L24
        a2c.e(r10, r14, r11);     // Catch: Throwable -> L24
        a2c.a().d(r10, r4, bic.g(), r8);     // Catch: Throwable -> L24
    L27:
        if (((CopyOnWriteArrayList) cmc.f.c).isEmpty() == true) goto L46;
        if (r0 != null) goto L30;
        r0 = new qec(new File(gi7.g(), bic.g()));     // Catch: Throwable -> L33
    L30:
        String r15 = r0.b();     // Catch: Throwable -> L33
    L31:
        a(r15);     // Catch: Throwable -> L33
        return;
    L46:
        return;
    L24:
        r2 = r0;
    L25:
        r0 = r2;
        goto L27
    L13:
        if (r7.length() == 0) goto L67;
        long r16 = System.currentTimeMillis();     // Catch: Throwable -> L19
        long r17 = r16 - r4;
        r7.put("java_end", r16);     // Catch: Throwable -> L63
        r13.n("crash_cost", String.valueOf(r17));     // Catch: Throwable -> L63
        r13.f("crash_cost", String.valueOf(r17 / 1000));     // Catch: Throwable -> L63
    L17:
        File r18 = new File(r6.getAbsolutePath() + ".tmp");     // Catch: Throwable -> L19
        nf7.p(r18, r7);     // Catch: Throwable -> L19
        r18.renameTo(r6);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        int r1 = g9c.a;     // Catch: Throwable -> L47
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L47
        qec r19 = new qec(new File(gi7.g(), bic.g()));     // Catch: Throwable -> L65
        JSONArray r20 = k9c.h(r19.e);     // Catch: Throwable -> L38
        String r110 = r19.b();     // Catch: Throwable -> L38
        a2c r21 = a2c.a();     // Catch: Throwable -> L38
        CrashType r22 = CrashType.NATIVE;     // Catch: Throwable -> L38
        String r23 = r19.b;     // Catch: Throwable -> L38
        r21.getClass();     // Catch: Throwable -> L38
        a2c.e(r22, r110, r23);     // Catch: Throwable -> L38
        a2c.a().d(r22, r4, bic.g(), r20);     // Catch: Throwable -> L38
    L41:
        if (((CopyOnWriteArrayList) cmc.f.c).isEmpty() == true) goto L91;
        if (r19 != null) goto L44;
        r19 = new qec(new File(gi7.g(), bic.g()));     // Catch: Throwable -> L33
    L44:
        r15 = r19.b();     // Catch: Throwable -> L33
        goto L31
    L91:
        return;
    L38:
        r2 = r19;
    L39:
        r19 = r2;
    L47:
        th = move-exception;
        qec r24 = new qec(new File(gi7.g(), bic.g()));     // Catch: Throwable -> L66
        JSONArray r25 = k9c.h(r24.e);     // Catch: Throwable -> L52
        String r26 = r24.b();     // Catch: Throwable -> L52
        a2c r27 = a2c.a();     // Catch: Throwable -> L52
        CrashType r28 = CrashType.NATIVE;     // Catch: Throwable -> L52
        String r29 = r24.b;     // Catch: Throwable -> L52
        r27.getClass();     // Catch: Throwable -> L52
        a2c.e(r28, r26, r29);     // Catch: Throwable -> L52
        a2c.a().d(r28, r4, bic.g(), r25);     // Catch: Throwable -> L52
    L71:
    L60:
        a(BuildConfig.FLAVOR);
        throw th;
    L55:
        if (((CopyOnWriteArrayList) cmc.f.c).isEmpty() == true) goto L93;
        if (r24 != null) goto L58;
        r24 = new qec(new File(gi7.g(), bic.g()));     // Catch: Throwable -> L60
    L58:
        a(r24.b());     // Catch: Throwable -> L60
        throw th;
    L93:
        throw th;
    L52:
        r2 = r24;
    L53:
        r24 = r2;
    L33:
        a(BuildConfig.FLAVOR);
    }
}
