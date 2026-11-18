package cn.fly.verify;

import java.io.PrintStream;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public final class as extends RuntimeException {
    public as(String r1, Throwable r2) {
        super(r1, r2);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream r3) {
        r3.println(BuildConfig.FLAVOR + getMessage());
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter r3) {
        r3.println(BuildConfig.FLAVOR + getMessage());
    }
}
