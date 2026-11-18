package defpackage;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qi1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ xc1 b;
    public final /* synthetic */ CameraDevice c;

    public /* synthetic */ qi1(xc1 r1, CameraDevice r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        CameraDevice r1 = this.c;
        xc1 r2 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((CameraDevice.StateCallback) r2.b).onOpened(r1);
        return;
    L6:
        ((CameraDevice.StateCallback) r2.b).onDisconnected(r1);
        return;
    L8:
        ((CameraDevice.StateCallback) r2.b).onClosed(r1);
    }
}
