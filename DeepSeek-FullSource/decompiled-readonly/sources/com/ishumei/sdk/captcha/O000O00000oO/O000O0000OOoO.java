package com.ishumei.sdk.captcha.O000O00000oO;

import android.text.TextUtils;
import android.util.Log;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
abstract class O000O0000OOoO implements Runnable {
    private final String O0000O000000oO;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class O0000O000000oO extends O000O0000OOoO {
        private final O000O0000O0oO O000O00000OoO;
        private final String O000O00000o0O;

        public O0000O000000oO(String r1, O000O0000O0oO r2, String r3) {
            super(r1);
            this.O000O00000OoO = r2;
            this.O000O00000o0O = r3;
        }

        @Override // com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO
        public String O0000O000000oO() {
            O000O0000O0oO r0 = this.O000O00000OoO;
            if (r0 != null) goto L7;
            return null;
        L7:
            return r0.toString();
        }

        @Override // com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO
        public void O0000O000000oO(String r4) {
            File r0 = new File(this.O000O00000o0O);
            FileWriter r3 = null;
            FileWriter r1 = new FileWriter(r0, false);     // Catch: Throwable -> L10 Exception -> L19
            goto L14
        L24:
            r1.write(r4);     // Catch: Throwable -> L7 Exception -> L9
            r1.flush();     // Catch: Throwable -> L7 Exception -> L9
            Log.d("ReportTask", "save error log.");     // Catch: Throwable -> L7 Exception -> L9
            r1.close();     // Catch: IOException -> L17
            return;
        L9:
            r3 = r1;
        L7:
            th = move-exception;
            th = th;
            r3 = r1;
        L11:
            if (r3 != null) goto L21;
        L13:
            throw th;
        L21:
            r3.close();     // Catch: IOException -> L18
        L10:
            th = th;
            goto L11
        L27:
            return;
        L14:
            if (r3 == null) goto L26;
            r3.close();     // Catch: IOException -> L17
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class O000O00000OoO extends O000O0000OOoO {
        private final String O000O00000OoO;

        public O000O00000OoO(String r1, String r2) {
            super(r1);
            this.O000O00000OoO = r2;
        }

        @Override // com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO
        public String O0000O000000oO() {
            BufferedReader r1 = null;
            if (TextUtils.isEmpty(this.O000O00000OoO) == false) goto L5;
            return null;
        L5:
            File r0 = new File(this.O000O00000OoO);
            if (r0.exists() == true) goto L35;
            return null;
        L35:
            BufferedReader r3 = new BufferedReader(new FileReader(r0));     // Catch: Throwable -> L14 Exception -> L19
            String r2 = r3.readLine();     // Catch: Throwable -> L12 Exception -> L25
            r3.close();     // Catch: IOException -> L23
        L11:
            return r2;
        L12:
            Throwable th = th;
            r1 = r3;
        L16:
            if (r1 == null) goto L37;
            r1.close();     // Catch: IOException -> L24
            throw th;
        L38:
            throw th;
        L37:
            throw th;
        L20:
            if (r3 != null) goto L31;
        L22:
            return null;
        L31:
            r3.close();     // Catch: IOException -> L26
            goto L22
        L19:
            r3 = null;
        L14:
            th = move-exception;
            th = th;
            goto L16
        }

        @Override // com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO
        public void O000O00000OoO() {
            if (new File(this.O000O00000OoO).delete() == false) goto L9;
            Log.d("ReportTask", "delete log data.");     // Catch: Exception -> L6
            return;
        L9:
            return;
        }
    }

    public O000O0000OOoO(String r1) {
        this.O0000O000000oO = r1;
    }

    public abstract String O0000O000000oO();

    public void O0000O000000oO(String r1) {
    }

    public void O000O00000OoO() {
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007f -> B:20:0x0081). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public void run() {
        String r2 = O0000O000000oO();
        if (TextUtils.isEmpty(r2) == true) goto L43;
        HttpURLConnection r3 = null;
        Log.d("ReportTask", "report start: ");     // Catch: Throwable -> L16 IOException -> L30 MalformedURLException -> L31
        HttpURLConnection r4 = (HttpURLConnection) new URL(this.O0000O000000oO + "?" + r2).openConnection();     // Catch: Throwable -> L16 IOException -> L30 MalformedURLException -> L31
    L39:
        r4.setRequestMethod("GET");     // Catch: Throwable -> L10 IOException -> L14 MalformedURLException -> L15
        r4.setRequestProperty(l1l11I11lll.l111l111llIl, "close");     // Catch: Throwable -> L10 IOException -> L14 MalformedURLException -> L15
        r4.setRequestProperty(l1l11I11lll.l11l111lllIl, l1l11I11lll.l11l111llI1l);     // Catch: Throwable -> L10 IOException -> L14 MalformedURLException -> L15
        r4.setConnectTimeout(2000);     // Catch: Throwable -> L10 IOException -> L14 MalformedURLException -> L15
        r4.setReadTimeout(5000);     // Catch: Throwable -> L10 IOException -> L14 MalformedURLException -> L15
        int r5 = r4.getResponseCode();     // Catch: Throwable -> L10 IOException -> L14 MalformedURLException -> L15
        Log.d("ReportTask", "report end: " + r5);     // Catch: Throwable -> L10 IOException -> L14 MalformedURLException -> L15
        if (r5 != 200) goto L12;
        O000O00000OoO();     // Catch: Throwable -> L10 IOException -> L14 MalformedURLException -> L15
    L33:
        r4.disconnect();     // Catch: Exception -> L32
        return;
    L15:
        r3 = r4;
    L44:
        return;
    L12:
        O0000O000000oO(r2);     // Catch: Throwable -> L10 IOException -> L14 MalformedURLException -> L15
    L14:
        r3 = r4;
    L10:
        th = th;
        r3 = r4;
    L26:
        if (r3 != null) goto L36;
    L28:
        throw th;
    L36:
        r3.disconnect();     // Catch: Exception -> L29
        goto L28
    L40:
        r3 = r4;
    L16:
        th = th;
    L21:
        O0000O000000oO(r2);     // Catch: Throwable -> L16
        if (r3 == null) goto L42;
    L20:
        r4 = r3;
        goto L33
    L42:
        return;
    L18:
        O0000O000000oO(r2);     // Catch: Throwable -> L16
        if (r3 != null) goto L20;
        return;
    }
}
