package defpackage;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fg extends Handler {
    public static final fg a = null;

    static {
        a = new fg();
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord r8) {
        CopyOnWriteArraySet r7 = eg.a;
        String r9 = r8.getLoggerName();
        int r0 = r8.getLevel().intValue();
        Level r1 = Level.INFO;
        if (r0 <= r1.intValue()) goto L6;
        int r2 = 5;
    L9:
        String r3 = r8.getMessage();
        Throwable r10 = r8.getThrown();
        String r4 = (String) eg.b.get(r9);
        if (r4 != null) goto L13;
        r4 = aea.x0(23, r9);
    L13:
        if (Log.isLoggable(r4, r2) == true) goto L15;
        return;
    L15:
        if (r10 == null) goto L17;
        r3 = r3 + '\n' + Log.getStackTraceString(r10);
    L17:
        int r11 = r3.length();
        int r5 = 0;
    L18:
        if (r5 >= r11) goto L31;
        int r6 = aea.X(r3, '\n', r5, 4);
        if (r6 != (-1)) goto L23;
        r6 = r11;
    L23:
        int r12 = Math.min(r6, r5 + 4000);
        Log.println(r2, r4, r3.substring(r5, r12));
        if (r12 >= r6) goto L25;
        r5 = r12;
        goto L23
    L25:
        r5 = r12 + 1;
        goto L18
    L31:
        return;
    L6:
        if (r8.getLevel().intValue() != r1.intValue()) goto L8;
        r2 = 4;
        goto L9
    L8:
        r2 = 3;
        goto L9
    }
}
