package defpackage;

import android.hardware.camera2.CameraManager;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fe1 extends CameraManager.AvailabilityCallback {
    public final /* synthetic */ ge1 a;

    public fe1(ge1 r1) {
        this.a = r1;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        Log.d("Camera2PresenceSrc", "System onCameraAccessPrioritiesChanged.");
        de.E(new vy4((cb1) this.a.a(), 1));
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String r3) {
        Log.d("Camera2PresenceSrc", "System onCameraAvailable: " + r3);
        de.E(new vy4((cb1) this.a.a(), 1));
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String r3) {
        Log.d("Camera2PresenceSrc", "System onCameraUnavailable: " + r3);
        de.E(new vy4((cb1) this.a.a(), 1));
    }
}
