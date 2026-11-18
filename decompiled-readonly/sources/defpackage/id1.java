package defpackage;

import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class id1 implements qd1 {
    public final mc1 a;
    public final qv b;
    public final int c;
    public boolean d;

    public id1(mc1 r2, int r3, qv r4) {
        this.d = false;
        this.a = r2;
        this.c = r3;
        this.b = r4;
    }

    @Override // defpackage.qd1
    public final en6 a(TotalCaptureResult r5) {
        if (xd1.j(this.c, r5) == false) goto L12;
        lm3.h0("Camera2CapturePipeline", "Trigger AE");
        this.d = true;
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        this.a.h.f(r1);     // Catch: Exception -> L7
        this.b.b = true;     // Catch: Exception -> L7
        r1.a = "AePreCapture";     // Catch: Exception -> L7
    L9:
        uy4 r4 = uy4.b(r2);
        ai0 r6 = new ai0(10);
        mx3 r0 = dz7.D();
        return dz7.g0(r4, new i45(11, r6), r0);
    L7:
        e = move-exception;
        r2.b(e);
        goto L9
    L12:
        return dz7.Q(Boolean.FALSE);
    }

    @Override // defpackage.qd1
    public final boolean b() {
        if (this.c != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.qd1
    public final void c() {
        if (this.d == false) goto L6;
        lm3.h0("Camera2CapturePipeline", "cancel TriggerAePreCapture");
        this.a.h.a(false, true);
        this.b.b = false;
        return;
    }
}
