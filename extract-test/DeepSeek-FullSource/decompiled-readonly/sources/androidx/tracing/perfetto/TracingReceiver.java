package androidx.tracing.perfetto;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.JsonWriter;
import defpackage.c63;
import defpackage.g58;
import defpackage.i2c;
import defpackage.if1;
import defpackage.jz2;
import defpackage.ma8;
import defpackage.sia;
import defpackage.w49;
import defpackage.waa;
import defpackage.yr1;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Properties;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class TracingReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int b = 0;
    public final sia a;

    public TracingReceiver() {
        this.a = new sia(new waa(15));
    }

    public static w49 a(Context r5) {
        if (r5 == null) goto L6;
        r5.getPackageManager().setComponentEnabledSetting(new ComponentName(r5, StartupTracingConfigStoreIsEnabledGate.class.getName()), 2, 1);
        new File(c63.q("/sdcard/Android/media/", r5.getPackageName(), "/libtracing_perfetto_startup.properties")).delete();
        boolean r6 = ma8.a;
        return new w49(1, null, 0);
    L6:
        boolean r7 = ma8.a;
        return new w49(99, "Cannot ensure we can disable cold start tracing without access to an app Context instance", 0);
    }

    public static w49 b(Context r6, String r7, boolean r8) {
        w49 r0 = c(r6, r7);
        if (r0.b != 1) goto L16;
        if (r6 != null) goto L7;
        boolean r9 = ma8.a;
        return new w49(99, "Cannot set up cold start tracing without a Context instance.", 0);
    L7:
        File r3 = new File(c63.q("/sdcard/Android/media/", r6.getPackageName(), "/libtracing_perfetto_startup.properties"));
        Charset r1 = yr1.a;
        BufferedWriter r2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(r3), r1), 8192);
        Properties r4 = new Properties();     // Catch: Throwable -> L11
        r4.setProperty("libtracingPerfettoFilePath", r7);     // Catch: Throwable -> L11
        r4.setProperty("isPersistent", String.valueOf(r8));     // Catch: Throwable -> L11
        r4.store(r2, null);     // Catch: Throwable -> L11
        r2.close();
        r6.getPackageManager().setComponentEnabledSetting(new ComponentName(r6, StartupTracingConfigStoreIsEnabledGate.class.getName()), 1, 1);
        return r0;
    L11:
        th = move-exception;
        throw th;     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        i2c.B(r2, th);
        throw th;
    L16:
        return r0;
    }

    public static w49 c(Context r4, String r5) {
        if (Build.VERSION.SDK_INT >= 30) goto L6;
        boolean r6 = ma8.a;
        return new w49(99, "SDK version not supported. Current minimum SDK = 30", 0);
    L6:
        if (r5 == null) goto L13;
        if (r4 == null) goto L13;
        boolean r0 = ma8.a;     // Catch: Exception -> L10
        return ma8.b(new g58(new File(r5), r4));
    L10:
        e = move-exception;
        boolean r7 = ma8.a;
        return ma8.a(99, e);
    L13:
        if (r5 == null) goto L17;
        if (r4 != null) goto L17;
        boolean r8 = ma8.a;
        return new w49(99, c63.q("Cannot copy source file: ", r5, " without access to a Context instance."), 0);
    L17:
        boolean r9 = ma8.a;
        return ma8.b(null);
    }

    public static String d(w49 r3) {
        StringWriter r0 = new StringWriter();
        JsonWriter r1 = new JsonWriter(r0);
        r1.beginObject();     // Catch: Throwable -> L6
        r1.name("exitCode");     // Catch: Throwable -> L6
        r1.value(Integer.valueOf(r3.b));     // Catch: Throwable -> L6
        r1.name("requiredVersion");     // Catch: Throwable -> L6
        r1.value("1.0.1");     // Catch: Throwable -> L6
        String r4 = (String) r3.c;     // Catch: Throwable -> L6
        if (r4 == null) goto L8;
        r1.name("message");     // Catch: Throwable -> L6
        r1.value(r4);     // Catch: Throwable -> L6
    L8:
        r1.endObject();     // Catch: Throwable -> L6
        r1.close();
        return r0.toString();
    L6:
        th = move-exception;
        throw th;     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        i2c.B(r1, th);
        throw th;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context r8, Intent r9) {
        if (r9 != null) goto L4;
        return;
    L4:
        if (jz2.r0(Arrays.asList(new String[]{"androidx.tracing.perfetto.action.ENABLE_TRACING", "androidx.tracing.perfetto.action.ENABLE_TRACING_COLD_START", "androidx.tracing.perfetto.action.DISABLE_TRACING_COLD_START"}), r9.getAction()) == false) goto L14;
        Bundle r0 = r9.getExtras();
        if (r0 == null) goto L10;
        String r1 = r0.getString("path");
    L9:
        String r4 = r1;
        BroadcastReceiver.PendingResult r6 = goAsync();
        ((ThreadPoolExecutor) this.a.getValue()).execute(new if1(r9, this, r4, r8, r6));
        return;
    L10:
        r1 = null;
        goto L9
    }
}
