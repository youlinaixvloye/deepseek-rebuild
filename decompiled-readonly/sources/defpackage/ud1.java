package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ud1 implements qd1 {
    public final mc1 a;
    public final Executor b;
    public final ScheduledExecutorService c;
    public final si5 d;
    public final z0c e;

    public ud1(mc1 r1, qm9 r2, a75 r3, z0c r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.e = r4;
        si5 r5 = r1.r;
        Objects.requireNonNull(r5);
        this.d = r5;
    }

    @Override // defpackage.qd1
    public final en6 a(TotalCaptureResult r9) {
        lm3.h0("Camera2CapturePipeline", "ScreenFlashTask#preCapture");
        AtomicReference r1 = new AtomicReference();
        za1 r2 = new za1();
        r2.c = new s39();
        cb1 r3 = new cb1(r2);
        r2.b = r3;
        r2.a = ec1.class;
        int r5 = 0;
        r1.set(new sd1(0, r2));     // Catch: Exception -> L5
        r2.a = "OnScreenFlashUiApplied";     // Catch: Exception -> L5
    L7:
        za1 r0 = new za1();
        r0.c = new s39();
        cb1 r4 = new cb1(r0);
        r0.b = r4;
        r0.a = ec1.class;
        dz7.X().execute(new w(this, r1, r0, 4));     // Catch: Exception -> L10
        r0.a = "OnScreenFlashStart";     // Catch: Exception -> L10
    L12:
        uy4 r10 = uy4.b(r4);
        td1 r6 = new td1(this, r5);
        Executor r7 = this.b;
        int r8 = 1;
        jp1 r11 = dz7.g0(dz7.g0(dz7.g0(dz7.g0(dz7.g0(r10, r6, r7), new td1(this, r8), r7), new uc1(r8, this, r3), r7), new td1(this, 2), r7), new td1(this, 3), r7);
        ai0 r12 = new ai0(15);
        mx3 r13 = dz7.D();
        return dz7.g0(r11, new i45(11, r12), r13);
    L10:
        e = move-exception;
        r4.b(e);
    L5:
        e = move-exception;
        r3.b(e);
        goto L7
    }

    @Override // defpackage.qd1
    public final boolean b() {
        return false;
    }

    @Override // defpackage.qd1
    public final void c() {
        mc1 r0 = this.a;
        io4 r1 = r0.h;
        lm3.h0("Camera2CapturePipeline", "ScreenFlashTask#postCapture");
        if (this.e.t() == false) goto L5;
        r0.n(0);
    L5:
        r1.c(false).a(new ed(2), this.b);
        r1.a(false, true);
        a75 r2 = dz7.X();
        si5 r5 = this.d;
        Objects.requireNonNull(r5);
        r2.execute(new p0(10, r5));
    }
}
