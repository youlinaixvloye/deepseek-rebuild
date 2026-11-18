package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public class az {
    public static synchronized bv a() {
        monitor-enter(az.class);
        bv r1 = bv.a("FlySDK", cn.fly.b.a, "fly.tools");     // Catch: Throwable -> L7
        monitor-exit(az.class);
        return r1;
    L7:
        th = move-exception;
        throw th;
    }
}
