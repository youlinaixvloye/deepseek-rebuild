package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x8c {
    public static volatile x8c f;
    public Context a;
    public volatile boolean b;
    public volatile i1c c;
    public volatile SharedPreferences d;
    public boolean e;

    public static i1c a(File r3, JSONObject r4) {
        o0c r0 = new o0c();
        r0.b = r3;
        r0.h = r4.optLong("currentTime");
        r0.i = r4.optLong("sidTime");
        r4.optLong("heapDumpFileSize");
        String r1 = r4.optString("referenceName");
        um7.L(r1, "referenceName");
        r0.d = r1;
        r0.a = r4.optBoolean("isDebug");
        r0.f = r4.optLong("gcDurationMs");
        r0.e = r4.optLong("watchDurationMs");
        r0.g = r4.optLong("dumpDurationMs");
        r0.c = r4.optString("shrinkFilePath");
        um7.L(r0.b, "heapDumpFile");
        return new i1c(r0);
    }

    public static void c(i1c r3, JSONObject r4) {
        File r0 = r3.a;
        r4.put("heapDumpFilePath", r0.getPath());
        r4.put("shrinkFilePath", r3.g);
        r4.put("heapDumpFileSize", r0.length());
        r4.put("referenceName", r3.e);
        r4.put("isDebug", r3.b);
        r4.put("gcDurationMs", r3.h);
        r4.put("watchDurationMs", r3.f);
        r4.put("dumpDurationMs", r3.i);
        r4.put("currentTime", r3.c);
        r4.put("sidTime", r3.d);
    }

    public static x8c d() {
        if (f != null) goto L16;
        monitor-enter(x8c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (f != null) goto L11;
        f1c r2 = f1c.c();     // Catch: Throwable -> L9
        um7.L(r2.a, "You must call init() first before using !!!");     // Catch: Throwable -> L9
        Context r3 = r2.a;     // Catch: Throwable -> L9
        x8c r1 = new x8c();     // Catch: Throwable -> L9
        r1.d = null;     // Catch: Throwable -> L9
        r1.a = r3.getApplicationContext();     // Catch: Throwable -> L9
        f = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(x8c.class);     // Catch: Throwable -> L9
    L16:
        return f;
    }

    public final void b() {
        v8c.b.execute(new o5c(this, 1));
    }

    public final SharedPreferences e() {
        if (this.d != null) goto L15;
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L6:
        if (this.d != null) goto L10;
        this.d = xec.a(this.a, "MemoryWidgetSp" + blc.c());     // Catch: Throwable -> L8
    L10:
        monitor-exit(this);     // Catch: Throwable -> L8
    L15:
        return this.d;
    }

    public final void f() {
        if (this.b == false) goto L6;
        return;
    L6:
        if (d().e().getBoolean("hasShrink", false) == false) goto L9;
        wh7.n("HeapSaver shrink hasShrinked", new Object[0]);
        u8c.a();
        return;
    L9:
        v8c.b.execute(new o5c(this, 0));
    }
}
