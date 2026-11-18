package defpackage;

import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.c;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h5c implements Runnable {
    public final /* synthetic */ StackTraceElement[] a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;

    public h5c(StackTraceElement[] r1, int r2, String r3, String r4, Map r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StackTraceElement[] r0 = this.a;
        int r1 = this.b;
        String r2 = this.c;
        String r3 = this.d;
        Map r7 = this.e;
        if (r0 == null) goto L29;
    L23:
        th = move-exception;
        oi7.p(th);
        return;
    L5:
        if (r0.length <= (r1 + 1)) goto L30;
        StackTraceElement r4 = r0[r1];     // Catch: Throwable -> L23
        if (r4 != null) goto L11;
        return;
    L11:
        if (r0.length > 0) goto L13;
        String r5 = null;
    L19:
        if (TextUtils.isEmpty(r5) == true) goto L32;
        kcc r6 = kcc.v(r4, r5, r2, Thread.currentThread().getName(), r3);     // Catch: Throwable -> L23
        pa7.i(r7, r6);     // Catch: Throwable -> L23
        f99.a().c(CrashType.ENSURE, r6);     // Catch: Throwable -> L23
        ConcurrentHashMap r8 = njc.d;     // Catch: Throwable -> L23
        njc.b(c.b, r6);     // Catch: Throwable -> L23
        oi7.o("[report] " + r2);     // Catch: Throwable -> L23
        a2c r9 = a2c.a();     // Catch: Throwable -> L23
        JSONObject r10 = r6.a;     // Catch: Throwable -> L23
        r9.getClass();     // Catch: Throwable -> L23
        a2c.f(r10);     // Catch: Throwable -> L23
        return;
    L32:
        return;
    L13:
        StringBuilder r11 = new StringBuilder();     // Catch: Throwable -> L23
    L15:
        if (r1 >= r0.length) goto L17;
        nnc.g(r0[r1], r11);     // Catch: Throwable -> L23
        r1 = r1 + 1;     // Catch: Throwable -> L23
        goto L15
    L17:
        r5 = r11.toString();     // Catch: Throwable -> L23
        goto L19
    L30:
        return;
    }
}
