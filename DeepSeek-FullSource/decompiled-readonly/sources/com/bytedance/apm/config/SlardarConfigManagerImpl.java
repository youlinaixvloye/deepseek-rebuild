package com.bytedance.apm.config;

import android.content.IntentFilter;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.slardar.config.IConfigManager;
import defpackage.a9c;
import defpackage.b8c;
import defpackage.blc;
import defpackage.cbc;
import defpackage.hjc;
import defpackage.l1c;
import defpackage.qac;
import defpackage.qt;
import defpackage.um7;
import defpackage.xec;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class SlardarConfigManagerImpl implements IConfigManager {
    private hjc mSlardarConfigFetcher;

    public SlardarConfigManagerImpl() {
        hjc r0 = new hjc();
        r0.b = false;
        r0.f = cbc.b;
        r0.g = 1200;
        r0.h = 1;
        r0.m = -1;
        r0.n = 15000;
        r0.o = -1;
        r0.p = false;
        this.mSlardarConfigFetcher = r0;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void fetchConfig() {
        hjc r5 = this.mSlardarConfigFetcher;
        boolean r0 = r5.f();
        if (blc.g() == true) goto L5;
        return;
    L5:
        if (r5.m <= System.currentTimeMillis()) goto L7;
        r0 = true;
    L7:
        r5.c(r0);
    }

    public void forceUpdateFromRemote(qac r3, List<String> r4) {
        hjc r2 = this.mSlardarConfigFetcher;
        if (r2.i != null) goto L5;
        r2.i = xec.a(blc.a, "monitor_config");
    L5:
        if (r3 == null) goto L8;
        r2.j = r3;
    L8:
        if (um7.a0(r4) == true) goto L10;
        r2.f = new ArrayList(r4);
    L10:
        r2.c(true);
    }

    public JSONObject getConfig() {
        return this.mSlardarConfigFetcher.k;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public int getConfigInt(String r2, int r3) {
        hjc r1 = this.mSlardarConfigFetcher;
        r1.getClass();
        if (TextUtils.isEmpty(r2) == true) goto L9;
        JSONObject r4 = r1.k;
        if (r4 == null) goto L9;
        return r4.optInt(r2, r3);
    L9:
        return r3;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public JSONObject getConfigJSON(String r2) {
        hjc r1 = this.mSlardarConfigFetcher;
        r1.getClass();
        if (TextUtils.isEmpty(r2) == true) goto L10;
        JSONObject r3 = r1.k;
        if (r3 == null) goto L10;
        return r3.optJSONObject(r2);
    L10:
        return new JSONObject();
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean getLogTypeSwitch(String r2) {
        hjc r1 = this.mSlardarConfigFetcher;
        r1.getClass();
        if (TextUtils.isEmpty(r2) == false) goto L6;
        return false;
    L6:
        if (TextUtils.equals(r2, "block_monitor") == false) goto L9;
        r2 = "caton_monitor";
    L9:
        if (TextUtils.equals(r2, "core_exception_monitor") == false) goto L13;
        return r1.b;
    L13:
        if (r1.c != null) goto L16;
        return false;
    L16:
        if (r1.c.optInt(r2) != 1) goto L18;
        return true;
    L18:
        return false;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean getMetricTypeSwitch(String r2) {
        hjc r1 = this.mSlardarConfigFetcher;
        if (r1.d != null) goto L5;
        return false;
    L5:
        if (TextUtils.isEmpty(r2) == false) goto L8;
        return false;
    L8:
        if (r1.d.optInt(r2) != 1) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean getServiceSwitch(String r2) {
        hjc r1 = this.mSlardarConfigFetcher;
        if (r1.e != null) goto L5;
        return false;
    L5:
        if (TextUtils.isEmpty(r2) == false) goto L8;
        return false;
    L8:
        if (r1.e.optInt(r2) != 1) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean getSwitch(String r2) {
        hjc r1 = this.mSlardarConfigFetcher;
        r1.getClass();
        if (TextUtils.isEmpty(r2) == true) goto L9;
        JSONObject r3 = r1.k;
        if (r3 != null) goto L8;
        return false;
    L8:
        return r3.optBoolean(r2);
    L9:
        return false;
    }

    public void initParams(boolean r2, qac r3, List<String> r4) {
        hjc r1 = this.mSlardarConfigFetcher;
        r1.q = r2;
        r1.r = blc.g();
        if (r1.i != null) goto L5;
        r1.i = xec.a(blc.a, "monitor_config");
    L5:
        r1.j = r3;
        if (um7.a0(r4) == true) goto L9;
        r1.f = r4;
    L9:
        if (r1.p == true) goto L31;
        r1.p = true;
        if (r1.r == false) goto L13;
    L14:
        b8c.i.a(r1);
    L15:
        IntentFilter r5 = new IntentFilter();
        String r0 = "apmplus.";
        if (blc.a == null) goto L18;
        r0 = "apmplus." + blc.a.getApplicationContext().getPackageName();
    L18:
        r5.addAction(r0);
        qt r6 = new qt(1, r1);
    L27:
        e = move-exception;
        e.printStackTrace();
        return;
    L20:
        if (blc.a != null) goto L22;
        return;
    L22:
        if (Build.VERSION.SDK_INT < 33) goto L25;
        blc.a.registerReceiver(r6, r5, 4);     // Catch: Exception -> L27
        return;
    L25:
        blc.a.registerReceiver(r6, r5);     // Catch: Exception -> L27
        return;
    L13:
        if (r1.q == false) goto L15;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public boolean isConfigReady() {
        return this.mSlardarConfigFetcher.a;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public String queryConfig() {
        return this.mSlardarConfigFetcher.i.getString("monitor_net_config", BuildConfig.FLAVOR);
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void registerConfigListener(l1c r2) {
        hjc r1 = this.mSlardarConfigFetcher;
        r1.getClass();
        if (r2 != null) goto L6;
        return;
    L6:
        if (r1.s != null) goto L9;
        r1.s = new CopyOnWriteArrayList();
    L9:
        if (r1.s.contains(r2) == true) goto L12;
        r1.s.add(r2);
    L12:
        if (r1.a == false) goto L15;
        r2.onRefresh(r1.k, r1.l);
        r2.onReady();
        return;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void registerResponseConfigListener(a9c r1) {
        if (r1 != null) goto L5;
        return;
    L5:
        if (um7.b != null) goto L8;
        um7.b = new CopyOnWriteArrayList();
    L8:
        if (um7.b.contains(r1) == true) goto L11;
        um7.b.add(r1);
        return;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void unregisterConfigListener(l1c r1) {
        hjc r0 = this.mSlardarConfigFetcher;
        r0.getClass();
        if (r1 == null) goto L10;
        CopyOnWriteArrayList r2 = r0.s;
        if (r2 == null) goto L9;
        r2.remove(r1);
        return;
    L9:
        return;
    }

    @Override // com.bytedance.services.slardar.config.IConfigManager
    public void unregisterResponseConfigListener(a9c r1) {
        if (r1 == null) goto L9;
        CopyOnWriteArrayList r0 = um7.b;
        if (r0 == null) goto L8;
        r0.remove(r1);
        return;
    L8:
        return;
    }
}
