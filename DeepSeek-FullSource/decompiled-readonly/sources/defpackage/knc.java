package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class knc extends HandlerThread {
    public volatile int a;
    public volatile boolean b;
    public final /* synthetic */ onc c;

    public knc(onc r1, String r2) {
        this.c = r1;
        super(r2);
        this.a = 0;
        this.b = false;
    }

    /* JADX INFO: Infinite loop detected, blocks: 29, insns: 0 */
    @Override // android.os.HandlerThread
    public final void onLooperPrepared() {
        super.onLooperPrepared();
        Object r0 = this.c.e;
        monitor-enter(r0);
        this.c.d = new Handler();     // Catch: Throwable -> L28
        monitor-exit(r0);     // Catch: Throwable -> L28
        this.c.d.post(new dcc(15, this.c));
    L36:
        Looper.loop();     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        if (cic.b == null) goto L21;
        if (((i9c) cic.b.a) == null) goto L21;
        vf r1 = ((i9c) cic.b.a).a;     // Catch: Throwable -> L31
        if (r1 == null) goto L21;
        if (r1.b == true) goto L21;
        kmc.y().b((a9) r1.d, 5000);     // Catch: Throwable -> L31
    L21:
        if (this.a >= 5) goto L24;
        int r2 = g9c.a;     // Catch: Throwable -> L31
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L31
    L26:
        this.a++;     // Catch: Throwable -> L31
        goto L36
    L24:
        if (this.b == true) goto L26;
        this.b = true;     // Catch: Throwable -> L31
        int r3 = g9c.a;     // Catch: Throwable -> L31
        bi7.c("NPTH_ERR_MAX", new RuntimeException());     // Catch: Throwable -> L31
    L28:
        th = move-exception;
        throw th;
    }
}
