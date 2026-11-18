package com.ishumei.sdk.captcha.O000O00000oO;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.net.URLEncoder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class O000O0000O0oO {
    private final String O0000O000000oO;
    private final String O000O00000OoO;
    private final String O000O00000o0O;
    private final String O000O00000oO;
    private final String O000O0000O0oO;
    private final String O000O0000OOoO;
    private final String O000O0000Oo0O;
    private final long O000O0000OoO;

    public O000O0000O0oO(String r1, String r2, String r3, String r4, String r5, String r6, String r7) {
        this.O0000O000000oO = r1;
        this.O000O00000OoO = r2;
        this.O000O0000Oo0O = r3;
        this.O000O00000o0O = r4;
        this.O000O00000oO = r5;
        this.O000O0000O0oO = r6;
        this.O000O0000OOoO = r7;
        this.O000O0000OoO = System.currentTimeMillis();
    }

    private String O0000O000000oO(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        return URLEncoder.encode(r2, l1l11lI1I1l.l111l11IlIlIl);
    L7:
        return BuildConfig.FLAVOR;
    }

    public String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append("org=" + O0000O000000oO(this.O0000O000000oO));
        r0.append("&");
        r0.append("appId=" + O0000O000000oO(this.O000O00000OoO));
        r0.append("&");
        r0.append("sdkver=" + O0000O000000oO(this.O000O0000Oo0O));
        r0.append("&");
        r0.append("os=" + O0000O000000oO("android"));
        r0.append("&");
        r0.append("e=" + O0000O000000oO(this.O000O00000o0O));
        r0.append("&");
        r0.append("osver=" + O0000O000000oO(this.O000O00000oO));
        r0.append("&");
        r0.append("model=" + O0000O000000oO(this.O000O0000O0oO));
        r0.append("&");
        r0.append("net=" + O0000O000000oO(this.O000O0000OOoO));
        r0.append("&");
        r0.append("ts=" + Long.toString(this.O000O0000OoO));
        return r0.toString();
    }
}
