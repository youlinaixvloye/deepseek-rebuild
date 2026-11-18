package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class tj1 extends b2c {
    public static boolean U(RuntimeException r3) {
        if (Build.VERSION.SDK_INT == 28) goto L5;
    L16:
        return false;
    L5:
        if (r3.getClass().equals(RuntimeException.class) == false) goto L12;
        StackTraceElement[] r4 = r3.getStackTrace();
        if (r4 == null) goto L12;
        if (r4.length < 0) goto L12;
        boolean r5 = "_enableShutterSound".equals(r4[0].getMethodName());
    L13:
        if (r5 == false) goto L16;
        return true;
    L12:
        r5 = false;
        goto L13
    }

    @Override // defpackage.b2c
    public CameraCharacteristics D(String r1) {
        return super.D(r1);
    L4:
        e = move-exception;
        if (U(e) == true) goto L8;
        throw e;
    L8:
        throw new ke1(e);
    }

    @Override // defpackage.b2c
    public void M(String r1, Executor r2, CameraDevice.StateCallback r3) {
        ((CameraManager) this.b).openCamera(r1, r2, r3);     // Catch: RuntimeException -> L5 Throwable -> L7 CameraAccessException -> L9
        return;
    L16:
        e = move-exception;
        throw e;
    L9:
        e = move-exception;
        throw new ke1(e);
    L7:
        e = move-exception;
        throw e;
    L5:
        e = move-exception;
        if (U(e) == true) goto L14;
        throw e;
    L14:
        throw new ke1(e);
    }

    @Override // defpackage.b2c
    public final void N(Executor r1, CameraManager.AvailabilityCallback r2) {
        ((CameraManager) this.b).registerAvailabilityCallback(r1, r2);
    }

    @Override // defpackage.b2c
    public final void R(CameraManager.AvailabilityCallback r1) {
        ((CameraManager) this.b).unregisterAvailabilityCallback(r1);
    }
}
