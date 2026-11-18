package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oc1 implements ti1 {
    public final CameraDevice.CameraDeviceSetup a;

    public oc1(CameraManager r1, String r2) {
        this.a = r1.getCameraDeviceSetup(r2);
    }

    @Override // defpackage.ti1
    public final bu7 a(SessionConfiguration r2) {
        if (this.a.isSessionConfigurationSupported(r2) == false) goto L5;
        int r1 = 1;
    L6:
        String r3 = System.getProperty("ro.build.date.utc");
        if (r3 == null) goto L10;
        Long.parseLong(r3);     // Catch: NumberFormatException -> L11
    L10:
        return new bu7(r1, 3);
    L5:
        r1 = 2;
        goto L6
    }
}
