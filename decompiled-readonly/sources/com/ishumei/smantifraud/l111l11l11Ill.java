package com.ishumei.smantifraud;

import android.text.TextUtils;
import defpackage.ai0;
import defpackage.iea;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l11l11Ill extends l111l1111lIl {
    public static final int l111l11111lIl = 4096;
    public final l11l11IlIIll l1111l111111Il;

    public l111l11l11Ill() {
        this.l1111l111111Il = new l11l11IlIIll(l111l11111lIl);
    }

    @Override // com.ishumei.smantifraud.l111l1111lIl
    public l11l11l11I1l l1111l111111Il(l1l11lI1I1l<?> r8, Map<String, String> r9) {
        byte[] r0 = r8.l111l11111lIl();
        HttpURLConnection r2 = null;
        OutputStream r3 = null;
        r3 = null;
        if (r8.l111l1111lI1l() != 1) goto L6;
        if (r0 != null) goto L6;
    L38:
        iea.o(l1l11I11ll.l111l1111lI1l);
        return null;
    L6:
        if (l11l11l111Il.l111l1111l1Il == true) goto L38;
        String r1 = r8.l11l111l1Il();
        if (r8.l11l111lll() == true) goto L10;
    L12:
        HashMap r4 = new HashMap();
        r4.putAll(r9);
        r4.putAll(r8.l111l1111llIl());
        HttpURLConnection r10 = (HttpURLConnection) new URL(r1).openConnection();     // Catch: Throwable -> L31
        Iterator r5 = r4.keySet().iterator();     // Catch: Throwable -> L18
    L16:
        if (r5.hasNext() == false) goto L20;
        String r6 = (String) r5.next();     // Catch: Throwable -> L18
        r10.setRequestProperty(r6, (String) r4.get(r6));     // Catch: Throwable -> L18
        goto L16
    L20:
        int r7 = r8.l111l11IlIlIl();     // Catch: Throwable -> L18
        r10.setConnectTimeout(r7);     // Catch: Throwable -> L18
        r10.setReadTimeout(r7);     // Catch: Throwable -> L18
        r10.setDoInput(true);     // Catch: Throwable -> L18
        r10.setDoOutput(true);     // Catch: Throwable -> L18
        r10.setUseCaches(false);     // Catch: Throwable -> L18
        r10.setRequestMethod(l1111l111111Il(r8.l111l1111lI1l()));     // Catch: Throwable -> L18
        if (r0 == null) goto L23;
        r10.setFixedLengthStreamingMode(r0.length);     // Catch: Throwable -> L18
    L23:
        r10.connect();     // Catch: Throwable -> L18
        if (r0 == null) goto L26;
        r3 = r10.getOutputStream();     // Catch: Throwable -> L18
        r3.write(r0);     // Catch: Throwable -> L18
        r3.flush();     // Catch: Throwable -> L18
    L26:
        l11l11l11I1l r11 = new l11l11l11I1l(r10.getResponseCode(), l1l11lllIl.l1111l111111Il(r10.getInputStream(), r10.getContentLength(), this.l1111l111111Il));     // Catch: Throwable -> L18
        r10.disconnect();     // Catch: Exception -> L40
        if (r3 == null) goto L30;
        r3.close();     // Catch: Exception -> L40
    L30:
        return r11;
    L18:
        th = th;
        OutputStream r12 = r3;
        r2 = r10;
    L33:
        if (r2 != null) goto L46;
    L35:
        if (r12 == null) goto L37;
        r12.close();     // Catch: Exception -> L41
    L37:
        throw th;
    L46:
        r2.disconnect();     // Catch: Exception -> L41
    L31:
        th = th;
        r12 = null;
        goto L33
    L10:
        if (TextUtils.isEmpty(r8.l11l11IlIIll()) == true) goto L12;
        r1 = r8.l11l11IlIIll();
        goto L12
    }

    public String l1111l111111Il(int r1) {
        if (r1 != 0) goto L6;
        return "GET";
    L6:
        if (r1 != 1) goto L9;
        return l11l11l1l1Il.l111l1111l1Il;
    L9:
        ai0.g("Unknown method type.");
        return null;
    }
}
