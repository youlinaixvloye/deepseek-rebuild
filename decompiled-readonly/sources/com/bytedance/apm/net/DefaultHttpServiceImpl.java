package com.bytedance.apm.net;

import android.text.TextUtils;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import defpackage.agc;
import defpackage.blc;
import defpackage.iea;
import defpackage.k4c;
import defpackage.r0b;
import defpackage.s7c;
import defpackage.um7;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultHttpServiceImpl implements IHttpService {
    private static String METHOD_GET = "GET";
    private static String METHOD_POST = "POST";

    public DefaultHttpServiceImpl() {
    }

    private HttpResponse doRequest(String r8, byte[] r9, String r10, Map<String, String> r11) {
        if (r10 != null) goto L102;
        iea.o("request method is not null");
        return null;
    L102:
        HttpURLConnection r12 = (HttpURLConnection) new URL(r8).openConnection();     // Catch: Throwable -> L60
        r0b.e0(r12);     // Catch: Throwable -> L16
        r12.setConnectTimeout(5000);     // Catch: Throwable -> L16
        r12.setReadTimeout(5000);     // Catch: Throwable -> L16
        if (r11 == null) goto L19;
        if (r11.isEmpty() == true) goto L19;
        Iterator<Map.Entry<String, String>> r13 = r11.entrySet().iterator();     // Catch: Throwable -> L16
    L11:
        if (r13.hasNext() == false) goto L19;
        Map.Entry<String, String> r0 = r13.next();     // Catch: Throwable -> L16
        if (r0 == null) goto L11;
        r12.setRequestProperty(r0.getKey(), r0.getValue());     // Catch: Throwable -> L16
    L19:
        if (TextUtils.isEmpty(blc.w) == true) goto L25;
        r12.setRequestProperty("aid", blc.a());     // Catch: Throwable -> L16
        r12.setRequestProperty("x-auth-token", blc.w);     // Catch: Throwable -> L16
    L25:
        if (TextUtils.equals(r10, METHOD_POST) == false) goto L27;
        r12.setDoOutput(true);     // Catch: Throwable -> L16
    L28:
        r12.setRequestMethod(r10);     // Catch: Throwable -> L16
        if (r9 != null) goto L31;
    L33:
        int r14 = r12.getResponseCode();     // Catch: Throwable -> L16
        if (r14 != 200) goto L57;
        InputStream r15 = r12.getInputStream();     // Catch: Throwable -> L16
        String r16 = r12.getContentEncoding();     // Catch: Throwable -> L41
        if (TextUtils.isEmpty(r16) == false) goto L39;
    L43:
        byte[] r1 = toByteArray(r15);     // Catch: Throwable -> L41
    L44:
        Map<String, List<String>> r17 = r12.getHeaderFields();     // Catch: Throwable -> L41
        HashMap r2 = new HashMap();     // Catch: Throwable -> L41
        Iterator<String> r3 = r17.keySet().iterator();     // Catch: Throwable -> L41
    L46:
        if (r3.hasNext() == false) goto L52;
        String r4 = r3.next();     // Catch: Throwable -> L41
        List<String> r5 = r17.get(r4);     // Catch: Throwable -> L41
        if (r5 == null) goto L46;
        if (um7.a0(r5) == true) goto L46;
        r2.put(r4, r5.get(0));     // Catch: Throwable -> L41
        goto L46
    L52:
        HttpResponse r18 = new HttpResponse(r14, r2, r1);     // Catch: Throwable -> L41
        if (r15 == null) goto L100;
        r15.close();     // Catch: Exception -> L76
    L100:
        r12.disconnect();     // Catch: Exception -> L77
    L56:
        return r18;
    L39:
        if (r16.equalsIgnoreCase("gzip") == false) goto L43;
        GZIPInputStream r19 = new GZIPInputStream(r15);     // Catch: Throwable -> L41
        r1 = toByteArray(r19);     // Catch: Throwable -> L41
        r19.close();     // Catch: Throwable -> L41
    L41:
        th = th;
    L93:
        String r110 = k4c.a;     // Catch: Throwable -> L68
        th.getMessage();     // Catch: Throwable -> L68
        um7.l(10, th);     // Catch: Throwable -> L68
        if (r15 != null) goto L87;
    L65:
        if (r12 != null) goto L98;
    L67:
        return null;
    L98:
        r12.disconnect();     // Catch: Exception -> L79
        goto L67
    L87:
        r15.close();     // Catch: Exception -> L78
    L68:
        th = move-exception;
        if (r15 != null) goto L91;
    L71:
        if (r12 == null) goto L117;
        r12.disconnect();     // Catch: Exception -> L81
        throw th;
    L118:
        throw th;
    L117:
        throw th;
    L91:
        r15.close();     // Catch: Exception -> L80
        goto L71
    L57:
        HttpResponse r111 = new HttpResponse(r14, null);     // Catch: Throwable -> L16
        r12.disconnect();     // Catch: Exception -> L82
    L59:
        return r111;
    L31:
        if (r9.length <= 0) goto L33;
        DataOutputStream r112 = new DataOutputStream(r12.getOutputStream());     // Catch: Throwable -> L16
        r112.write(r9);     // Catch: Throwable -> L16
        r112.flush();     // Catch: Throwable -> L16
        r112.close();     // Catch: Throwable -> L16
        goto L33
    L27:
        r12.setDoOutput(false);     // Catch: Throwable -> L16
    L16:
        th = th;
        r15 = null;
    L60:
        th = th;
        r12 = null;
        r15 = null;
        goto L93
    }

    public static byte[] toByteArray(InputStream r4) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();
        byte[] r1 = new byte[8192];
    L3:
        int r2 = r4.read(r1);
        if ((-1) == r2) goto L6;
        r0.write(r1, 0, r2);
        goto L3
    L6:
        r4.close();
        return r0.toByteArray();
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public agc buildMultipartUpload(String r1, String r2, Map<String, String> r3, boolean r4) {
        return new s7c(r1, r2, r3, r4);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public agc buildMultipartUpload(String r2, String r3, boolean r4) {
        return new s7c(r2, r3, null, r4);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doGet(String r3, Map<String, String> r4) {
        return doRequest(r3, null, METHOD_GET, r4);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doPost(String r2, byte[] r3, Map<String, String> r4) {
        return doRequest(r2, r3, METHOD_POST, r4);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse uploadFiles(String r1, List<File> r2, Map<String, String> r3) {
        return um7.i(r1, r2, r3);
    }
}
