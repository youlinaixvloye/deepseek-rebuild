package defpackage;

import com.bytedance.services.apm.api.IHttpService;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m8c {
    public static final AtomicInteger a = null;
    public static boolean b;
    public static String c;

    static {
        a = new AtomicInteger(0);
        b = true;
    }

    public static p3c a(String r4, byte[] r5) {
        HashMap r0 = new HashMap();
        if (r5.length <= 128) goto L15;
        ByteArrayOutputStream r1 = new ByteArrayOutputStream(8192);     // Catch: IOException -> L16
        GZIPOutputStream r2 = new GZIPOutputStream(r1);     // Catch: Throwable -> L10
        r2.write(r5);     // Catch: Throwable -> L8
        um7.F(r2);     // Catch: IOException -> L16
        byte[] r3 = r1.toByteArray();     // Catch: IOException -> L16
        r0.put("Content-Encoding", "gzip");     // Catch: IOException -> L16
        r5 = r3;
    L8:
        th = th;
    L12:
        um7.F(r2);     // Catch: IOException -> L16
        throw th;     // Catch: IOException -> L16
    L10:
        th = th;
        r2 = null;
    L15:
        return new p3c(xi7.f(r4, x4c.B0()), r0, r5);
    }

    public static void b(String r3, String r4, Throwable r5) {
        if (b == false) goto L9;
        AtomicInteger r0 = a;
        if (r0.get() >= 3) goto L10;
        r0.incrementAndGet();
        q8c.a(ccc.a).c(new m5c(r3, r4, r5));
        return;
    L10:
        return;
    }

    public static void c(String r4, byte[] r5) {
        if (r0b.W(x4c.b) == false) goto L5;
        if (r5 != null) goto L10;
        return;
    L10:
        if (r5.length == 0) goto L27;
        p3c r6 = a(r4, r5);     // Catch: Throwable -> L17
        HashMap r7 = r6.b;     // Catch: Throwable -> L17
        String r1 = r6.a;     // Catch: Throwable -> L17
        if (x4c.a == false) goto L15;
        yf7.r("APM-CustomException", "http request:url:" + r1 + " headers:" + r7);     // Catch: Throwable -> L17
    L15:
        ((IHttpService) ybc.a(IHttpService.class)).doPost(r1, r6.c, r7);     // Catch: Throwable -> L17
        return;
    L17:
        th = move-exception;
        if (x4c.a == false) goto L26;
        th.printStackTrace();
        return;
    L26:
        return;
    L27:
        return;
    L5:
        if (x4c.a == false) goto L24;
        yf7.r("APM-CustomException", "network unreachable");
        return;
    }
}
