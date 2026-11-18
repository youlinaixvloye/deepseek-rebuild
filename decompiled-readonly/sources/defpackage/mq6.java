package defpackage;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mq6 {
    public static final kq6 a = null;

    static {
        a = new kq6();
    }

    public static void a(String r3) {
        a.getClass();
        HashSet r0 = kq6.a;
        if (r0.contains(r3) == false) goto L5;
        return;
    L5:
        Log.w("LOTTIE", r3, null);
        r0.add(r3);
    }

    public static void b(String r2, Throwable r3) {
        a.getClass();
        HashSet r0 = kq6.a;
        if (r0.contains(r2) == false) goto L5;
        return;
    L5:
        Log.w("LOTTIE", r2, r3);
        r0.add(r2);
    }
}
