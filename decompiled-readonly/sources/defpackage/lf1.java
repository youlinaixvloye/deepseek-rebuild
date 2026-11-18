package defpackage;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lf1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ mf1 b;
    public final /* synthetic */ CameraCaptureSession c;

    public /* synthetic */ lf1(mf1 r1, CameraCaptureSession r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        CameraCaptureSession r1 = this.c;
        mf1 r2 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        r2.a.onConfigureFailed(r1);
        return;
    L6:
        r2.a.onReady(r1);
        return;
    L8:
        r2.a.onConfigured(r1);
        return;
    L10:
        gs5.H(r2.a, r1);
        return;
    L12:
        r2.a.onClosed(r1);
        return;
    L14:
        r2.a.onActive(r1);
    }
}
