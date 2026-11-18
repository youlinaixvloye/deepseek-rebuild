package defpackage;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f1c {
    public static volatile f1c g;
    public Context a;
    public j1c b;
    public zz c;
    public volatile boolean d;
    public volatile boolean e;
    public String f;

    public static f1c c() {
        if (g != null) goto L16;
        monitor-enter(f1c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (g != null) goto L11;
        f1c r1 = new f1c();     // Catch: Throwable -> L9
        r1.c = new zz(27);     // Catch: Throwable -> L9
        g = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(f1c.class);     // Catch: Throwable -> L9
    L16:
        return g;
    }

    public final boolean a() {
        j1c r1 = this.b;     // Catch: Exception -> L13
        if (r1 != null) goto L6;
    L15:
        return false;
    L6:
        if (r1.a == false) goto L15;
        if ((this.a.getApplicationInfo().flags & 2) == 0) goto L15;
        return true;
    L13:
        e = move-exception;
        wh7.n(Log.getStackTraceString(e), new Object[0]);
        goto L15
    }

    public final j1c b() {
        um7.L(this.b, j1c.class.getSimpleName().concat(" mustn't be null"));
        return this.b;
    }

    public final void d() {
        if (this.e == false) goto L5;
        return;
    L5:
        wh7.n("MemoryApi start", new Object[0]);
        this.e = true;
        if (this.d == false) goto L9;
        v8c.b.execute(new a9(19, this));
        return;
    L9:
        ai0.g("You must call init() first before using !!!");
    }
}
