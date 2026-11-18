package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ho1 extends oia {
    public final /* synthetic */ int a;
    public final Object b;

    public ho1(int r2, List r3) {
        this.a = r2;
        switch(r2) {
            case 2: goto L13;
            default: goto L5;
        };
    L13:
        ArrayList r4 = new ArrayList();
        this.b = r4;
        r4.addAll(r3);
        return;
    L5:
        if (r3.isEmpty() == false) goto L8;
        Object r5 = new qf1();
    L11:
        this.b = r5;
        return;
    L8:
        if (r3.size() != 1) goto L10;
        r5 = (CameraCaptureSession.StateCallback) r3.get(0);
        goto L11
    L10:
        r5 = new pf1(r3);
        goto L11
    }

    public ho1(io1 r2) {
        this.a = 0;
        this.b = r2;
    }

    private final void i(ria r1) {
    }

    @Override // defpackage.oia
    public void a(ria r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 1: goto L10;
            case 2: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        Iterator r3 = ((ArrayList) r1).iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        ((oia) r3.next()).a(r2);
        goto L7
    L9:
        return;
    L10:
        ((CameraCaptureSession.StateCallback) r1).onActive((CameraCaptureSession) ((iic) r2.q().b).b);
    }

    @Override // defpackage.oia
    public void b(ria r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 1: goto L10;
            case 2: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        Iterator r3 = ((ArrayList) r1).iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        ((oia) r3.next()).b(r2);
        goto L7
    L9:
        return;
    L10:
        gs5.H((CameraCaptureSession.StateCallback) r1, (CameraCaptureSession) ((iic) r2.q().b).b);
    }

    @Override // defpackage.oia
    public void c(ria r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 1: goto L10;
            case 2: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        Iterator r3 = ((ArrayList) r1).iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        ((oia) r3.next()).c(r2);
        goto L7
    L9:
        return;
    L10:
        ((CameraCaptureSession.StateCallback) r1).onClosed((CameraCaptureSession) ((iic) r2.q().b).b);
    }

    @Override // defpackage.oia
    public final void d(ria r4) {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        Iterator r3 = ((ArrayList) this.b).iterator();
    L6:
        if (r3.hasNext() == false) goto L8;
        ((oia) r3.next()).d(r4);
        goto L6
    L8:
        return;
    L9:
        ((CameraCaptureSession.StateCallback) this.b).onConfigureFailed((CameraCaptureSession) ((iic) r4.q().b).b);
        return;
    L11:
        Object r1 = ((io1) this.b).a;
        monitor-enter(r1);
    L17:
        th = move-exception;
        throw th;
    L14:
        switch(ec1.y(((io1) this.b).j)) {
            case 0: goto L24;
            case 1: goto L19;
            case 2: goto L24;
            case 3: goto L24;
            case 4: goto L16;
            case 5: goto L16;
            case 6: goto L16;
            case 7: goto L24;
            default: goto L20;
        };     // Catch: Throwable -> L17
    L16:
        ((io1) this.b).e();     // Catch: Throwable -> L17
        goto L20
    L19:
        lm3.h0("CaptureSession", "ConfigureFailed callback after change to RELEASED state");     // Catch: Throwable -> L17
    L20:
        lm3.m0("CaptureSession", "CameraCaptureSession.onConfigureFailed() ".concat(n31.s(((io1) this.b).j)));     // Catch: Throwable -> L17
        monitor-exit(r1);     // Catch: Throwable -> L17
        return;
    L24:
        throw new IllegalStateException("onConfigureFailed() should not be possible in state: ".concat(n31.s(((io1) this.b).j)));     // Catch: Throwable -> L17
    }

    @Override // defpackage.oia
    public final void e(ria r6) {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        Iterator r5 = ((ArrayList) this.b).iterator();
    L6:
        if (r5.hasNext() == false) goto L8;
        ((oia) r5.next()).e(r6);
        goto L6
    L8:
        return;
    L9:
        ((CameraCaptureSession.StateCallback) this.b).onConfigured((CameraCaptureSession) ((iic) r6.q().b).b);
        return;
    L11:
        Object r2 = ((io1) this.b).a;
        monitor-enter(r2);
    L17:
        th = move-exception;
        throw th;
    L14:
        switch(ec1.y(((io1) this.b).j)) {
            case 0: goto L25;
            case 1: goto L25;
            case 2: goto L25;
            case 3: goto L25;
            case 4: goto L20;
            case 5: goto L19;
            case 6: goto L16;
            case 7: goto L25;
            default: goto L21;
        };     // Catch: Throwable -> L17
    L16:
        ((io1) this.b).o(8);     // Catch: Throwable -> L17
        ((io1) this.b).e = r6;     // Catch: Throwable -> L17
        lm3.h0("CaptureSession", "Attempting to send capture request onConfigured");     // Catch: Throwable -> L17
        io1 r7 = (io1) this.b;     // Catch: Throwable -> L17
        r7.k(r7.f);     // Catch: Throwable -> L17
        io1 r8 = (io1) this.b;     // Catch: Throwable -> L17
        r8.p.b().a(new p0(16, r8), dz7.D());     // Catch: Throwable -> L17
        goto L21
    L19:
        ((io1) this.b).e = r6;     // Catch: Throwable -> L17
        goto L21
    L20:
        r6.i();     // Catch: Throwable -> L17
    L21:
        lm3.h0("CaptureSession", "CameraCaptureSession.onConfigured() mState=".concat(n31.s(((io1) this.b).j)));     // Catch: Throwable -> L17
        monitor-exit(r2);     // Catch: Throwable -> L17
        return;
    L25:
        throw new IllegalStateException("onConfigured() should not be possible in state: ".concat(n31.s(((io1) this.b).j)));     // Catch: Throwable -> L17
    }

    @Override // defpackage.oia
    public final void f(ria r4) {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        Iterator r3 = ((ArrayList) this.b).iterator();
    L6:
        if (r3.hasNext() == false) goto L8;
        ((oia) r3.next()).f(r4);
        goto L6
    L8:
        return;
    L9:
        ((CameraCaptureSession.StateCallback) this.b).onReady((CameraCaptureSession) ((iic) r4.q().b).b);
        return;
    L11:
        Object r1 = ((io1) this.b).a;
        monitor-enter(r1);
    L18:
        th = move-exception;
        throw th;
    L14:
        if (ec1.y(((io1) this.b).j) == 0) goto L21;
        lm3.h0("CaptureSession", "CameraCaptureSession.onReady() ".concat(n31.s(((io1) this.b).j)));     // Catch: Throwable -> L18
        monitor-exit(r1);     // Catch: Throwable -> L18
        return;
    L21:
        throw new IllegalStateException("onReady() should not be possible in state: ".concat(n31.s(((io1) this.b).j)));     // Catch: Throwable -> L18
    }

    @Override // defpackage.oia
    public final void g(ria r4) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L8;
            default: goto L4;
        };
    L4:
        Iterator r3 = ((ArrayList) this.b).iterator();
    L6:
        if (r3.hasNext() == false) goto L24;
        ((oia) r3.next()).g(r4);
        goto L6
    L24:
        return;
    L8:
        return;
    L9:
        Object r0 = ((io1) this.b).a;
        monitor-enter(r0);
        int r1 = ((io1) this.b).j;     // Catch: Throwable -> L16
        if (r1 == 1) goto L19;
        lm3.h0("CaptureSession", "onSessionFinished()");     // Catch: Throwable -> L16
        ((io1) this.b).e();     // Catch: Throwable -> L16
        monitor-exit(r0);     // Catch: Throwable -> L16
        return;
    L19:
        throw new IllegalStateException("onSessionFinished() should not be possible in state: ".concat(n31.s(r1)));     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.oia
    public void h(ria r2, Surface r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 1: goto L10;
            case 2: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        Iterator r4 = ((ArrayList) r1).iterator();
    L7:
        if (r4.hasNext() == false) goto L9;
        ((oia) r4.next()).h(r2, r3);
        goto L7
    L9:
        return;
    L10:
        ((CameraCaptureSession.StateCallback) r1).onSurfacePrepared((CameraCaptureSession) ((iic) r2.q().b).b, r3);
    }
}
