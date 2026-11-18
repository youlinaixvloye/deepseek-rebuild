package cn.fly.commons;

import android.os.Looper;
import cn.fly.verify.az;

/* JADX INFO: loaded from: classes.dex */
public class d {
    public static <T> T a(e r1, String r2, Class<T> r3) {
        return (T) a(r1, r2, r3, null);
    }

    public static <T> T a(e r3, String r4, Class<T> r5, T r6) {
        if (Looper.myLooper() != Looper.getMainLooper()) goto L5;
        az.a().a("WARNING: gt mta in main: key = " + r4);
    L5:
        T r7 = (T) ad.a(r4, r5, r3);
        if (r7 != null) goto L8;
        r7 = (T) ad.a(r4);
    L8:
        if (r7 != null) goto L10;
        return r6;
    L10:
        return r7;
    }
}
