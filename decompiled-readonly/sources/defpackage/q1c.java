package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.PowerManager;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q1c extends a3 {
    public PowerManager d;
    public BatteryManager e;
    public boolean f;
    public int g;
    public float h;
    public long i;

    public final synchronized void B() {
        monitor-enter(this);
        long r0 = SystemClock.elapsedRealtime();     // Catch: Throwable -> L18
        long r2 = this.i;     // Catch: Throwable -> L18
        if (r2 != 0) goto L6;
    L7:
        this.i = r0;     // Catch: Throwable -> L18
        Intent r1 = ((Context) this.b).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));     // Catch: Throwable -> L18
        if (r1 != null) goto L11;
        monitor-exit(this);
        return;
    L11:
        int r3 = r1.getIntExtra("status", -1);     // Catch: Throwable -> L18
        if (r3 != 2) goto L14;
    L24:
        boolean r4 = true;
    L25:
        this.f = r4;     // Catch: Throwable -> L18
        this.g = r1.getIntExtra("level", 0);     // Catch: Throwable -> L18
        this.h = r1.getIntExtra("temperature", 0) / 10.0f;     // Catch: Throwable -> L18
    L26:
        monitor-exit(this);
        return;
    L14:
        if (r3 != 5) goto L23;
        BatteryManager r5 = this.e;     // Catch: Throwable -> L18
        if (r5 == null) goto L20;
        boolean r6 = r5.isCharging();     // Catch: Throwable -> L18
    L21:
        if (r6 == false) goto L23;
    L20:
        r6 = false;
    L23:
        r4 = false;
        goto L25
    L6:
        if ((r0 - r2) < 5000) goto L26;
    L18:
        th = move-exception;
        throw th;
    }
}
