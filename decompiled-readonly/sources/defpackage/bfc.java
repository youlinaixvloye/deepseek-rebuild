package defpackage;

import android.os.Looper;
import android.util.Log;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bfc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ hfc b;

    public /* synthetic */ bfc(hfc r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        int r2 = 0;
        hfc r9 = this.b;
        switch(r0) {
            case 0: goto L22;
            default: goto L44;
        };
    L22:
        StringBuilder r3 = r9.g;
        if (r9.i == null) goto L54;
        StackTraceElement[] r4 = Looper.getMainLooper().getThread().getStackTrace();     // Catch: Throwable -> L39
        if (r4[0].getClassName().startsWith(r9.f) == true) goto L53;
        r9.i.f = System.currentTimeMillis();     // Catch: Throwable -> L39
        r9.i.h = r4;     // Catch: Throwable -> L39
        if (blc.b == false) goto L31;
        TimeoutException r5 = new TimeoutException("main thread task execute more than " + r9.c + "ms");     // Catch: Throwable -> L39
        r5.setStackTrace(r4);     // Catch: Throwable -> L39
        Log.e("StackThread", "block detected", r5);     // Catch: Throwable -> L39
    L31:
        r3.setLength(0);     // Catch: Throwable -> L39
        int r1 = r4.length;     // Catch: Throwable -> L39
        int r6 = 0;
    L32:
        if (r2 >= r1) goto L37;
        StackTraceElement r7 = r4[r2];     // Catch: Throwable -> L39
        r6 = r6 + 1;     // Catch: Throwable -> L39
        r3.append("\tat " + r7.getClassName());     // Catch: Throwable -> L39
        r3.append(".");     // Catch: Throwable -> L39
        r3.append(r7.getMethodName());     // Catch: Throwable -> L39
        r3.append("(");     // Catch: Throwable -> L39
        r3.append(r7.getFileName());     // Catch: Throwable -> L39
        r3.append(":");     // Catch: Throwable -> L39
        r3.append(r7.getLineNumber());     // Catch: Throwable -> L39
        r3.append(")\n");     // Catch: Throwable -> L39
        if (r6 > 40) goto L37;
        r2 = r2 + 1;     // Catch: Throwable -> L39
    L37:
        r9.i.j = r3.toString();     // Catch: Throwable -> L39
        return;
    L53:
        return;
    L39:
        th = move-exception;
        vlc.a.v0(th, "block_deal_exception");
        return;
    L54:
        return;
    L44:
    L19:
        th = move-exception;
        vlc.a.v0(th, "serious_block_deal_exception");
        return;
    L5:
        if (r9.i == null) goto L50;
        StackTraceElement[] r8 = Looper.getMainLooper().getThread().getStackTrace();     // Catch: Throwable -> L19
        if (r8[0].getClassName().startsWith(r9.f) == true) goto L51;
        r9.i.g = System.currentTimeMillis();     // Catch: Throwable -> L19
        abc r10 = r9.i;     // Catch: Throwable -> L19
        r10.i = r8;     // Catch: Throwable -> L19
        nfc.c().getClass();     // Catch: Throwable -> L19
        JSONObject r11 = new JSONObject();     // Catch: Throwable -> L19
        r11.put("process_usage", -1.0d);     // Catch: JSONException -> L16 Throwable -> L19
        r11.put("stat_speed", -1.0d);     // Catch: JSONException -> L16 Throwable -> L19
    L17:
        r10.l = r11;     // Catch: Throwable -> L19
        r9.i.m = hfc.a(r9);     // Catch: Throwable -> L19
        r9.i.e = true;     // Catch: Throwable -> L19
        return;
    L16:
        r11 = new JSONObject();     // Catch: Throwable -> L19
        goto L17
    L51:
        return;
    }
}
