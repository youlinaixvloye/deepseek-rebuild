package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qia implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ria b;

    public /* synthetic */ qia(ria r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        ria r3 = this.b;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        r3.k("Session call super.close()");
        mf7.n(r3.g, "Need to call openCaptureSession before using this API.");
        c87 r1 = r3.b;
        Object r2 = r1.b;
        monitor-enter(r2);
        ((LinkedHashSet) r1.d).add(r3);     // Catch: Throwable -> L10
        monitor-exit(r2);     // Catch: Throwable -> L10
        ((CameraCaptureSession) ((iic) r3.g.b).b).close();
        r3.d.execute(new qia(r3, 0));
        return;
    L10:
        th = move-exception;
        throw th;
    L13:
        r3.g(r3);
    }
}
