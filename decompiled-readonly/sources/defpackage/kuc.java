package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kuc {
    public static final Object g = null;
    public static kuc h;
    public static HandlerThread i;
    public final HashMap a;
    public final Context b;
    public volatile ag7 c;
    public final q73 d;
    public final long e;
    public final long f;

    static {
        g = new Object();
    }

    public kuc(Context r3, Looper r4) {
        this.a = new HashMap();
        huc r0 = new huc(this);
        this.b = r3.getApplicationContext();
        ag7 r5 = new ag7(r4, r0, 3);
        Looper.getMainLooper();
        this.c = r5;
        if (q73.b != null) goto L15;
        Object r6 = q73.a;
        monitor-enter(r6);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (q73.b != null) goto L11;
        q73 r7 = new q73();     // Catch: Throwable -> L9
        new ConcurrentHashMap();     // Catch: Throwable -> L9
        q73.b = r7;     // Catch: Throwable -> L9
    L11:
        monitor-exit(r6);     // Catch: Throwable -> L9
    L15:
        q73 r8 = q73.b;
        jf7.p(r8);
        this.d = r8;
        this.e = 5000;
        this.f = 300000;
    }

    public final void a(String r5, ServiceConnection r6, boolean r7) {
        duc r0 = new duc(r5, r7);
        jf7.q(r6, "ServiceConnection must not be null");
        HashMap r1 = this.a;
        monitor-enter(r1);
        fuc r2 = (fuc) this.a.get(r0);     // Catch: Throwable -> L11
        if (r2 == null) goto L18;
        if (r2.a.containsKey(r6) == false) goto L16;
        r2.a.remove(r6);     // Catch: Throwable -> L11
        if (r2.a.isEmpty() == false) goto L13;
        Message r8 = this.c.obtainMessage(0, r0);     // Catch: Throwable -> L11
        this.c.sendMessageDelayed(r8, this.e);     // Catch: Throwable -> L11
    L13:
        monitor-exit(r1);     // Catch: Throwable -> L11
        return;
    L16:
        throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(r0.toString()));     // Catch: Throwable -> L11
    L18:
        throw new IllegalStateException("Nonexistent connection status for service config: ".concat(r0.toString()));     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public final boolean b(duc r6, lsc r7, String r8) {
        HashMap r1 = this.a;
        monitor-enter(r1);
        fuc r2 = (fuc) this.a.get(r6);     // Catch: Throwable -> L7
        if (r2 != null) goto L9;
        r2 = new fuc(this, r6);     // Catch: Throwable -> L7
        r2.a.put(r7, r7);     // Catch: Throwable -> L7
        r2.a(r8, null);     // Catch: Throwable -> L7
        this.a.put(r6, r2);     // Catch: Throwable -> L7
    L18:
        boolean r5 = r2.c;     // Catch: Throwable -> L7
        monitor-exit(r1);     // Catch: Throwable -> L7
        return r5;
    L9:
        this.c.removeMessages(0, r6);     // Catch: Throwable -> L7
        if (r2.a.containsKey(r7) == true) goto L22;
        r2.a.put(r7, r7);     // Catch: Throwable -> L7
        int r9 = r2.b;     // Catch: Throwable -> L7
        if (r9 != 1) goto L14;
        r7.onServiceConnected(r2.f, r2.d);     // Catch: Throwable -> L7
        goto L18
    L14:
        if (r9 != 2) goto L18;
        r2.a(r8, null);     // Catch: Throwable -> L7
        goto L18
    L22:
        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(r6.toString()));     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }
}
