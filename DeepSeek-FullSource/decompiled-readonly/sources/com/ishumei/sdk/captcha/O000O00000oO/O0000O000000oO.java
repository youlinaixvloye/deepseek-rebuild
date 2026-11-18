package com.ishumei.sdk.captcha.O000O00000oO;

import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.ishumei.smantifraud.l111l1111lI1l;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class O0000O000000oO {
    private final String O0000O000000oO;
    private final long O000O00000OoO;
    private final String O000O00000o0O;
    private final String O000O00000oO;
    private final String O000O0000O0oO;

    public O0000O000000oO(String r1, long r2, String r4, String r5, String r6) {
        this.O0000O000000oO = r1;
        this.O000O00000OoO = r2;
        this.O000O00000o0O = r4;
        this.O000O00000oO = r5;
        this.O000O0000O0oO = r6;
    }

    public String toString() {
        JSONObject r0 = new JSONObject();
        r0.put("action", this.O0000O000000oO);     // Catch: JSONException -> L13
        r0.put("actionTime", this.O000O00000OoO);     // Catch: JSONException -> L13
        r0.put("captchaUuid", this.O000O00000o0O);     // Catch: JSONException -> L13
        r0.put(l111l1111lI1l.l1111l111111Il, this.O000O00000oO);     // Catch: JSONException -> L13
        r0.put("product", "embed");     // Catch: JSONException -> L13
        r0.put("mode", this.O000O0000O0oO);     // Catch: JSONException -> L13
        r0.put(l111l1111lI1l.l111l11111I1l, "android");     // Catch: JSONException -> L13
        r0.put(l111l1111lI1l.l111l11111Il, SmCaptchaWebView.SM_CA_SDK_VERSION);     // Catch: JSONException -> L13
        r0.put("rversion", SmCaptchaWebView.SM_R_VERSION);     // Catch: JSONException -> L13
    L16:
        return r0.toString();
    L13:
        e = move-exception;
        e.printStackTrace();
        goto L16
    }
}
