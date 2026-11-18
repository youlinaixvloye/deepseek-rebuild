package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h39 extends CameraCaptureSession.CaptureCallback {
    public final CaptureRequest a;
    public final kc1 b;

    public h39(CaptureRequest r1, kc1 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession r1, CaptureRequest r2, Surface r3, long r4) {
        this.b.onCaptureBufferLost(r1, this.a, r3, r4);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession r1, CaptureRequest r2, TotalCaptureResult r3) {
        this.b.onCaptureCompleted(r1, this.a, r3);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession r1, CaptureRequest r2, CaptureFailure r3) {
        this.b.onCaptureFailed(r1, this.a, r3);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession r1, CaptureRequest r2, CaptureResult r3) {
        this.b.onCaptureProgressed(r1, this.a, r3);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession r1, int r2) {
        this.b.onCaptureSequenceAborted(r1, r2);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(CameraCaptureSession r1, int r2, long r3) {
        this.b.onCaptureSequenceCompleted(r1, r2, r3);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession r1, CaptureRequest r2, long r3, long r5) {
        this.b.onCaptureStarted(r1, this.a, r3, r5);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(CameraCaptureSession r1, CaptureRequest r2, long r3, long r5) {
        this.b.onReadoutStarted(r1, this.a, r3, r5);
    }
}
