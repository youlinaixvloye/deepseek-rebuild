package com.bytedance.apm.agent.instrumentation;

import defpackage.b7c;
import defpackage.ox2;
import defpackage.rac;
import defpackage.x2c;
import defpackage.y9c;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpInstrumentation {
    public HttpInstrumentation() {
    }

    public static URLConnection openConnection(URLConnection r2) {
        if (ox2.c().b() == false) goto L20;
        int r0 = rac.p;
        rac r1 = y9c.a;
        if (r1.o == false) goto L13;
        if (r1.j == true) goto L9;
    L11:
        return r2;
    L9:
        if (r1.k == false) goto L11;
    L13:
        if ((r2 instanceof HttpsURLConnection) == false) goto L17;
        return new b7c((HttpsURLConnection) r2);
    L17:
        if ((r2 instanceof HttpURLConnection) == false) goto L20;
        return new x2c((HttpURLConnection) r2);
    L20:
        return r2;
    }

    public static URLConnection openConnectionWithProxy(URLConnection r2) {
        if (ox2.c().b() == false) goto L20;
        int r0 = rac.p;
        rac r1 = y9c.a;
        if (r1.o == false) goto L13;
        if (r1.j == true) goto L9;
    L11:
        return r2;
    L9:
        if (r1.k == false) goto L11;
    L13:
        if ((r2 instanceof HttpsURLConnection) == false) goto L17;
        return new b7c((HttpsURLConnection) r2);
    L17:
        if ((r2 instanceof HttpURLConnection) == false) goto L20;
        return new x2c((HttpURLConnection) r2);
    L20:
        return r2;
    }
}
