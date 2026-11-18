package androidx.tracing.perfetto;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.c63;
import defpackage.g58;
import defpackage.ma8;
import defpackage.nn7;
import defpackage.np5;
import defpackage.o84;
import defpackage.q8a;
import defpackage.qbb;
import defpackage.w49;
import java.io.File;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/tracing/perfetto/StartupTracingInitializer;", "Lnp5;", "Lqbb;", AppAgent.CONSTRUCT, "()V", "tracing-perfetto"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StartupTracingInitializer implements np5 {
    public StartupTracingInitializer() {
    }

    @Override // defpackage.np5
    public final List a() {
        return o84.a;
    }

    @Override // defpackage.np5
    public final Object b(Context r7) {
        if (Build.VERSION.SDK_INT < 30) goto L21;
        StrictMode.ThreadPolicy r0 = StrictMode.allowThreadDiskWrites();
        q8a r1 = nn7.w(r7);     // Catch: Throwable -> L15
        if (r1 != null) goto L10;
    L8:
        StrictMode.setThreadPolicy(r0);
        goto L21
    L10:
        if (r1.b == true) goto L12;
        int r2 = StartupTracingConfigStoreIsEnabledGate.a;     // Catch: Throwable -> L15
        r7.getPackageManager().setComponentEnabledSetting(new ComponentName(r7, StartupTracingConfigStoreIsEnabledGate.class.getName()), 2, 1);     // Catch: Throwable -> L15
        new File(c63.q("/sdcard/Android/media/", r7.getPackageName(), "/libtracing_perfetto_startup.properties")).delete();     // Catch: Throwable -> L15
    L12:
        String r3 = r1.a;     // Catch: Throwable -> L15
        if (r3 != null) goto L17;
        boolean r8 = ma8.a;     // Catch: Throwable -> L15
        w49 r9 = ma8.b(null);     // Catch: Throwable -> L15
    L18:
        Log.d("androidx.tracing.perfetto.StartupTracingInitializer", w49.class.getName() + ": { resultCode: " + r9.b + ", message: " + ((String) r9.c) + ", requiredVersion: 1.0.1 }");     // Catch: Throwable -> L15
        goto L8
    L17:
        boolean r4 = ma8.a;     // Catch: Throwable -> L15
        r9 = ma8.b(new g58(new File(r3), r7));     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        StrictMode.setThreadPolicy(r0);
        throw th;
    L21:
        return qbb.a;
    }
}
