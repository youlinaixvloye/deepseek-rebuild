package com.bytedance.apm.impl;

import android.app.Application;
import android.content.Context;
import com.bytedance.services.apm.api.IApmAgent;
import defpackage.b8c;
import defpackage.blc;
import defpackage.bp1;
import defpackage.g39;
import defpackage.jhc;
import defpackage.k1c;
import defpackage.occ;
import defpackage.u6c;
import defpackage.um7;
import defpackage.vf;
import defpackage.zy4;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ApmAgentServiceImpl implements IApmAgent {
    public ApmAgentServiceImpl() {
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorCommonLog(String r3, JSONObject r4) {
        JSONObject r2 = um7.N0(r4);
        b8c.i.b(new occ(1, r3, r2));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorDuration(String r3, JSONObject r4, JSONObject r5) {
        JSONObject r2 = um7.N0(r5);
        b8c.i.b(new g39(r3, r4, r2, 1));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorEvent(String r7, JSONObject r8, JSONObject r9, JSONObject r10) {
        JSONObject r4 = um7.N0(r10);
        b8c.i.b(new bp1(r7, r8, r9, r4, 2));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorEvent(k1c r5) {
        String r4 = r5.a;
        JSONObject r0 = r5.b;
        boolean r6 = r5.c;
        vf r1 = new vf(12, false);
        r1.c = r4;
        r1.d = r0;
        r1.b = r6;
        JSONObject r7 = new JSONObject();
        if (r7.isNull("timestamp") == true) goto L10;
    L8:
        b8c.i.b(new zy4(25, r1, r7));
        return;
    L10:
        r7.put("timestamp", System.currentTimeMillis());     // Catch: JSONException -> L6
    L6:
        e = move-exception;
        e.printStackTrace();
        goto L8
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorExceptionLog(String r3, JSONObject r4) {
        JSONObject r2 = um7.N0(r4);
        b8c.i.b(new occ(0, r3, r2));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorLog(String r3, JSONObject r4) {
        JSONObject r2 = um7.N0(r4);
        b8c.i.b(new occ(1, r3, r2));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorStatusAndDuration(String r2, int r3, JSONObject r4, JSONObject r5) {
        JSONObject r1 = um7.N0(r5);
        b8c.i.b(new u6c(r2, r3, r4, r1));
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void monitorStatusRate(String r1, int r2, JSONObject r3) {
    }

    @Override // com.bytedance.services.apm.api.IApmAgent
    public void reportLegacyMonitorLog(Context r2, long r3, long r5, boolean r7) {
        Application r4 = blc.a;
        b8c.i.d(new jhc(r4, r3, r5, r7));
    }
}
