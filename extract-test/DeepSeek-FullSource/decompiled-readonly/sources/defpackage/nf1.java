package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nf1 extends iic {
    @Override // defpackage.iic
    public final int C(List r1, qm9 r2, CameraCaptureSession.CaptureCallback r3) {
        return ((CameraCaptureSession) this.b).captureBurstRequests(r1, r2, r3);
    }

    @Override // defpackage.iic
    public final int h0(List r1, qm9 r2, CameraCaptureSession.CaptureCallback r3) {
        return ((CameraCaptureSession) this.b).setRepeatingBurstRequests(r1, r2, r3);
    }

    @Override // defpackage.iic
    public final int i0(CaptureRequest r1, qm9 r2, CameraCaptureSession.CaptureCallback r3) {
        return ((CameraCaptureSession) this.b).setSingleRepeatingRequest(r1, r2, r3);
    }
}
