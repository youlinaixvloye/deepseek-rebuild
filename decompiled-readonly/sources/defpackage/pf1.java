package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.media.ImageWriter;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pf1 extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ pf1(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public pf1(List r3) {
        this.a = 0;
        this.b = new ArrayList();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        CameraCaptureSession.StateCallback r0 = (CameraCaptureSession.StateCallback) r4.next();
        if ((r0 instanceof qf1) == true) goto L4;
        ((ArrayList) this.b).add(r0);
        goto L4
    }

    private final void a(CameraCaptureSession r1) {
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onActive(CameraCaptureSession r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.onActive(r3);
        return;
    L6:
        ria r2 = (ria) r1;
        r2.j(r3);
        r2.a(r2);
        return;
    L8:
        Iterator r4 = ((ArrayList) r1).iterator();
    L10:
        if (r4.hasNext() == false) goto L12;
        ((CameraCaptureSession.StateCallback) r4.next()).onActive(r3);
        goto L10
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onCaptureQueueEmpty(CameraCaptureSession r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureQueueEmpty(r3);
        return;
    L6:
        ria r2 = (ria) r1;
        r2.j(r3);
        r2.b(r2);
        return;
    L8:
        Iterator r4 = ((ArrayList) r1).iterator();
    L10:
        if (r4.hasNext() == false) goto L12;
        gs5.H((CameraCaptureSession.StateCallback) r4.next(), r3);
        goto L10
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onClosed(CameraCaptureSession r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.onClosed(r3);
        return;
    L6:
        ria r2 = (ria) r1;
        r2.j(r3);
        r2.c(r2);
        return;
    L8:
        Iterator r4 = ((ArrayList) r1).iterator();
    L10:
        if (r4.hasNext() == false) goto L12;
        ((CameraCaptureSession.StateCallback) r4.next()).onClosed(r3);
        goto L10
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession r5) {
        switch(this.a) {
            case 0: goto L26;
            case 1: goto L35;
            default: goto L4;
        };
    L4:
        return;
    L26:
        Iterator r4 = ((ArrayList) this.b).iterator();
    L28:
        if (r4.hasNext() == false) goto L30;
        ((CameraCaptureSession.StateCallback) r4.next()).onConfigureFailed(r5);
        goto L28
    L30:
        return;
    L35:
        ((ria) this.b).j(r5);     // Catch: Throwable -> L16
        ria r6 = (ria) this.b;     // Catch: Throwable -> L16
        r6.d(r6);     // Catch: Throwable -> L16
        Object r7 = ((ria) this.b).a;
        monitor-enter(r7);
        mf7.n(((ria) this.b).i, "OpenCaptureSession completer should not null");     // Catch: Throwable -> L13
        ria r8 = (ria) this.b;     // Catch: Throwable -> L13
        za1 r1 = r8.i;     // Catch: Throwable -> L13
        r8.i = null;     // Catch: Throwable -> L13
        monitor-exit(r7);     // Catch: Throwable -> L13
        r1.b(new IllegalStateException("onConfigureFailed"));
        return;
    L13:
        th = move-exception;
        throw th;
    L16:
        th = move-exception;
        monitor-enter(((ria) this.b).a);
        mf7.n(((ria) this.b).i, "OpenCaptureSession completer should not null");     // Catch: Throwable -> L23
        ria r9 = (ria) this.b;     // Catch: Throwable -> L23
        za1 r2 = r9.i;     // Catch: Throwable -> L23
        r9.i = null;     // Catch: Throwable -> L23
        r2.b(new IllegalStateException("onConfigureFailed"));
        throw th;
    L23:
        th = move-exception;
        throw th;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession r5) {
        switch(this.a) {
            case 0: goto L34;
            case 1: goto L43;
            default: goto L4;
        };
    L4:
        Surface r6 = r5.getInputSurface();
        if (r6 == null) goto L46;
        zl7 r4 = (zl7) this.b;
        ImageWriter r7 = ImageWriter.newInstance(r6, 1);
        if (((AtomicBoolean) r4.d).get() == true) goto L9;
        return;
    L9:
        if (((ImageWriter) r4.c) == null) goto L11;
        lm3.H0("ZslControlImpl", "ImageWriter already existed in the ImageWriter holder. Closing the previous one.");
        ((ImageWriter) r4.c).close();
    L11:
        r4.c = r7;
        return;
    L46:
        return;
    L34:
        Iterator r8 = ((ArrayList) this.b).iterator();
    L36:
        if (r8.hasNext() == false) goto L38;
        ((CameraCaptureSession.StateCallback) r8.next()).onConfigured(r5);
        goto L36
    L38:
        return;
    L43:
        ((ria) this.b).j(r5);     // Catch: Throwable -> L24
        ria r9 = (ria) this.b;     // Catch: Throwable -> L24
        r9.e(r9);     // Catch: Throwable -> L24
        Object r10 = ((ria) this.b).a;
        monitor-enter(r10);
        mf7.n(((ria) this.b).i, "OpenCaptureSession completer should not null");     // Catch: Throwable -> L21
        ria r11 = (ria) this.b;     // Catch: Throwable -> L21
        za1 r1 = r11.i;     // Catch: Throwable -> L21
        r11.i = null;     // Catch: Throwable -> L21
        monitor-exit(r10);     // Catch: Throwable -> L21
        r1.a(null);
        return;
    L21:
        th = move-exception;
        throw th;
    L24:
        th = move-exception;
        monitor-enter(((ria) this.b).a);
        mf7.n(((ria) this.b).i, "OpenCaptureSession completer should not null");     // Catch: Throwable -> L31
        ria r12 = (ria) this.b;     // Catch: Throwable -> L31
        za1 r2 = r12.i;     // Catch: Throwable -> L31
        r12.i = null;     // Catch: Throwable -> L31
        r2.a(null);
        throw th;
    L31:
        th = move-exception;
        throw th;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onReady(CameraCaptureSession r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.onReady(r3);
        return;
    L6:
        ria r2 = (ria) r1;
        r2.j(r3);
        r2.f(r2);
        return;
    L8:
        Iterator r4 = ((ArrayList) r1).iterator();
    L10:
        if (r4.hasNext() == false) goto L12;
        ((CameraCaptureSession.StateCallback) r4.next()).onReady(r3);
        goto L10
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onSurfacePrepared(CameraCaptureSession r3, Surface r4) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.onSurfacePrepared(r3, r4);
        return;
    L6:
        ria r2 = (ria) r1;
        r2.j(r3);
        r2.h(r2, r4);
        return;
    L8:
        Iterator r5 = ((ArrayList) r1).iterator();
    L10:
        if (r5.hasNext() == false) goto L12;
        ((CameraCaptureSession.StateCallback) r5.next()).onSurfacePrepared(r3, r4);
        goto L10
    }
}
