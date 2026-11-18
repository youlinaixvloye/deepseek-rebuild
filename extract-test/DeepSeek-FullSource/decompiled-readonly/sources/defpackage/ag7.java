package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ag7 extends Handler {
    public final /* synthetic */ int a;

    public ag7(Looper r1, int r2) {
        this.a = r2;
        switch(r2) {
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        super(r1);
        Looper.getMainLooper();
        return;
    L6:
        super(r1);
        Looper.getMainLooper();
    }

    public /* synthetic */ ag7(Looper r1, int r2, boolean r3) {
        this.a = r2;
        super(r1);
    }

    public /* synthetic */ ag7(Looper r1, Handler.Callback r2, int r3) {
        this.a = r3;
        super(r1, r2);
    }

    @Override // android.os.Handler
    public void handleMessage(Message r4) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        super.handleMessage(r4);
        return;
    L6:
        zf7 r3 = (zf7) r4.obj;
        int r5 = r4.what;
        if (r5 != 1) goto L9;
        y70 r6 = r3.a;
        Object r7 = r3.b[0];
        if (r6.d.get() == false) goto L42;
        CountDownLatch r8 = r6.f;
        fqc r0 = r6.g;     // Catch: Throwable -> L19
        if (r0.h != r6) goto L18;
        SystemClock.uptimeMillis();     // Catch: Throwable -> L19
        r0.h = null;     // Catch: Throwable -> L19
        r0.b();     // Catch: Throwable -> L19
    L18:
        r8.countDown();
    L37:
        r6.c = 3;
        return;
    L19:
        th = move-exception;
        r8.countDown();
        throw th;
    L42:
        fqc r1 = r6.g;     // Catch: Throwable -> L39
        if (r1.g == r6) goto L28;
        if (r1.h != r6) goto L36;
        SystemClock.uptimeMillis();     // Catch: Throwable -> L39
        r1.h = null;     // Catch: Throwable -> L39
        r1.b();     // Catch: Throwable -> L39
    L36:
        r6.f.countDown();
        goto L37
    L28:
        if (r1.c == true) goto L36;
        SystemClock.uptimeMillis();     // Catch: Throwable -> L39
        r1.g = null;     // Catch: Throwable -> L39
        vn6 r2 = r1.a;     // Catch: Throwable -> L39
        if (r2 == null) goto L36;
        if (Looper.myLooper() != Looper.getMainLooper()) goto L35;
        r2.j(r7);     // Catch: Throwable -> L39
        goto L36
    L35:
        r2.k(r7);     // Catch: Throwable -> L39
    L39:
        th = move-exception;
        r6.f.countDown();
        throw th;
    L9:
        if (r5 != 2) goto L46;
        y70 r9 = r3.a;
        return;
    }
}
