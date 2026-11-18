package defpackage;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yc1 extends CameraManager.AvailabilityCallback {
    public final String a;
    public boolean b;
    public final /* synthetic */ dd1 c;

    public yc1(dd1 r1, String r2) {
        this.c = r1;
        this.b = true;
        this.a = r2;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String r2) {
        if (this.a.equals(r2) == false) goto L13;
        this.b = true;
        if (this.c.L != 4) goto L8;
    L11:
        this.c.L(false);
        return;
    L8:
        if (this.c.L == 5) goto L11;
        return;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String r2) {
        if (this.a.equals(r2) == true) goto L5;
        return;
    L5:
        this.b = false;
    }
}
