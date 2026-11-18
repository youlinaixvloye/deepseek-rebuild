package com.bytedance.apm.impl;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.IMonitorLogManager;
import com.ishumei.smantifraud.l111l1111llIl;
import defpackage.b1c;
import defpackage.blc;
import defpackage.dbc;
import defpackage.m0c;
import defpackage.mec;
import defpackage.n5c;
import defpackage.o3c;
import defpackage.um7;
import defpackage.w2c;
import defpackage.w49;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class MonitorLogManagerImpl implements IMonitorLogManager {
    public MonitorLogManagerImpl() {
    }

    private static b1c getLogStoreByType(String r1) {
        if (TextUtils.equals(r1, l111l1111llIl.l111l1111lIl) == false) goto L7;
        return (b1c) ((HashMap) n5c.a.c).get(o3c.class);
    L7:
        return (b1c) ((HashMap) n5c.a.c).get(dbc.class);
    }

    private static String packLog(JSONArray r2, long r3) {
        JSONObject r0 = new JSONObject();     // Catch: Exception -> L8
        r0.put("data", r2);     // Catch: Exception -> L8
        JSONObject r4 = blc.d();     // Catch: Exception -> L8
        if (r4 == null) goto L6;
        JSONObject r1 = new JSONObject(r4.toString());     // Catch: Exception -> L8
        um7.U(r1, m0c.a.d(r3));     // Catch: Exception -> L8
        r1.put("debug_fetch", 1);     // Catch: Exception -> L8
        r0.put("header", r1);     // Catch: Exception -> L8
        return r0.toString();
    L6:
        return BuildConfig.FLAVOR;
    L11:
        return BuildConfig.FLAVOR;
    }

    @Override // com.bytedance.services.apm.api.IMonitorLogManager
    public void deleteLegacyLogByIds(String r1, String r2) {
        b1c r0 = getLogStoreByType(r1);
        if (r0 == null) goto L6;
        r0.k(r2);
        return;
    }

    @Override // com.bytedance.services.apm.api.IMonitorLogManager
    public void getLegacyLog(long r5, long r7, String r9, mec r10) {
        if (r10 != null) goto L5;
        return;
    L5:
        if (TextUtils.isEmpty(r9) == true) goto L60;
        b1c r1 = getLogStoreByType(r9);
        if (r1 != null) goto L12;
        r10.a();
        return;
    L12:
        monitor-enter(r1);
    L17:
        th = move-exception;
        throw th;
    L14:
        if (TextUtils.isEmpty(r9) == false) goto L51;
        List r4 = Collections.EMPTY_LIST;     // Catch: Throwable -> L17
    L28:
        monitor-exit(r1);
        if (um7.a0(r4) == false) goto L33;
        r10.a();
        return;
    L33:
        Iterator r6 = r4.iterator();
        JSONArray r8 = new JSONArray();
        LinkedList r11 = new LinkedList();
        long r0 = -1;
    L35:
        if (r6.hasNext() == false) goto L44;
        dbc r12 = (dbc) r6.next();     // Catch: Exception -> L49
        if (r0 != (-1)) goto L40;
        r0 = r12.e;     // Catch: Exception -> L49
    L42:
        r8.put(r12.d);     // Catch: Exception -> L49
        r11.add(Long.valueOf(r12.a));     // Catch: Exception -> L49
        goto L35
    L40:
        if (r12.e == r0) goto L42;
    L44:
        packLog(r8, r0);
        um7.n(",", r11);
        r10.a();
        return;
    L51:
        String[] r13 = {String.valueOf(r5), String.valueOf(r7), r9};     // Catch: Throwable -> L27
        String[] r14 = "0,100".split(",");     // Catch: Throwable -> L27
        String r15 = BuildConfig.FLAVOR;
        if (r14.length != 2) goto L25;
        r15 = " LIMIT " + r14[1] + " OFFSET " + r14[0];     // Catch: Throwable -> L27
    L25:
        r4 = r1.e("timestamp >= ? AND timestamp <= ?  AND type2 = ? ", r13, "_id ASC ".concat(r15), r1);     // Catch: Throwable -> L27
    L27:
        r4 = Collections.EMPTY_LIST;     // Catch: Throwable -> L17
        goto L28
    }

    @Override // com.bytedance.services.apm.api.IMonitorLogManager
    public List<JSONObject> getRecentUiActionRecords() {
        return (LinkedList) ((w49) w2c.k().b).c;
    }
}
