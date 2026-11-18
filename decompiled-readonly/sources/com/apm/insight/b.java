package com.apm.insight;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import defpackage.bic;
import defpackage.vw;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ICommonParams {
    public final /* synthetic */ c a;
    public final /* synthetic */ MonitorCrash b;

    public b(c r1, MonitorCrash r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // com.apm.insight.ICommonParams
    public final Map getCommonParams() {
        JSONObject r4 = this.a.d(false);
        HashMap r0 = new HashMap();
        Iterator<String> r1 = r4.keys();
    L4:
        if (r1.hasNext() == false) goto L6;
        String r2 = r1.next();
        r0.put(r2, r4.opt(r2));
        goto L4
    L6:
        return r0;
    }

    @Override // com.apm.insight.ICommonParams
    public final String getDeviceId() {
        String r2 = this.b.mConfig.getDeviceId();
        if (TextUtils.isEmpty(r2) == false) goto L9;
        Context r3 = bic.a;
        vw r4 = vw.c(bic.b().w());     // Catch: Throwable -> L10
        if (r4 == null) goto L13;
        return r4.b();
    L13:
        return BuildConfig.FLAVOR;
    L14:
        return BuildConfig.FLAVOR;
    L9:
        return r2;
    }

    @Override // com.apm.insight.ICommonParams
    public final List getPatchInfo() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public final Map getPluginInfo() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public final String getSessionId() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public final long getUserId() {
        return 0;
    }
}
