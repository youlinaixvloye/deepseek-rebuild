package com.ishumei.smantifraud;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11l1l1Il implements Runnable {
    public static final String l111l1111l1Il = "POST";
    public static final int[] l111l1111lI1l = null;
    public static final int l111l1111llIl = 3;
    public final String l1111l111111Il;
    public final l11l111l11Il l111l11111I1l;
    public int l111l11111Il;
    public final String l111l11111lIl;

    static {
        l111l1111lI1l = new int[]{2000, 5000, 15000, 30000};
    }

    public l11l11l1l1Il(String r1, String r2, l11l111l11Il r3) {
        this.l111l11111lIl = r1;
        this.l1111l111111Il = r2;
        this.l111l11111I1l = r3;
    }

    public static void l1111l111111Il(String r2, String r3, l11l111l11Il r4) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return;
    L5:
        if (TextUtils.isEmpty(r3) == true) goto L12;
        if (r4 != null) goto L8;
        return;
    L8:
        if (r4.l11l111l1Il() == false) goto L14;
        l1l11I1l1l.l1111l111111Il.execute(new l11l11l1l1Il(r2, r3, r4));
        return;
    L14:
        return;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONObject r2 = new JSONObject(this.l1111l111111Il);     // Catch: Throwable -> L81
        r2.put("retry", 1);     // Catch: Throwable -> L81
        String r3 = r2.toString();     // Catch: Throwable -> L81
    L5:
        if (l11l11l111Il.l111l1111l1Il == true) goto L118;
        HttpURLConnection r4 = null;
        InputStream r5 = null;
        r5 = null;
        HttpURLConnection r6 = null;
        int r7 = this.l111l11111Il;     // Catch: Throwable -> L60 InterruptedException -> L70
        if (r7 < 3) goto L11;
        int r8 = l111l1111lI1l[3];     // Catch: Throwable -> L60 InterruptedException -> L70
    L12:
        Thread.sleep(r8);     // Catch: Throwable -> L60 InterruptedException -> L70
        if (this.l111l11111I1l.l11l1111I11l() >= 0) goto L15;
    L17:
        HttpURLConnection r9 = (HttpURLConnection) new URL(this.l111l11111lIl).openConnection();     // Catch: Throwable -> L60 InterruptedException -> L70
        r9.setDoInput(true);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.setDoOutput(true);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.setUseCaches(false);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.setInstanceFollowRedirects(true);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.setRequestMethod(l111l1111l1Il);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.setRequestProperty(l1l11I11lll.l11l111lllIl, l1l11I11lll.l11l111llI1l);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.setRequestProperty(l1l11I11lll.l111l111llIl, l1l11I11lll.l11l111lI1l);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.setConnectTimeout(30000);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.setReadTimeout(30000);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.setFixedLengthStreamingMode(r3.getBytes().length);     // Catch: Throwable -> L58 InterruptedException -> L59
        r9.connect();     // Catch: Throwable -> L58 InterruptedException -> L59
        OutputStream r10 = r9.getOutputStream();     // Catch: Throwable -> L58 InterruptedException -> L59
    L90:
        r10.write(r3.getBytes());     // Catch: Throwable -> L55 InterruptedException -> L56
        r10.flush();     // Catch: Throwable -> L55 InterruptedException -> L56
        if (r9.getResponseCode() != 200) goto L22;
        r5 = r9.getInputStream();     // Catch: Throwable -> L55 InterruptedException -> L56
        BufferedReader r11 = new BufferedReader(new InputStreamReader(r5));     // Catch: Throwable -> L55 InterruptedException -> L56
        StringBuilder r12 = new StringBuilder();     // Catch: Throwable -> L55 InterruptedException -> L56
    L26:
        String r13 = r11.readLine();     // Catch: Throwable -> L55 InterruptedException -> L56
        if (r13 == null) goto L29;
        r12.append(r13);     // Catch: Throwable -> L55 InterruptedException -> L56
        goto L26
    L29:
        JSONObject r14 = new JSONObject(r12.toString());     // Catch: Throwable -> L55 InterruptedException -> L56
        if (r14.optInt("code") == 1902) goto L32;
        if (r14.has(l1l11I1l.l11l1111I11l) == false) goto L38;
        JSONObject r15 = r14.optJSONObject(l1l11I1l.l11l1111I11l);     // Catch: Throwable -> L55 InterruptedException -> L56
        if (r15 == null) goto L51;
        if (TextUtils.isEmpty(r15.optString("deviceId")) == true) goto L51;
        l111l11I1IIIl.l111l1111l1Il().l1111l111111Il(r15.optString("deviceId"), true);     // Catch: Throwable -> L55 InterruptedException -> L56
    L47:
        this.l111l11111Il++;
        r9.disconnect();     // Catch: Throwable -> L81
        r10.close();     // Catch: Throwable -> L81
        if (r5 == null) goto L115;
    L78:
        r5.close();     // Catch: Throwable -> L81
        return;
    L115:
        return;
    L51:
        this.l111l11111Il++;
        r9.disconnect();     // Catch: Throwable -> L80
        r10.close();     // Catch: Throwable -> L80
        if (r5 == null) goto L5;
    L68:
        r5.close();     // Catch: Throwable -> L80
        goto L5
    L38:
        this.l111l11111Il++;
        r9.disconnect();     // Catch: Throwable -> L80
        r10.close();     // Catch: Throwable -> L80
        if (r5 == null) goto L5;
    L32:
        this.l111l11111Il++;
        r9.disconnect();     // Catch: Throwable -> L81
        r10.close();     // Catch: Throwable -> L81
        if (r5 != null) goto L78;
        return;
    L22:
        this.l111l11111Il++;
        r9.disconnect();     // Catch: Throwable -> L80
        r10.close();     // Catch: Throwable -> L80
    L56:
        InputStream r0 = r5;
    L57:
        r6 = r9;
    L71:
        this.l111l11111Il++;
        if (r6 == null) goto L74;
        r6.disconnect();     // Catch: Throwable -> L81
    L74:
        if (r10 == null) goto L76;
        r10.close();     // Catch: Throwable -> L81
    L76:
        if (r0 == null) goto L116;
        r5 = r0;
        goto L78
    L116:
        return;
    L55:
        InputStream r16 = r5;
        r4 = r9;
    L61:
        this.l111l11111Il++;
        if (r4 == null) goto L64;
        r4.disconnect();     // Catch: Throwable -> L80
    L64:
        if (r10 == null) goto L66;
        r10.close();     // Catch: Throwable -> L80
    L66:
        if (r16 == null) goto L5;
        r5 = r16;
    L59:
        r0 = null;
        r10 = null;
    L58:
        r10 = null;
        r4 = r9;
        r16 = null;
        goto L61
    L15:
        if (this.l111l11111Il <= this.l111l11111I1l.l11l1111I11l()) goto L17;
        this.l111l11111Il++;
        return;
    L11:
        r8 = l111l1111lI1l[r7 % 3];     // Catch: Throwable -> L60 InterruptedException -> L70
        goto L12
    L70:
        r0 = null;
        r10 = null;
    L60:
        r16 = null;
        r10 = null;
        goto L61
    L118:
        return;
    }
}
