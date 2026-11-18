package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wp3 extends cc4 {
    public static final wp3 d = null;
    public oc3 c;

    static {
        int r2 = tma.c;
        int r6 = tma.d;
        long r3 = tma.e;
        String r5 = tma.a;
        wp3 r0 = new wp3();
        r0.c = new oc3(r2, r3, r5, r6);
        d = r0;
    }

    @Override // defpackage.jc3
    public final void H(hc3 r1, Runnable r2) {
        oc3.g(this.c, r2, 6);
    }

    @Override // defpackage.jc3
    public final void J(hc3 r1, Runnable r2) {
        oc3.g(this.c, r2, 2);
    }

    @Override // defpackage.jc3
    public final jc3 P(int r2) {
        o10.p(r2);
        if (r2 < tma.c) goto L6;
        return this;
    L6:
        return super.P(r2);
    }

    @Override // defpackage.cc4
    public final Executor T() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.jc3
    public final String toString() {
        return "Dispatchers.Default";
    }
}
