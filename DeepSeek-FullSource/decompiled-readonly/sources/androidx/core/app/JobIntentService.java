package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import defpackage.cy5;
import defpackage.dy5;
import defpackage.ey5;
import defpackage.hy5;
import defpackage.iea;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class JobIntentService extends Service {
    public static final HashMap f = null;
    public hy5 a;
    public dy5 b;
    public cy5 c;
    public boolean d;
    public final ArrayList e;

    static {
        f = new HashMap();
    }

    public JobIntentService() {
        this.d = false;
        if (Build.VERSION.SDK_INT < 26) goto L6;
        this.e = null;
        return;
    L6:
        this.e = new ArrayList();
    }

    public final void a(boolean r4) {
        if (this.c != null) goto L21;
        this.c = new cy5(this);
        dy5 r0 = this.b;
        if (r0 == null) goto L17;
        if (r4 == false) goto L17;
        monitor-enter(r0);
    L11:
        th = move-exception;
        throw th;
    L9:
        if (r0.c == true) goto L13;
        r0.c = true;     // Catch: Throwable -> L11
        r0.b.acquire(600000);     // Catch: Throwable -> L11
        r0.a.release();     // Catch: Throwable -> L11
    L13:
        monitor-exit(r0);     // Catch: Throwable -> L11
    L17:
        this.c.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return;
    }

    public abstract void b();

    public final void c() {
        ArrayList r0 = this.e;
        if (r0 == null) goto L20;
        monitor-enter(r0);
        this.c = null;     // Catch: Throwable -> L11
        ArrayList r1 = this.e;     // Catch: Throwable -> L11
        if (r1 == null) goto L14;
        if (r1.size() <= 0) goto L14;
        a(false);     // Catch: Throwable -> L11
    L16:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L14:
        if (this.d == true) goto L16;
        this.b.a();     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent r1) {
        hy5 r0 = this.a;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.a();
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 26) goto L6;
        this.a = new hy5(this);
        this.b = null;
        return;
    L6:
        this.a = null;
        ComponentName r1 = new ComponentName(this, getClass());
        HashMap r3 = f;
        dy5 r4 = (dy5) r3.get(r1);
        if (r4 != null) goto L12;
        if (r0 >= 26) goto L10;
        r4 = new dy5(this, r1);
        r3.put(r1, r4);
        goto L12
    L10:
        iea.o("Can't be here without a job id");
        return;
    L12:
        this.b = r4;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList r0 = this.e;
        if (r0 == null) goto L12;
        monitor-enter(r0);
        this.d = true;     // Catch: Throwable -> L9
        this.b.a();     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent r3, int r4, int r5) {
        if (this.e == null) goto L23;
        dy5 r6 = this.b;
        monitor-enter(r6);
        monitor-exit(r6);     // Catch: Throwable -> L20
        ArrayList r0 = this.e;
        monitor-enter(r0);
        ArrayList r7 = this.e;     // Catch: Throwable -> L17
        if (r3 != null) goto L13;
        r3 = new Intent();     // Catch: Throwable -> L17
    L13:
        r7.add(new ey5(this, r3, r5));     // Catch: Throwable -> L17
        a(true);     // Catch: Throwable -> L17
        monitor-exit(r0);     // Catch: Throwable -> L17
        return 3;
    L17:
        th = move-exception;
        throw th;
    L20:
        th = move-exception;
        throw th;
    L23:
        return 2;
    }
}
