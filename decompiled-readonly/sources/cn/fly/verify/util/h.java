package cn.fly.verify.util;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements Runnable {
    private String runnableName;

    public h() {
    }

    public String getRunnableName() {
        return this.runnableName;
    }

    public void newThreadStart() {
        new Thread(this).start();     // Catch: Throwable -> L4
        return;
    }

    @Override // java.lang.Runnable
    public void run() {
        safeRun();     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        tryCatch(th);
    }

    public abstract void safeRun();

    public void setRunnableName(String r1) {
        this.runnableName = r1;
    }

    public void tryCatch(Throwable r1) {
    }
}
