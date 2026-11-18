package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mmc {
    public static z0c a = null;
    public static boolean b = false;
    public static final int c = 0;

    static {
        if (String.valueOf(20590).charAt(0) < '4') goto L6;
        c = 10020189;
        return;
    L6:
        c = 20590;
    }

    public static void a(String r2, Throwable r3) {
        z0c r0 = a;
        if (r0 == null) goto L9;
        if (((up) r0.a).c.isDebug() == false) goto L12;
        Log.i("AppLog", r2, r3);
        return;
    L12:
        return;
    L9:
        if (b == false) goto L13;
        Log.d("AppLog", r2, r3);
        return;
    }

    public static void b(Throwable r1) {
        a("U SHALL NOT PASS!", r1);
    }
}
