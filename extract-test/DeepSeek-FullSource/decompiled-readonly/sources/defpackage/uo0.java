package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uo0 extends s0 {
    public final Thread d;
    public final jb4 e;

    public uo0(hc3 r2, Thread r3, jb4 r4) {
        super(r2, true, true);
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.my5
    public final void t(Object r1) {
        Thread r2 = Thread.currentThread();
        Thread r0 = this.d;
        if (lu5.b(r2, r0) == true) goto L6;
        LockSupport.unpark(r0);
        return;
    }
}
