package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hnc implements ServiceConnection {
    public final CountDownLatch a;
    public final jnc b;
    public Object c;

    public hnc(CountDownLatch r1, jnc r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName r1) {
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName r1) {
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName r3, IBinder r4) {
        CountDownLatch r0 = this.a;
        String r1 = hlc.i;
        Objects.toString(r3);
        this.c = this.b.j(r4);     // Catch: Throwable -> L8
        r0.countDown();     // Catch: Exception -> L6
        return;
    L6:
        e = move-exception;
        e.printStackTrace();
        return;
    L8:
        th = move-exception;
        th.printStackTrace();     // Catch: Throwable -> L15
        String r2 = hlc.i;     // Catch: Throwable -> L15
        r0.countDown();     // Catch: Exception -> L12
        return;
    L12:
        e = move-exception;
        e.printStackTrace();
        return;
    L15:
        th = move-exception;
        r0.countDown();     // Catch: Exception -> L18
    L20:
        throw th;
    L18:
        e = move-exception;
        e.printStackTrace();
        goto L20
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName r2) {
        String r0 = hlc.i;
        Objects.toString(r2);
        this.a.countDown();     // Catch: Exception -> L5
        return;
    L5:
        e = move-exception;
        e.printStackTrace();
    }
}
