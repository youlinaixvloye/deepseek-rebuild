package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rj1 extends CameraManager.AvailabilityCallback {
    public final Executor a;
    public final CameraManager.AvailabilityCallback b;
    public final Object c;
    public boolean d;

    public rj1(Executor r2, CameraManager.AvailabilityCallback r3) {
        this.c = new Object();
        this.d = false;
        this.a = r2;
        this.b = r3;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        Object r0 = this.c;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.d == true) goto L9;
        this.a.execute(new p0(12, this));     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String r5) {
        Object r0 = this.c;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.d == true) goto L9;
        this.a.execute(new qj1(this, r5, 0));     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String r5) {
        Object r0 = this.c;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.d == true) goto L9;
        this.a.execute(new qj1(this, r5, 1));     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }
}
