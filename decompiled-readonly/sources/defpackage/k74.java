package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k74 extends x4c {
    public final /* synthetic */ x4c K;
    public final /* synthetic */ ThreadPoolExecutor L;

    public k74(x4c r1, ThreadPoolExecutor r2) {
        this.K = r1;
        this.L = r2;
    }

    @Override // defpackage.x4c
    public final void I0(Throwable r2) {
        ThreadPoolExecutor r0 = this.L;
        this.K.I0(r2);     // Catch: Throwable -> L6
        r0.shutdown();
        return;
    L6:
        th = move-exception;
        r0.shutdown();
        throw th;
    }

    @Override // defpackage.x4c
    public final void J0(yfc r2) {
        ThreadPoolExecutor r0 = this.L;
        this.K.J0(r2);     // Catch: Throwable -> L6
        r0.shutdown();
        return;
    L6:
        th = move-exception;
        r0.shutdown();
        throw th;
    }
}
