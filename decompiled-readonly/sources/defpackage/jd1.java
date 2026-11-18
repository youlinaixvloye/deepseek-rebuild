package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jd1 implements qd1 {
    public final mc1 a;
    public boolean b;

    public jd1(mc1 r2) {
        this.b = false;
        this.a = r2;
    }

    @Override // defpackage.qd1
    public final en6 a(TotalCaptureResult r5) {
        mm5 r0 = dz7.Q(Boolean.TRUE);
        if (r5 == null) goto L18;
        Integer r1 = (Integer) r5.get(CaptureResult.CONTROL_AF_MODE);
        if (r1 == null) goto L18;
        int r2 = r1.intValue();
        if (r2 != 1) goto L11;
    L13:
        lm3.h0("Camera2CapturePipeline", "TriggerAf? AF mode auto");
        Integer r6 = (Integer) r5.get(CaptureResult.CONTROL_AF_STATE);
        if (r6 == null) goto L18;
        if (r6.intValue() != 0) goto L18;
        lm3.h0("Camera2CapturePipeline", "Trigger AF");
        this.b = true;
        this.a.h.g(false);
        goto L18
    L11:
        if (r2 == 2) goto L13;
    L18:
        return r0;
    }

    @Override // defpackage.qd1
    public final boolean b() {
        return true;
    }

    @Override // defpackage.qd1
    public final void c() {
        if (this.b == false) goto L6;
        lm3.h0("Camera2CapturePipeline", "cancel TriggerAF");
        this.a.h.a(true, false);
        return;
    }
}
