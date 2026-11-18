package defpackage;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tn1 extends ne1 {
    public final CameraCaptureSession.CaptureCallback a;

    public tn1(CameraCaptureSession.CaptureCallback r1) {
        if (r1 == null) goto L6;
        this.a = r1;
        return;
    L6:
        iea.t("captureCallback is null");
        throw null;
    }
}
