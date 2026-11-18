package com.ishumei.smantifraud;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l11IlIlIl extends l1l11I11lll<l11l111l1I1l> {
    public l111l11IlIlIl(String r8, String r9, l1l11lIl.l111l11111lIl<l11l111l1I1l> r10, l1l11lIl.l1111l111111Il r11) {
        super(1, r8, r9, null, r10, r11);
    }

    @Override // com.ishumei.smantifraud.l11l11l1lI1l, com.ishumei.smantifraud.l1l11lI1I1l
    public l1l11lIl<l11l111l1I1l> l1111l111111Il(l1l11ll1Il r5) {
        JSONObject r6 = new JSONObject(new String(r5.l111l11111lIl));     // Catch: Throwable -> L11
        JSONObject r4 = r6.optJSONObject(l1l11I1l.l11l1111I11l);     // Catch: Throwable -> L11
        if (r4 == null) goto L10;
        if (r4.has("data") == false) goto L10;
        return new l1l11lIl(new l11l111l1I1l(r6.optInt("code", -1), r6.optString(l1l11I1l.l11l1111lIIl, BuildConfig.FLAVOR), r4));
    L10:
        return new l1l11lIl(new l1l11I11ll("no conf data", -4));
    }
}
