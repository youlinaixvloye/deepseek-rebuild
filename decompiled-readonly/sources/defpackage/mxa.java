package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mxa {
    public static boolean a() {
        return Trace.isEnabled();
    }

    public static void b(int r2, String r3) {
        Trace.setCounter(r3, r2);
    }
}
