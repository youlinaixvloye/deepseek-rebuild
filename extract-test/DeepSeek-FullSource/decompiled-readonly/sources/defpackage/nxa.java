package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nxa {
    public static final /* synthetic */ int a = 0;

    static {
        if (Build.VERSION.SDK_INT >= 29) goto L11;
        Trace.class.getField("TRACE_TAG_APP").getLong(null);     // Catch: Exception -> L6
        Class r3 = Long.TYPE;     // Catch: Exception -> L6
        Trace.class.getMethod("isTagEnabled", new Class[]{r3});     // Catch: Exception -> L6
        Class r4 = Integer.TYPE;     // Catch: Exception -> L6
        Trace.class.getMethod("asyncTraceBegin", new Class[]{r3, String.class, r4});     // Catch: Exception -> L6
        Trace.class.getMethod("asyncTraceEnd", new Class[]{r3, String.class, r4});     // Catch: Exception -> L6
        Trace.class.getMethod("traceCounter", new Class[]{r3, String.class, r4});     // Catch: Exception -> L6
        return;
    L6:
        e = move-exception;
        Log.i("TraceCompat", "Unable to initialize via reflection.", e);
        return;
    }
}
