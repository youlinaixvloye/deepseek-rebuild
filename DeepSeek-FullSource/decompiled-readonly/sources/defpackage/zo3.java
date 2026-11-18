package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zo3 extends cc4 implements Executor {
    public static final zo3 c = null;
    public static final jc3 d = null;

    static {
        c = new zo3();
        ubb r0 = ubb.c;
        int r1 = aja.a;
        if (64 < r1) goto L6;
        r1 = 64;
    L6:
        d = r0.P(ch7.K(r1, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // defpackage.jc3
    public final void H(hc3 r1, Runnable r2) {
        d.H(r1, r2);
    }

    @Override // defpackage.jc3
    public final void J(hc3 r1, Runnable r2) {
        d.J(r1, r2);
    }

    @Override // defpackage.jc3
    public final jc3 P(int r1) {
        return ubb.c.P(r1);
    }

    @Override // defpackage.cc4
    public final Executor T() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r2) {
        H(k84.a, r2);
    }

    @Override // defpackage.jc3
    public final String toString() {
        return "Dispatchers.IO";
    }
}
