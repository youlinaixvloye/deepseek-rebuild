package com.ishumei.sdk.captcha.O000O00000oO;

import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.DataOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class O000O00000o0O implements Runnable {
    private final O0000O000000oO O0000O000000oO;
    private final String O000O00000OoO;

    public O000O00000o0O(String r1, O0000O000000oO r2) {
        this.O0000O000000oO = r2;
        this.O000O00000OoO = r1;
    }

    @Override // java.lang.Runnable
    public void run() {
        HttpURLConnection r0 = null;
        HttpURLConnection r1 = (HttpURLConnection) new URL(this.O000O00000OoO).openConnection();     // Catch: Throwable -> L9 Exception -> L19
        r1.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);     // Catch: Throwable -> L6 Exception -> L8
        r1.setRequestProperty(l1l11I11lll.l111l111llIl, "close");     // Catch: Throwable -> L6 Exception -> L8
        r1.setRequestProperty(l1l11I11lll.l11l111lllIl, l1l11I11lll.l11l111llI1l);     // Catch: Throwable -> L6 Exception -> L8
        r1.setDoOutput(true);     // Catch: Throwable -> L6 Exception -> L8
        DataOutputStream r2 = new DataOutputStream(r1.getOutputStream());     // Catch: Throwable -> L6 Exception -> L8
        r2.writeBytes(this.O0000O000000oO.toString());     // Catch: Throwable -> L6 Exception -> L8
        r2.flush();     // Catch: Throwable -> L6 Exception -> L8
        r2.close();     // Catch: Throwable -> L6 Exception -> L8
        r1.getResponseCode();     // Catch: Throwable -> L6 Exception -> L8
    L22:
        r1.disconnect();     // Catch: Exception -> L17
        return;
    L29:
        return;
    L8:
        r0 = r1;
    L6:
        th = th;
        r0 = r1;
    L10:
        if (r0 != null) goto L20;
    L12:
        throw th;
    L20:
        r0.disconnect();     // Catch: Exception -> L18
        goto L12
    L9:
        th = th;
    L13:
        if (r0 == null) goto L28;
        r1 = r0;
        goto L22
    }
}
