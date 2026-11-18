package defpackage;

import com.ishumei.smantifraud.l11l11l1l1Il;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class yic implements dh5 {
    public static byte[] b(InputStream r4) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();
        byte[] r1 = new byte[8192];
    L3:
        int r2 = r4.read(r1);
        if ((-1) == r2) goto L6;
        r0.write(r1, 0, r2);
        goto L3
    L6:
        r4.close();
        byte[] r5 = r0.toByteArray();     // Catch: Throwable -> L10
        hg7.h(r0);
        return r5;
    L10:
        th = move-exception;
        hg7.h(r0);
        throw th;
    }

    @Override // defpackage.dh5
    public final pq7 a(String r4, byte[] r5, Map r6) {
        HttpURLConnection r3 = null;
        HttpURLConnection r7 = (HttpURLConnection) new URL(r4).openConnection();     // Catch: Throwable -> L49
        r0b.e0(r7);     // Catch: Throwable -> L10
        r7.setDoOutput(true);     // Catch: Throwable -> L10
        if (r6 == null) goto L12;
        Iterator r8 = r6.entrySet().iterator();     // Catch: Throwable -> L10
    L8:
        if (r8.hasNext() == false) goto L12;
        Map.Entry r0 = (Map.Entry) r8.next();     // Catch: Throwable -> L10
        r7.setRequestProperty((String) r0.getKey(), (String) r0.getValue());     // Catch: Throwable -> L10
    L12:
        r7.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);     // Catch: Throwable -> L10
        if (r5 != null) goto L15;
    L25:
        int r9 = r7.getResponseCode();     // Catch: Throwable -> L10
        if (r9 != 200) goto L46;
        InputStream r10 = r7.getInputStream();     // Catch: Throwable -> L10
    L33:
        th = move-exception;
        Throwable r11 = th;
        r3 = r7;
    L69:
        oi7.l(r11);     // Catch: Throwable -> L56
        pq7 r12 = new pq7(207, ("http response " + r11.getMessage()).getBytes());     // Catch: Throwable -> L56
        if (r3 != null) goto L79;
    L54:
        hg7.h(r10);
        return r12;
    L79:
        r3.disconnect();     // Catch: Exception -> L62
    L56:
        th = move-exception;
        if (r3 != null) goto L67;
    L59:
        hg7.h(r10);
        throw th;
    L67:
        r3.disconnect();     // Catch: Exception -> L63
        goto L59
    L29:
        if ("gzip".equalsIgnoreCase(r7.getContentEncoding()) == true) goto L65;
        byte[] r13 = b(r10);     // Catch: Throwable -> L33
    L42:
        pq7 r1 = new pq7(200, r13);     // Catch: Throwable -> L33
        r7.disconnect();     // Catch: Exception -> L61
    L44:
        hg7.h(r10);
        return r1;
    L65:
        GZIPInputStream r2 = new GZIPInputStream(r10);     // Catch: Throwable -> L37
        r13 = b(r2);     // Catch: Throwable -> L35
        hg7.h(r2);     // Catch: Throwable -> L33
    L35:
        Throwable th = th;
    L39:
        hg7.h(r2);     // Catch: Throwable -> L33
        throw th;     // Catch: Throwable -> L33
    L37:
        th = move-exception;
        r2 = null;
        th = th;
        goto L39
    L46:
        pq7 r14 = new pq7(206, ("http response code " + r9).getBytes());     // Catch: Throwable -> L10
        r7.disconnect();     // Catch: Exception -> L64
    L48:
        return r14;
    L15:
        if (r5.length <= 0) goto L25;
        DataOutputStream r15 = new DataOutputStream(r7.getOutputStream());     // Catch: Throwable -> L21
        r15.write(r5);     // Catch: Throwable -> L19
        r15.flush();     // Catch: Throwable -> L19
        hg7.h(r15);     // Catch: Throwable -> L10
    L19:
        th = th;
    L23:
        hg7.h(r15);     // Catch: Throwable -> L10
        throw th;     // Catch: Throwable -> L10
    L21:
        th = th;
        r15 = null;
    L10:
        th = move-exception;
        r10 = null;
        r3 = r7;
        r11 = th;
    L49:
        th = move-exception;
        r11 = th;
        r10 = null;
        goto L69
    }
}
