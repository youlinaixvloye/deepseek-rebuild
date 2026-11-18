package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu8 implements Runnable {
    public final wa1 a;
    public volatile AtomicInteger b;
    public final /* synthetic */ ou8 c;

    public lu8(ou8 r1, wa1 r2) {
        this.c = r1;
        this.a = r2;
        this.b = new AtomicInteger(0);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String r2 = "OkHttp ".concat(this.c.b.a.f());
        ou8 r3 = this.c;
        Thread r4 = Thread.currentThread();
        String r5 = r4.getName();
        r4.setName(r2);
        r3.f.i();     // Catch: Throwable -> L11
        boolean r6 = false;
    L39:
        this.a.r0(r3, r3.g());     // Catch: Throwable -> L13 IOException -> L15
        rw7 r0 = r3.a;     // Catch: Throwable -> L11
    L9:
        r0.a.M(this);     // Catch: Throwable -> L11
        r4.setName(r5);
        return;
    L15:
        e = e;
        r6 = true;
    L25:
        if (r6 == false) goto L27;
        ze8 r7 = ze8.a;     // Catch: Throwable -> L21
        ze8 r8 = ze8.a;     // Catch: Throwable -> L21
        String r1 = "Callback failure for ".concat(ou8.a(r3));     // Catch: Throwable -> L21
        r8.getClass();     // Catch: Throwable -> L21
        ze8.i(4, r1, e);     // Catch: Throwable -> L21
    L28:
        r0 = r3.a;     // Catch: Throwable -> L11
        goto L9
    L27:
        this.a.E(e);     // Catch: Throwable -> L21
    L13:
        th = th;
        r6 = true;
    L18:
        r3.d();     // Catch: Throwable -> L21
        if (r6 == true) goto L23;
        IOException r9 = new IOException("canceled due to " + th);     // Catch: Throwable -> L21
        eb1.C(r9, th);     // Catch: Throwable -> L21
        this.a.E(r9);     // Catch: Throwable -> L21
    L23:
        throw th;     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        r3.a.a.M(this);     // Catch: Throwable -> L11
        throw th;     // Catch: Throwable -> L11
    L24:
        e = e;
    L17:
        th = th;
    L11:
        th = move-exception;
        r4.setName(r5);
        throw th;
    }
}
