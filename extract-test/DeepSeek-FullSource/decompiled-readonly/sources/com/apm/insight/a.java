package com.apm.insight;

import android.content.Context;
import android.text.TextUtils;
import defpackage.dgc;
import defpackage.k9c;
import defpackage.kp5;
import defpackage.n31;
import defpackage.vw;
import defpackage.z28;
import defpackage.zl7;
import defpackage.zlc;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ MonitorCrash c;

    public a(MonitorCrash r1, boolean r2, Context r3) {
        this.c = r1;
        this.a = r2;
        this.b = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (MonitorCrash.access$100(this.c) == false) goto L6;
        return;
    L6:
        if (zlc.c == true) goto L8;
        zlc.b();
    L8:
        String r0 = this.c.mConfig.a;
        dgc r1 = (dgc) dgc.c.get(r0);
        if (r1 != null) goto L11;
    L14:
        MonitorCrash.access$102(this.c, true);
        if (MonitorCrash.sDefaultApplogUrl == null) goto L18;
        z28 r2 = new z28(10, false);
        r2.b = n31.j(new StringBuilder(), MonitorCrash.sDefaultApplogUrl, "/apm/device_register");
        r2.c = new String[]{n31.j(new StringBuilder(), MonitorCrash.sDefaultApplogUrl, "/monitor/collect/c/session")};
        this.c.mApmApplogConfig.f = new zl7(r2);
    L18:
        if (this.a == true) goto L20;
        String r3 = k9c.f(c.b);
        HashMap r4 = new HashMap();
        r4.put("host_app_id", r3);
        r4.put("sdk_version", this.c.mConfig.e);
        this.c.mApmApplogConfig.k = r4;
    L22:
        if (TextUtils.isEmpty(this.c.mConfig.getDeviceId()) == true) goto L25;
        kp5 r5 = this.c.mApmApplogConfig;
        r5.l = this.c.mConfig.getDeviceId();
    L25:
        if (TextUtils.isEmpty(this.c.mConfig.c) == true) goto L27;
        kp5 r6 = this.c.mApmApplogConfig;
        r6.c = this.c.mConfig.c;
    L27:
        kp5 r7 = this.c.mApmApplogConfig;
        MonitorCrash r8 = this.c;
        r7.m = r8.mConfig.r;
        kp5 r9 = r8.mApmApplogConfig;
        MonitorCrash r10 = this.c;
        MonitorCrash.Config r11 = r10.mConfig;
        r9.n = r11.t;
        Map r12 = r11.p;
        Context r13 = this.b;
        kp5 r14 = r10.mApmApplogConfig;
        if (r12 != null) goto L31;
        vw.d(r13, r14, null);
        return;
    L31:
        vw.d(r13, r14, this.c.mConfig.p);
        return;
    L20:
        kp5 r15 = this.c.mApmApplogConfig;
        MonitorCrash r16 = this.c;
        r15.i = (int) r16.mConfig.d;
        kp5 r17 = r16.mApmApplogConfig;
        MonitorCrash r18 = this.c;
        r17.h = (int) r18.mConfig.d;
        kp5 r19 = r18.mApmApplogConfig;
        MonitorCrash r20 = this.c;
        r19.j = r20.mConfig.e;
        kp5 r21 = r20.mApmApplogConfig;
        String r22 = this.c.mConfig.e;
        r21.getClass();
        kp5 r23 = this.c.mApmApplogConfig;
        r23.g = this.c.mConfig.e;
        goto L22
    L11:
        if (r1.f() == true) goto L14;
    }
}
