package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bi1 extends CameraCaptureSession.CaptureCallback {
    public final int a;
    public volatile long b;
    public final /* synthetic */ ki1 c;

    public bi1(ki1 r1, int r2) {
        this.c = r1;
        this.a = r2;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession r8, CaptureRequest r9, TotalCaptureResult r10) {
        if (this.a != this.c.k) goto L10;
        long r5 = SystemClock.elapsedRealtimeNanos();
        if ((r5 - this.b) >= 100000000) goto L8;
        return;
    L8:
        this.b = r5;
        v8a r7 = this.c.j;
        cd4 r0 = new cd4((Integer) r10.get(CaptureResult.SENSOR_SENSITIVITY), (Integer) r10.get(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST), (Long) r10.get(CaptureResult.SENSOR_EXPOSURE_TIME), (Integer) r10.get(CaptureResult.CONTROL_AE_STATE), r5);
        r7.getClass();
        r7.m(null, r0);
        return;
    }
}
