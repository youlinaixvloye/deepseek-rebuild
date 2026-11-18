package cn.fly.verify.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import cn.fly.verify.ee;

/* JADX INFO: loaded from: classes.dex */
public class k {
    public static ConnectivityManager a;
    private static k c;
    public volatile Network b;
    private ConnectivityManager.NetworkCallback d;

    private k(Context r1) {
        a = (ConnectivityManager) r1.getSystemService("connectivity");     // Catch: Throwable -> L5
        return;
    }

    public static k a(Context r2) {
        if (c != null) goto L16;
        monitor-enter(k.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (c != null) goto L11;
        c = new k(r2);     // Catch: Throwable -> L9
    L11:
        monitor-exit(k.class);     // Catch: Throwable -> L9
    L16:
        return c;
    }

    public void a() {
        if (a != null) goto L5;
    L7:
        ee.b();     // Catch: Throwable -> L9
        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "release cell");     // Catch: Throwable -> L9
        return;
    L5:
        if (this.d == null) goto L7;
        this.b = null;     // Catch: Throwable -> L9
        a.unregisterNetworkCallback(this.d);     // Catch: Throwable -> L9
    }
}
