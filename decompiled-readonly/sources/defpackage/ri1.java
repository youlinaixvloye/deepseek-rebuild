package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ri1 extends xnc {
    @Override // defpackage.xnc
    public final void s(kp9 r1) {
        SessionConfiguration r2 = (SessionConfiguration) r1.a.a();
        r2.getClass();
        ((CameraDevice) this.a).createCaptureSession(r2);     // Catch: CameraAccessException -> L5
        return;
    L5:
        e = move-exception;
        throw new ke1(e);
    }
}
