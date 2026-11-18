package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class uj1 extends tj1 {
    @Override // defpackage.tj1, defpackage.b2c
    public final CameraCharacteristics D(String r1) {
        return ((CameraManager) this.b).getCameraCharacteristics(r1);
    L4:
        e = move-exception;
        throw new ke1(e);
    }

    @Override // defpackage.tj1, defpackage.b2c
    public final void M(String r1, Executor r2, CameraDevice.StateCallback r3) {
        ((CameraManager) this.b).openCamera(r1, r2, r3);     // Catch: CameraAccessException -> L4
        return;
    L4:
        e = move-exception;
        throw new ke1(e);
    }
}
