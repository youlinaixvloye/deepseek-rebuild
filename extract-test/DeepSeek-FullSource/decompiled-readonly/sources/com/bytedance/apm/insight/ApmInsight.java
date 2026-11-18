package com.bytedance.apm.insight;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.log.VLog;
import com.apm.insight.log.VLogConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.mira.plugin.hook.flipped.compat.FlippedV2Impl;
import com.bytedance.services.apm.api.IHttpService;
import com.ishumei.smantifraud.l1l11llIl;
import defpackage.b8c;
import defpackage.bbc;
import defpackage.bcc;
import defpackage.bd0;
import defpackage.bj0;
import defpackage.blc;
import defpackage.ccc;
import defpackage.dnc;
import defpackage.doc;
import defpackage.e80;
import defpackage.fec;
import defpackage.g4c;
import defpackage.g87;
import defpackage.gdc;
import defpackage.gkc;
import defpackage.hmc;
import defpackage.iea;
import defpackage.ifc;
import defpackage.jd7;
import defpackage.jjc;
import defpackage.k4c;
import defpackage.l7c;
import defpackage.lec;
import defpackage.m73;
import defpackage.ndc;
import defpackage.og7;
import defpackage.omc;
import defpackage.ox2;
import defpackage.pfc;
import defpackage.q8c;
import defpackage.rdc;
import defpackage.rfc;
import defpackage.sp;
import defpackage.t2c;
import defpackage.t3c;
import defpackage.tp;
import defpackage.u4c;
import defpackage.ucc;
import defpackage.up;
import defpackage.v0c;
import defpackage.v3c;
import defpackage.v4c;
import defpackage.vf;
import defpackage.vw;
import defpackage.w3c;
import defpackage.wh7;
import defpackage.x4c;
import defpackage.xbc;
import defpackage.xcc;
import defpackage.xnc;
import defpackage.y4c;
import defpackage.ybc;
import defpackage.yf7;
import defpackage.ymc;
import defpackage.z0c;
import defpackage.z4c;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ApmInsight {
    public static final ApmInsight a = null;
    public static boolean b = false;
    public static boolean c = false;
    public static String sPackage = "com.bytedance";
    public boolean d;
    public Context e;

    static {
        a = new ApmInsight();
    }

    public ApmInsight() {
        this.d = false;
    }

    public static /* synthetic */ boolean a(ApmInsight r0, boolean r1) {
        r0.d = r1;
        return r1;
    }

    public static /* synthetic */ boolean a(boolean r0) {
        b = r0;
        return r0;
    }

    public static ApmInsight getInstance() {
        return a;
    }

    public void closeFlipped(boolean r1) {
        c = r1;
    }

    public void init(Application r2) {
        if (r2 == null) goto L25;
        this.e = r2;
        ActivityLifeObserver.init(r2);
        if (c == true) goto L30;
        int r1 = Build.VERSION.SDK_INT;     // Catch: Throwable -> L27
        if (r1 >= 30) goto L22;
        int r3 = 29;
        if (r1 != 29) goto L14;
        if (Build.VERSION.PREVIEW_SDK_INT > 0) goto L22;
    L14:
        if (r1 >= 28) goto L21;
        int r0 = 27;
        if (r1 == 27) goto L18;
    L20:
        bcc r4 = new e80(r0);     // Catch: Throwable -> L27
    L23:
        r4.invokeHiddenApiRestrictions();     // Catch: Throwable -> L27
        return;
    L18:
        if (Build.VERSION.PREVIEW_SDK_INT <= 0) goto L20;
    L21:
        r4 = new bd0(r3);     // Catch: Throwable -> L27
    L22:
        r4 = new FlippedV2Impl();     // Catch: Throwable -> L27
        goto L23
    L30:
        return;
    L31:
        return;
    L25:
        iea.t("application can not be null!");
    }

    public void init(Context r13, ApmInsightInitConfig r14) {
        if (r13 == null) goto L78;
        if (r14 != null) goto L5;
        iea.t("ApmInsightInitConfig can not be null!");
        return;
    L5:
        if (TextUtils.isEmpty(r14.getToken()) == false) goto L7;
        Log.e("ApmInsight", "Token can not be null!!");
    L7:
        ox2 r0 = ox2.c();
        r0.b = r14;
        int r1 = 1;
        r0.a = true;
        boolean r2 = r14.enableAPMPlusLocalLog();
        v3c r3 = v3c.c;
        if (r2 == false) goto L10;
        VLog.createInstance(new VLogConfig.Builder(r13).setLogDirPath(r13.getFilesDir() + "/Vlog/APMPlus").setMaxDirSize(10485760).setSubProcessMaxDirSizeRatio(0.1f).setLogFileExpDays(14).build(), "APMPlus");
    L10:
        v3c.c.a = r2;
        m73 r4 = new m73();
        r4.a = r14.isWithFpsMonitor();
        long r5 = r14.getMaxLaunchTime();
        int r6 = 5;
        lec r7 = new lec(r6);
        r7.b = r5;
        r4.d = r7;
        r4.b = r14.isDebug();
        int r8 = 2;
        if (r14.getActivityLeakListener() == null) goto L13;
        t3c r9 = new t3c(r8, r14);
        z0c r10 = new z0c();
        r10.a = r9;
        r4.c = r10;
    L13:
        vf r11 = new vf(r4);
        tp r12 = sp.a;
        if (r12.f == true) goto L74;
        r12.f = true;
        int r15 = g87.b;
        blc.f();
        blc.j = true;
        r12.a = r11;
        AtomicInteger r16 = t2c.d;
        if ((r13 instanceof Application) == false) goto L18;
        Application r17 = (Application) r13;
    L19:
        if (r17 == null) goto L22;
        blc.a = r17;
    L22:
        blc.p = "1.5.7";
        ActivityLifeObserver.init(r17);
        r12.b();
        blc.n = null;
        boolean r18 = blc.g();
        r12.h = r18;
        if (r18 == false) goto L46;
        z0c r19 = (z0c) r12.a.c;
        pfc r20 = pfc.g;
        if (r17 == null) goto L33;
        if (r19 == null) goto L33;
        if (pfc.i == true) goto L33;
        pfc.i = true;
        pfc r21 = pfc.g;
        r21.d = r19;
        r21.e = 60000;
        long r22 = System.currentTimeMillis();
        r21.a = new Handler(Looper.getMainLooper());
        r21.b = new ReferenceQueue();
        r21.c = new CopyOnWriteArraySet();
        r17.registerActivityLifecycleCallbacks(new w3c());
        if (blc.b == false) goto L33;
        Log.i("ApmInsight:ActivityLeakTask", og7.c(new String[]{"initActivityLeakCheck done, cost: " + (System.currentTimeMillis() - r22) + " ms."}));
    L33:
        ndc.c = 20000;
        blc.l = System.currentTimeMillis();
        boolean r23 = r11.b;
        ifc r24 = ifc.p;
        if (r24.o == true) goto L39;
        r24.d = r23;
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) goto L44;
        ActivityLifeObserver.getInstance().register(r24);
        rdc.a();
        rdc.d = new bbc(r24);
        r24.o = true;
        goto L39
    L44:
        throw new AssertionError("must be init in main thread!");
    L39:
        l7c r25 = new l7c();
        r25.b = new ArrayList();
        r25.c = new HashMap();
        r24.c(r25);
        bj0 r26 = wh7.a;
        monitor-enter(r26);
        monitor-exit(r26);
        jd7.y = ((lec) r11.d).b;
    L46:
        if (blc.b == true) goto L48;
    L51:
        k4c.a = "ApmSender";
        x4c.r = true;
        x4c.s = vw.n;
        x4c.t = vw.q;
        x4c.u = vw.p;
        xcc r27 = new xcc();
        monitor-enter(dnc.class);
    L60:
        th = move-exception;
        throw th;
    L54:
        if (dnc.a == false) goto L57;
        monitor-exit(dnc.class);
        goto L74
    L57:
        dnc.a = true;     // Catch: Throwable -> L60
        x4c.c = r27;     // Catch: Throwable -> L60
        if ((r13 instanceof Application) == false) goto L62;
        Application r28 = (Application) r13;     // Catch: Throwable -> L60
    L63:
        x4c.b = r28;     // Catch: Throwable -> L60
        x4c.l = System.currentTimeMillis();     // Catch: Throwable -> L60
        x4c.m = System.currentTimeMillis();     // Catch: Throwable -> L60
        yf7.a = new xbc(28);     // Catch: Throwable -> L60
        g4c r29 = new g4c(r27, 3);     // Catch: Throwable -> L60
        ConcurrentHashMap r30 = ybc.b;     // Catch: Throwable -> L60
        r30.put(IHttpService.class, r29);     // Catch: Throwable -> L60
        r30.put(doc.class, new g4c(r27, 4));     // Catch: Throwable -> L60
        r30.put(jjc.class, new g4c(r6));     // Catch: Throwable -> L60
        r30.put(gkc.class, new g4c(6));     // Catch: Throwable -> L60
        r30.put(xnc.class, new g4c(r27, 7));     // Catch: Throwable -> L60
        r30.put(y4c.class, new g4c(r27, 8));     // Catch: Throwable -> L60
        r30.put(v4c.class, new g4c(9));     // Catch: Throwable -> L60
        r30.put(ucc.class, new g4c(r27, 10));     // Catch: Throwable -> L60
        r30.put(hmc.class, new g4c(r27, 11));     // Catch: Throwable -> L60
        new v4c();     // Catch: Throwable -> L60
        r30.put(ymc.class, new g4c(r27, 0));     // Catch: Throwable -> L60
        r30.put(u4c.class, new g4c(r1));     // Catch: Throwable -> L60
        r30.put(omc.class, new g4c(r27, r8));     // Catch: Throwable -> L60
        z4c.a().c();     // Catch: Throwable -> L60
        q8c.a(ccc.b).c(new gdc(0));     // Catch: Throwable -> L60
        fec r31 = fec.f;     // Catch: Throwable -> L60
        rfc r32 = new rfc();     // Catch: Throwable -> L60
        monitor-enter(r31);     // Catch: Throwable -> L60
        r31.b = r32;     // Catch: Throwable -> L69
        monitor-exit(r31);     // Catch: Throwable -> L60
        monitor-exit(dnc.class);
        goto L74
    L69:
        th = move-exception;
        throw th;     // Catch: Throwable -> L60
    L62:
        r28 = (Application) r13.getApplicationContext();     // Catch: Throwable -> L60
        goto L63
    L48:
        if (r12.h == false) goto L50;
        v0c.a.a("APM_INIT", null);
        goto L51
    L50:
        v0c.a.a("APM_INIT_OTHER_PROCESS", null);
        goto L51
    L18:
        r17 = (Application) r13.getApplicationContext();
    L74:
        sPackage = "com.bytedance";
        IDynamicParams r33 = r14.getDynamicParams();
        blc.s = r14.getExternalTraceId();
        blc.u = r14.enableTrace();
        blc.w = r14.getToken();
        blc.v = r14.enableOperateMonitor();
        b8c.i.c(new up(this, r33, r14, r13), l1l11llIl.l111l11111I1l);
        return;
    L78:
        iea.t("Please call the init method first!");
    }

    public void start(ApmInsightInitConfig r2) {
        init(this.e, r2);
    }
}
