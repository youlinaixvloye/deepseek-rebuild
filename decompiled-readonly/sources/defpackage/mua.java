package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class mua {
    public static final lua d = null;
    public boolean a;
    public long b;
    public long c;

    static {
        d = new lua();
    }

    public mua a() {
        this.a = false;
        return this;
    }

    public mua b() {
        this.c = 0;
        return this;
    }

    public long c() {
        if (this.a == true) goto L5;
        ai0.g("No deadline");
        return 0;
    L5:
        return this.b;
    }

    public mua d(long r2) {
        this.a = true;
        this.b = r2;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() {
        if (Thread.currentThread().isInterrupted() == true) goto L13;
        if (this.a == true) goto L7;
        return;
    L7:
        if ((this.b - System.nanoTime()) <= 0) goto L10;
        return;
    L10:
        throw new InterruptedIOException("deadline reached");
    L13:
        throw new InterruptedIOException("interrupted");
    }

    public mua g(long r3, TimeUnit r5) {
        if (r3 < 0) goto L6;
        this.c = r5.toNanos(r3);
        return this;
    L6:
        ai0.e(c63.i(r3, "timeout < 0: "));
        return null;
    }

    public long h() {
        return this.c;
    }
}
