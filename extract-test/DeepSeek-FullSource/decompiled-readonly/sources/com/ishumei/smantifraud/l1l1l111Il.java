package com.ishumei.smantifraud;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.dfp.SMSDK;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l1l111Il {
    public l1l1l111Il() {
    }

    public static String l1111l111111Il(Set<JSONObject> r6, JSONObject r7, boolean r8) {
        JSONObject r0 = new JSONObject();     // Catch: Throwable -> L27
        r0.put(l111l1111lI1l.l1111l111111Il, SmAntiFraud.option.getOrganization());     // Catch: Throwable -> L27
        String r1 = l111l11I1IIIl.l111l1111l1Il().l111l11111Il();     // Catch: Throwable -> L27
        if (TextUtils.isEmpty(r1) == false) goto L6;
        r1 = BuildConfig.FLAVOR;
        String r2 = r1;
    L11:
        if (TextUtils.isEmpty(r1) == false) goto L17;
        r1 = l111l11I1IIIl.l111l1111l1Il().l111l1111lIl();     // Catch: Throwable -> L27
        if (TextUtils.isEmpty(r1) == false) goto L17;
        r1 = l111l11I1IIIl.l111l1111l1Il().l111l1111lI1l();     // Catch: Throwable -> L27
    L17:
        if (TextUtils.isEmpty(r1) == true) goto L19;
        r0.put(l111l1111lI1l.l111l11111lIl, r1);     // Catch: Throwable -> L27
    L22:
        JSONArray r9 = new JSONArray(r6);     // Catch: Throwable -> L27
        if (r7 == null) goto L25;
        r9.put(r7);     // Catch: Throwable -> L27
    L25:
        r0.put(l111l1111lI1l.l111l1111l1Il, SmAntiFraud.option.getAppId());     // Catch: Throwable -> L27
        r0.put(l111l1111lI1l.l111l1111llIl, l111l11111lIl.l111l11111lIl());     // Catch: Throwable -> L27
        r0.put(l111l1111lI1l.l11l1111I1ll, l11l11l111Il.l111l11111lIl);     // Catch: Throwable -> L27
        r0.put("wevent", r9);     // Catch: Throwable -> L27
        return SMSDK.v3(l11l11l111Il.l1111l111111Il, r0.toString(), SmAntiFraud.option.getPublicKey(), SmAntiFraud.option.getOrganization(), SmAntiFraud.option.getAppId());
    L19:
        if (r8 == false) goto L21;
        r0.put(l111l1111lI1l.l111l11111lIl, r2);     // Catch: Throwable -> L27
        goto L22
    L21:
        r0.put(l111l1111lI1l.l111l11111lIl, BuildConfig.FLAVOR);     // Catch: Throwable -> L27
        goto L22
    L6:
        if (r1.startsWith("B") == false) goto L8;
        r2 = BuildConfig.FLAVOR;
        goto L11
    L8:
        r2 = r1;
        r1 = BuildConfig.FLAVOR;
    L27:
        th = move-exception;
        return l111l111I1l.l111l11111lIl.l1111l111111Il().l1111l111111Il(th);
    }
}
