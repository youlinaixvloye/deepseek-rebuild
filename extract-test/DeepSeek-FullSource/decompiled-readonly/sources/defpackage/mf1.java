package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mf1 extends CameraCaptureSession.StateCallback {
    public final CameraCaptureSession.StateCallback a;
    public final Executor b;

    public mf1(Executor r1, CameraCaptureSession.StateCallback r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession r3) {
        lf1 r0 = new lf1(this, r3, 0);
        this.b.execute(r0);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession r3) {
        lf1 r0 = new lf1(this, r3, 2);
        this.b.execute(r0);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession r3) {
        lf1 r0 = new lf1(this, r3, 1);
        this.b.execute(r0);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession r3) {
        lf1 r0 = new lf1(this, r3, 5);
        this.b.execute(r0);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession r3) {
        lf1 r0 = new lf1(this, r3, 3);
        this.b.execute(r0);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession r3) {
        lf1 r0 = new lf1(this, r3, 4);
        this.b.execute(r0);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onSurfacePrepared(CameraCaptureSession r3, Surface r4) {
        w r0 = new w(this, r3, r4, 5);
        this.b.execute(r0);
    }
}
