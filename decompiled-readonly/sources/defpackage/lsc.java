package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lsc implements ServiceConnection {
    public final int a;
    public final /* synthetic */ y25 b;

    public lsc(y25 r1, int r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName r4, IBinder r5) {
        y25 r6 = this.b;
        if (r5 != null) goto L17;
        Object r0 = r6.f;
        monitor-enter(r0);
        int r3 = r6.m;     // Catch: Throwable -> L14
        monitor-exit(r0);     // Catch: Throwable -> L14
        if (r3 != 3) goto L11;
        r6.t = true;
        int r7 = 5;
    L12:
        grc r8 = r6.e;
        r8.sendMessage(r8.obtainMessage(r7, r6.v.get(), 16));
        return;
    L11:
        r7 = 4;
    L14:
        th = move-exception;
        throw th;
    L17:
        Object r9 = r6.g;
        monitor-enter(r9);
        y25 r1 = this.b;     // Catch: Throwable -> L24
        IInterface r2 = r5.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");     // Catch: Throwable -> L24
        if (r2 != null) goto L22;
    L26:
        yqc r10 = new yqc(r5);     // Catch: Throwable -> L24
    L27:
        r1.h = r10;     // Catch: Throwable -> L24
        monitor-exit(r9);     // Catch: Throwable -> L24
        y25 r11 = this.b;
        int r12 = this.a;
        usc r13 = new usc(r11, 0);
        grc r14 = r11.e;
        r14.sendMessage(r14.obtainMessage(7, r12, -1, r13));
        return;
    L22:
        if ((r2 instanceof yqc) == false) goto L26;
        r10 = (yqc) r2;     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        throw th;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName r3) {
        Object r4 = this.b.g;
        monitor-enter(r4);
        y25 r0 = this.b;     // Catch: Throwable -> L8
        r0.h = null;     // Catch: Throwable -> L8
        monitor-exit(r4);     // Catch: Throwable -> L8
        int r2 = this.a;
        grc r5 = r0.e;
        r5.sendMessage(r5.obtainMessage(6, r2, 1));
        return;
    L8:
        th = move-exception;
        throw th;
    }
}
