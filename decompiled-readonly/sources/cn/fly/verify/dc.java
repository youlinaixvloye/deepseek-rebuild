package cn.fly.verify;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class dc extends Thread {
    public dc(String r3) {
        if (TextUtils.isEmpty("M-") == true) goto L6;
        setName("M-" + r3);
        return;
    }

    public abstract void a();

    public void a(Throwable r1) {
        az.a().a(r1);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a();     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        a(th);
    }
}
