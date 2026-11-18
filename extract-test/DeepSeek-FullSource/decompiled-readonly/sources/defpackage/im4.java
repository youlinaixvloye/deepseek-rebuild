package defpackage;

import android.content.Context;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class im4 {
    public static final LinkedHashMap a = null;

    static {
        a = new LinkedHashMap();
    }

    public static String a(Context r3, String r4) {
        LinkedHashMap r0 = a;
        monitor-enter(r0);
        Object r1 = r0.get(r4);     // Catch: Throwable -> L10
        if (r1 != null) goto L17;
        BufferedReader r5 = new BufferedReader(new InputStreamReader(r3.getApplicationContext().getAssets().open(r4), yr1.a), 8192);     // Catch: Throwable -> L10
        r1 = mf7.A(r5);     // Catch: Throwable -> L12
        r5.close();     // Catch: Throwable -> L10
        r0.put(r4, r1);     // Catch: Throwable -> L10
        goto L17
    L12:
        th = move-exception;
        throw th;     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        i2c.B(r5, th);     // Catch: Throwable -> L10
        throw th;     // Catch: Throwable -> L10
    L17:
        String r2 = (String) r1;     // Catch: Throwable -> L10
        monitor-exit(r0);
        return r2;
    L10:
        th = move-exception;
        throw th;
    }
}
