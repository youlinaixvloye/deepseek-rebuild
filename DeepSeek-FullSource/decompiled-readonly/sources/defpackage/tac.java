package defpackage;

import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tac {
    public static final /* synthetic */ int a = 0;

    static {
        v3b r0 = e7c.a;
    }

    public static void a(c3c r3, Exception r4) {
        int r0 = um7.g(r4);     // Catch: Throwable -> L4
        vac r1 = r3.b;     // Catch: Throwable -> L4
        vac r5 = r3.b;     // Catch: Throwable -> L4
        r1.a = 2;     // Catch: Throwable -> L4
        hg r2 = r1.j;     // Catch: Throwable -> L4
        r2.a = r0;     // Catch: Throwable -> L4
        r2.b = um7.r(Thread.currentThread().getStackTrace());     // Catch: Throwable -> L4
        r5.j.d = r4.getClass().getName();     // Catch: Throwable -> L4
        r5.j.c = r4.getClass().getName() + ":" + r4.getMessage();     // Catch: Throwable -> L4
        return;
    }

    public static void b(c3c r2, HttpURLConnection r3) {
        int r0 = r3.getContentLength();
        if (r0 < 0) goto L13;
        r2.a(r0);
    L13:
        int r4 = r3.getResponseCode();     // Catch: Throwable -> L7
    L8:
        vac r5 = r2.b;
        oac r1 = r5.e;
        r1.a = r4;
        r1.e = jd7.e(blc.a);
        if (r4 < 400) goto L11;
        r5.a = 1;
        hg r6 = r5.j;
        r6.b = um7.r(Thread.currentThread().getStackTrace());
        r6.a = r4;
        return;
    L11:
        r5.a = 3;
        return;
    L7:
        r4 = 0;
        goto L8
    }
}
