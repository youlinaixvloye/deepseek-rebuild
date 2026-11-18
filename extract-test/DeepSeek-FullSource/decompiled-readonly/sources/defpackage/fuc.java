package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.Message;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fuc implements ServiceConnection {
    public final HashMap a;
    public int b;
    public boolean c;
    public IBinder d;
    public final duc e;
    public ComponentName f;
    public final /* synthetic */ kuc g;

    public fuc(kuc r1, duc r2) {
        this.g = r1;
        this.e = r2;
        this.a = new HashMap();
        this.b = 2;
    }

    public final void a(String r9, Executor r10) {
        this.b = 3;
        StrictMode.VmPolicy r1 = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT < 31) goto L19;
        StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(r1).permitUnsafeIntentLaunch().build());
    L19:
        kuc r0 = this.g;     // Catch: Throwable -> L8
        q73 r2 = r0.d;     // Catch: Throwable -> L8
        Context r3 = r0.b;     // Catch: Throwable -> L8
        boolean r8 = r2.c(r3, r9, this.e.a(r3), this, r10);     // Catch: Throwable -> L8
        this.c = r8;     // Catch: Throwable -> L8
        if (r8 == false) goto L10;
        Message r11 = this.g.c.obtainMessage(1, this.e);     // Catch: Throwable -> L8
        this.g.c.sendMessageDelayed(r11, this.g.f);     // Catch: Throwable -> L8
    L12:
        StrictMode.setVmPolicy(r1);
        return;
    L10:
        this.b = 2;     // Catch: Throwable -> L8
        kuc r12 = this.g;     // Catch: Throwable -> L8 IllegalArgumentException -> L16
        r12.d.b(r12.b, this);     // Catch: Throwable -> L8 IllegalArgumentException -> L16
    L8:
        th = move-exception;
        StrictMode.setVmPolicy(r1);
        throw th;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName r1) {
        onServiceDisconnected(r1);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName r5, IBinder r6) {
        HashMap r0 = this.g.a;
        monitor-enter(r0);
        this.g.c.removeMessages(1, this.e);     // Catch: Throwable -> L8
        this.d = r6;     // Catch: Throwable -> L8
        this.f = r5;     // Catch: Throwable -> L8
        Iterator r1 = this.a.values().iterator();     // Catch: Throwable -> L8
    L6:
        if (r1.hasNext() == false) goto L10;
        ((ServiceConnection) r1.next()).onServiceConnected(r5, r6);     // Catch: Throwable -> L8
        goto L6
    L10:
        this.b = 1;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName r5) {
        HashMap r0 = this.g.a;
        monitor-enter(r0);
        this.g.c.removeMessages(1, this.e);     // Catch: Throwable -> L8
        this.d = null;     // Catch: Throwable -> L8
        this.f = r5;     // Catch: Throwable -> L8
        Iterator r1 = this.a.values().iterator();     // Catch: Throwable -> L8
    L6:
        if (r1.hasNext() == false) goto L10;
        ((ServiceConnection) r1.next()).onServiceDisconnected(r5);     // Catch: Throwable -> L8
        goto L6
    L10:
        this.b = 2;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }
}
