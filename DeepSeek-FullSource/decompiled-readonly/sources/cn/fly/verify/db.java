package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public abstract class db implements Runnable {
    public db() {
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        a();     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        az.a().a(th);
    }
}
