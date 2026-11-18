package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fd1 extends CameraCaptureSession.CaptureCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public fd1(io1 r2) {
        this.a = 2;
        this.b = r2;
    }

    public fd1(List r3) {
        this.a = 0;
        this.b = new ArrayList();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        CameraCaptureSession.CaptureCallback r0 = (CameraCaptureSession.CaptureCallback) r4.next();
        if ((r0 instanceof gd1) == true) goto L4;
        ((ArrayList) this.b).add(r0);
        goto L4
    }

    public fd1(ne1 r2) {
        this.a = 1;
        if (r2 == null) goto L6;
        this.b = r2;
        return;
    L6:
        iea.t("cameraCaptureCallback is null");
        throw null;
    }

    public static int a(CaptureRequest r1) {
        if ((r1.getTag() instanceof ila) == false) goto L11;
        Integer r2 = (Integer) ((ila) r1.getTag()).a.get("CAPTURE_CONFIG_ID_KEY");
        if (r2 != null) goto L10;
        return -1;
    L10:
        return r2.intValue();
    L11:
        return -1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession r2, CaptureRequest r3, Surface r4, long r5) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureBufferLost(r2, r3, r4, r5);
        return;
    L6:
        Iterator r0 = ((ArrayList) this.b).iterator();
    L8:
        if (r0.hasNext() == false) goto L10;
        ((CameraCaptureSession.CaptureCallback) r0.next()).onCaptureBufferLost(r2, r3, r4, r5);
        goto L8
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession r4, CaptureRequest r5, TotalCaptureResult r6) {
        switch(this.a) {
            case 0: goto L23;
            case 1: goto L17;
            default: goto L4;
        };
    L4:
        Object r0 = ((io1) this.b).a;
        monitor-enter(r0);
        gp9 r7 = ((io1) this.b).f;     // Catch: Throwable -> L10
        if (r7 != null) goto L12;
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L12:
        un1 r8 = r7.g;     // Catch: Throwable -> L10
        lm3.h0("CaptureSession", "Submit FLASH_MODE_OFF request");     // Catch: Throwable -> L10
        io1 r3 = (io1) this.b;     // Catch: Throwable -> L10
        r3.o.getClass();     // Catch: Throwable -> L10
        r3.j(Collections.singletonList(yn3.b(r8)));     // Catch: Throwable -> L10
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L10:
        th = move-exception;
        throw th;
    L17:
        super.onCaptureCompleted(r4, r5, r6);
        Object r9 = r5.getTag();
        if (r9 == null) goto L20;
        mf7.k("The tagBundle object from the CaptureResult is not a TagBundle object.", r9 instanceof ila);
        ila r10 = (ila) r9;
    L21:
        ((ne1) this.b).b(a(r5), new b2c(r10, false, r6, 8));
        return;
    L20:
        r10 = ila.b;
        goto L21
    L23:
        Iterator r11 = ((ArrayList) this.b).iterator();
    L25:
        if (r11.hasNext() == false) goto L27;
        ((CameraCaptureSession.CaptureCallback) r11.next()).onCaptureCompleted(r4, r5, r6);
        goto L25
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession r3, CaptureRequest r4, CaptureFailure r5) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureFailed(r3, r4, r5);
        return;
    L6:
        super.onCaptureFailed(r3, r4, r5);
        z70 r2 = new z70(2);
        ((ne1) r1).c(a(r4), r2);
        return;
    L8:
        Iterator r6 = ((ArrayList) r1).iterator();
    L10:
        if (r6.hasNext() == false) goto L12;
        ((CameraCaptureSession.CaptureCallback) r6.next()).onCaptureFailed(r3, r4, r5);
        goto L10
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession r2, CaptureRequest r3, CaptureResult r4) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureProgressed(r2, r3, r4);
        return;
    L6:
        Iterator r1 = ((ArrayList) this.b).iterator();
    L8:
        if (r1.hasNext() == false) goto L10;
        ((CameraCaptureSession.CaptureCallback) r1.next()).onCaptureProgressed(r2, r3, r4);
        goto L8
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession r2, int r3) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureSequenceAborted(r2, r3);
        return;
    L6:
        Iterator r1 = ((ArrayList) this.b).iterator();
    L8:
        if (r1.hasNext() == false) goto L10;
        ((CameraCaptureSession.CaptureCallback) r1.next()).onCaptureSequenceAborted(r2, r3);
        goto L8
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession r2, int r3, long r4) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureSequenceCompleted(r2, r3, r4);
        return;
    L6:
        Iterator r1 = ((ArrayList) this.b).iterator();
    L8:
        if (r1.hasNext() == false) goto L10;
        ((CameraCaptureSession.CaptureCallback) r1.next()).onCaptureSequenceCompleted(r2, r3, r4);
        goto L8
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession r3, CaptureRequest r4, long r5, long r7) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureStarted(r3, r4, r5, r7);
        return;
    L6:
        super.onCaptureStarted(r3, r4, r5, r7);
        ((ne1) r1).d(a(r4));
        return;
    L8:
        Iterator r2 = ((ArrayList) r1).iterator();
    L10:
        if (r2.hasNext() == false) goto L12;
        ((CameraCaptureSession.CaptureCallback) r2.next()).onCaptureStarted(r3, r4, r5, r7);
        goto L10
    }
}
