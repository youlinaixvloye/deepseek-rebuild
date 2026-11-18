package com.bytedance.apm.insight;

import defpackage.l1c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements l1c {
    public final /* synthetic */ FlutterAgent.IFlutterConfigListener a;

    public a(FlutterAgent.IFlutterConfigListener r1) {
        this.a = r1;
    }

    @Override // defpackage.l1c
    public final void onReady() {
        FlutterAgent.IFlutterConfigListener r0 = this.a;
        if (r0 == null) goto L6;
        r0.onReady();
        return;
    }

    @Override // defpackage.l1c
    public final void onRefresh(JSONObject r2, boolean r3) {
        FlutterAgent.IFlutterConfigListener r1 = this.a;
        if (r1 == null) goto L14;
        if (r2 != null) goto L12;
    L9:
        JSONObject r4 = null;
    L10:
        r1.onRefresh(r4, r3);
        return;
    L12:
        r4 = r2.getJSONObject("dart_module");     // Catch: JSONException -> L7
    L7:
        e = move-exception;
        e.printStackTrace();
        goto L9
    }
}
