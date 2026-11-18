package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cd1 extends CameraDevice.StateCallback {
    public final qm9 a;
    public final a75 b;
    public bd1 c;
    public ScheduledFuture d;
    public final ad1 e;
    public final /* synthetic */ dd1 f;

    public cd1(dd1 r1, qm9 r2, a75 r3, long r4) {
        this.f = r1;
        this.a = r2;
        this.b = r3;
        this.e = new ad1(this, r4);
    }

    public final boolean a() {
        if (this.d == null) goto L6;
        this.f.w("Cancelling scheduled re-open: " + this.c, null);
        this.c.b = true;
        this.c = null;
        this.d.cancel(false);
        this.d = null;
        return true;
    L6:
        return false;
    }

    public final void b() {
        boolean r1 = true;
        if (this.c != null) goto L5;
        boolean r0 = true;
    L6:
        mf7.o(null, r0);
        if (this.d == null) goto L10;
        r1 = false;
    L10:
        mf7.o(null, r1);
        ad1 r2 = this.e;
        r2.getClass();
        long r4 = SystemClock.uptimeMillis();
        if (r2.b != (-1)) goto L13;
        r2.b = r4;
    L13:
        long r5 = r4 - r2.b;
        long r6 = r2.b();
        dd1 r7 = this.f;
        if (r5 < r6) goto L17;
        r2.b = -1;
        lm3.m0("Camera2CameraImpl", "Camera reopening attempted for " + r2.b() + "ms without success.");
        r7.H(4, null, false);
        return;
    L17:
        this.c = new bd1(this, this.a);
        r7.w("Attempting camera re-open in " + r2.a() + "ms: " + this.c + " activeResuming = " + r7.G, null);
        this.d = this.b.schedule(this.c, (long) r2.a(), TimeUnit.MILLISECONDS);
        return;
    L5:
        r0 = false;
        goto L6
    }

    public final boolean c() {
        dd1 r2 = this.f;
        if (r2.G == false) goto L9;
        int r3 = r2.k;
        if (r3 != 1) goto L7;
    L8:
        return true;
    L7:
        if (r3 == 2) goto L8;
        return false;
    L9:
        return false;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice r7) {
        this.f.w("CameraDevice.onClosed()", null);
        if (this.f.j != null) goto L5;
        boolean r0 = true;
    L6:
        mf7.o("Unexpected onClose callback on camera device: " + r7, r0);
        int r8 = ec1.y(this.f.L);
        if (r8 != 1) goto L9;
    L23:
        mf7.o(null, this.f.p.isEmpty());
        this.f.u();
        return;
    L9:
        if (r8 == 5) goto L23;
        if (r8 != 6) goto L13;
    L17:
        dd1 r9 = this.f;
        int r1 = r9.k;
        if (r1 == 0) goto L21;
        r9.w("Camera closed due to error: ".concat(dd1.y(r1)), null);
        b();
        return;
    L21:
        r9.L(false);
        return;
    L13:
        if (r8 == 7) goto L17;
        ai0.g("Camera closed while in state: ".concat(n31.u(this.f.L)));
        return;
    L5:
        r0 = false;
        goto L6
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice r4) {
        this.f.w("CameraDevice.onDisconnected()", null);
        onError(r4, 1);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice r12, int r13) {
        dd1 r0 = this.f;
        r0.j = r12;
        r0.k = r13;
        b2c r1 = r0.K;
        ((dd1) r1.c).w("Camera receive onErrorCallback", null);
        r1.cancel();
        int r2 = ec1.y(this.f.L);
        if (r2 == 1) goto L42;
        switch(r2) {
            case 5: goto L42;
            case 6: goto L7;
            case 7: goto L7;
            case 8: goto L7;
            case 9: goto L7;
            case 10: goto L7;
            default: goto L5;
        };
    L5:
        ai0.g("onError() should not be possible from state: ".concat(n31.u(this.f.L)));
        return;
    L7:
        String r3 = r12.getId();
        String r7 = dd1.y(r13);
        String r8 = n31.o(this.f.L);
        StringBuilder r4 = n31.l("CameraDevice.onError(): ", r3, " failed with ", r7, " while in ");
        r4.append(r8);
        r4.append(" state. Will attempt recovering from error.");
        lm3.h0("Camera2CameraImpl", r4.toString());
        boolean r5 = false;
        if (this.f.L != 9) goto L10;
    L19:
        boolean r6 = true;
    L20:
        mf7.o("Attempt to handle open error from non open state: ".concat(n31.u(this.f.L)), r6);
        int r9 = 3;
        if (r13 == 1) goto L31;
        if (r13 == 2) goto L31;
        if (r13 == 4) goto L31;
        lm3.m0("Camera2CameraImpl", "Error observed on open (or opening) camera device " + r12.getId() + ": " + dd1.y(r13) + " closing camera.");
        if (r13 != 3) goto L28;
        int r14 = 5;
    L29:
        this.f.H(6, new nf0(r14, null), true);
        this.f.t();
        return;
    L28:
        r14 = 6;
    L31:
        lm3.h0("Camera2CameraImpl", n31.h("Attempt to reopen camera[", r12.getId(), "] after error[", dd1.y(r13), "]"));
        dd1 r11 = this.f;
        if (r11.k == 0) goto L34;
        r5 = true;
    L34:
        mf7.o("Can only reopen camera device after error if the camera device is actually in an error state.", r5);
        if (r13 == 1) goto L39;
        if (r13 != 2) goto L40;
        r9 = 1;
    L40:
        r11.H(8, new nf0(r9, null), true);
        r11.t();
        return;
    L39:
        r9 = 2;
        goto L40
    L10:
        if (this.f.L == 10) goto L19;
        if (this.f.L == 11) goto L19;
        if (this.f.L == 8) goto L19;
        if (this.f.L == 7) goto L19;
        r6 = false;
    L42:
        String r15 = r12.getId();
        String r16 = dd1.y(r13);
        String r10 = n31.o(this.f.L);
        StringBuilder r17 = n31.l("CameraDevice.onError(): ", r15, " failed with ", r16, " while in ");
        r17.append(r10);
        r17.append(" state. Will finish closing camera.");
        lm3.m0("Camera2CameraImpl", r17.toString());
        this.f.t();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice r6) {
        this.f.w("CameraDevice.onOpened()", null);
        dd1 r0 = this.f;
        r0.j = r6;
        r0.k = 0;
        this.e.b = -1;
        int r1 = ec1.y(r0.L);
        if (r1 != 1) goto L5;
    L19:
        mf7.o(null, this.f.p.isEmpty());
        this.f.j.close();
        this.f.j = null;
        return;
    L5:
        if (r1 == 5) goto L19;
        if (r1 != 6) goto L9;
    L15:
        this.f.G(10);
        bl1 r2 = this.f.t;
        String r7 = r6.getId();
        dd1 r3 = this.f;
        if (r2.e(r7, r3.s.c(r3.j.getId())) == false) goto L21;
        this.f.E();
        return;
    L21:
        return;
    L9:
        if (r1 == 7) goto L15;
        if (r1 == 8) goto L15;
        ai0.g("onOpened() should not be possible from state: ".concat(n31.u(this.f.L)));
    }
}
