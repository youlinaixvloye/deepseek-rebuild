package cn.fly.verify;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public class ec {
    protected static cs a;

    static {
        cs r0 = new cs(cn.fly.verify.util.a.c());     // Catch: Throwable -> L4
        a = r0;     // Catch: Throwable -> L4
        r0.b("Fly_Pure_Cache", 1);     // Catch: Throwable -> L4
        return;
    }

    public static String a(String r1) {
        return a.a(r1);
    }

    public static String a(String r1, String r2) {
        return a.b(r1, r2);
    }

    public static void b(String r1, String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L6;
        a.k(r1);
        return;
    L6:
        a.a(r1, r2);
    }
}
