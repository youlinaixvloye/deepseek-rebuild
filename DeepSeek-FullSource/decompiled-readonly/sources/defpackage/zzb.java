package defpackage;

import android.content.Context;
import com.apm.insight.CrashType;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zzb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ zzb(Throwable r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Throwable r3 = this.b;
        switch(r0) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        pa7.q(null, r3, "NPTH_ANR_MONITOR_ERROR", null, "EnsureNotReachHere");
        return;
    L16:
        Context r1 = bic.a;     // Catch: Throwable -> L15
        d2c r4 = d2c.b(System.currentTimeMillis(), r1, r3);     // Catch: Throwable -> L15
        int r2 = 1;
        r4.e("userdefine", 1);     // Catch: Throwable -> L15
        d2c r5 = f99.a().c(CrashType.CUSTOM_JAVA, r4);     // Catch: Throwable -> L15
        if (r5 == null) goto L18;
        rq6 r6 = rq6.a();     // Catch: Throwable -> L15
        JSONObject r7 = r5.a;     // Catch: Throwable -> L15
        r6.getClass();     // Catch: Throwable -> L15
        if (r7 != null) goto L11;
        return;
    L11:
        if (r7.length() == 0) goto L20;
        kmc.y().a(new f7c(r7, r2));     // Catch: Throwable -> L15
        return;
    L20:
        return;
    L18:
        return;
    }
}
