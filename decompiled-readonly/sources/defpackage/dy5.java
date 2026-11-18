package defpackage;

import android.content.ComponentName;
import android.os.PowerManager;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dy5 {
    public final PowerManager.WakeLock a;
    public final PowerManager.WakeLock b;
    public boolean c;

    public dy5(JobIntentService r4, ComponentName r5) {
        r4.getApplicationContext();
        PowerManager r6 = (PowerManager) r4.getSystemService("power");
        PowerManager.WakeLock r0 = r6.newWakeLock(1, r5.getClassName() + ":launch");
        this.a = r0;
        r0.setReferenceCounted(false);
        PowerManager.WakeLock r7 = r6.newWakeLock(1, r5.getClassName() + ":run");
        this.b = r7;
        r7.setReferenceCounted(false);
    }

    public final void a() {
        monitor-enter(this);
    L6:
        th = move-exception;
        throw th;
    L4:
        if (this.c == false) goto L8;
        this.c = false;     // Catch: Throwable -> L6
        this.b.release();     // Catch: Throwable -> L6
    L8:
        monitor-exit(this);     // Catch: Throwable -> L6
    }
}
