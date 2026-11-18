package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wd1 implements qd1 {
    public final mc1 a;
    public final int b;
    public boolean c;
    public final Executor d;
    public final ScheduledExecutorService e;
    public final boolean f;

    public wd1(mc1 r2, int r3, qm9 r4, a75 r5, boolean r6) {
        this.c = false;
        this.a = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.qd1
    public final en6 a(TotalCaptureResult r6) {
        lm3.h0("Camera2CapturePipeline", "TorchTask#preCapture: isFlashRequired = " + xd1.j(this.b, r6));
        if (xd1.j(this.b, r6) == false) goto L15;
        if (this.a.s == 0) goto L7;
        lm3.h0("Camera2CapturePipeline", "Torch already on, not turn on");
        goto L15
    L7:
        lm3.h0("Camera2CapturePipeline", "Turn on torch");
        final int r7 = 1;
        this.c = true;
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        this.a.j.a(r1, 2);     // Catch: Exception -> L10
        r1.a = "TorchOn";     // Catch: Exception -> L10
    L12:
        uy4 r0 = uy4.b(r2);
        final int r3 = 0;
        jp1 r5 = dz7.g0(dz7.g0(r0, new vd1(this, r3), this.d), new vd1(this, r7), this.d);
        ai0 r8 = new ai0(15);
        return dz7.g0(r5, new i45(11, r8), dz7.D());
    L10:
        e = move-exception;
        r2.b(e);
    L15:
        return dz7.Q(Boolean.FALSE);
    }

    @Override // defpackage.qd1
    public final boolean b() {
        if (this.b != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.qd1
    public final void c() {
        if (this.c == false) goto L8;
        mc1 r0 = this.a;
        r0.j.a(null, 0);
        lm3.h0("Camera2CapturePipeline", "Turning off torch");
        if (this.f == false) goto L9;
        r0.h.a(false, true);
        return;
    L9:
        return;
    }
}
