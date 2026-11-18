package defpackage;

import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pia implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ria b;
    public final /* synthetic */ ria c;

    public /* synthetic */ pia(ria r1, ria r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ria r0 = this.b;
        ria r4 = this.c;
        Objects.requireNonNull(r0.f);
        r0.f.g(r4);
        return;
    L6:
        ria r1 = this.b;
        ria r5 = this.c;
        c87 r2 = r1.b;
        Object r3 = r2.b;
        monitor-enter(r3);
        ((LinkedHashSet) r2.c).remove(r1);     // Catch: Throwable -> L15
        ((LinkedHashSet) r2.d).remove(r1);     // Catch: Throwable -> L15
        monitor-exit(r3);     // Catch: Throwable -> L15
        r1.g(r5);
        if (r1.g == null) goto L13;
        Objects.requireNonNull(r1.f);
        r1.f.c(r5);
        return;
    L13:
        lm3.H0("SyncCaptureSessionBase", "[" + r1 + "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured.");
        return;
    L15:
        th = move-exception;
        throw th;
    }
}
