package com.ishumei.smantifraud;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l111lllIl extends l1l11I11lll<l11l111llI1l> {
    public l11l111lllIl(String r8, String r9, l1l11lIl.l111l11111lIl<l11l111llI1l> r10, l1l11lIl.l1111l111111Il r11) {
        super(1, r8, r9, null, r10, r11);
    }

    @Override // com.ishumei.smantifraud.l11l11l1lI1l, com.ishumei.smantifraud.l1l11lI1I1l
    public l1l11lIl<l11l111llI1l> l1111l111111Il(l1l11ll1Il r6) {
        JSONObject r7 = new JSONObject(new String(r6.l111l11111lIl));     // Catch: Throwable -> L11
        int r0 = r7.optInt("code", -1);     // Catch: Throwable -> L11
        l11l111llI1l r1 = new l11l111llI1l(r0, r7.optString(l1l11I1l.l11l1111lIIl), r7.optString("deviceId"), r7.optJSONObject(l1l11I1l.l11l1111I11l));     // Catch: Throwable -> L11
        if (TextUtils.isEmpty(r1.l11l1111I1ll) == true) goto L7;
        return new l1l11lIl(r1);
    L7:
        if (r0 != 1902) goto L10;
        this.l11l111ll11l = null;     // Catch: Throwable -> L11
    L10:
        return new l1l11lIl(new l1l11I11ll(r0));
    L12:
        return new l1l11lIl(new l1l11I11ll(-3));
    }
}
