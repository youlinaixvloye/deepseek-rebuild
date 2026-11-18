package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kc1 extends CameraCaptureSession.CaptureCallback {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public kc1(int r4) {
        this.a = r4;
        switch(r4) {
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        this.c = null;
        this.b = new HashMap();
        return;
    L6:
        za1 r5 = new za1();
        r5.c = new s39();
        cb1 r0 = new cb1(r5);
        r5.b = r0;
        r5.a = ec1.class;
        this.c = r5;     // Catch: Exception -> L9
        r5.a = "RequestCompleteListener[" + this + "]";     // Catch: Exception -> L9
    L11:
        this.b = r0;
        return;
    L9:
        e = move-exception;
        r0.b(e);
        goto L11
    }

    public kc1(qm9 r2) {
        this.a = 0;
        this.b = new HashSet();
        this.c = r2;
    }

    public kc1(qm9 r2, CameraCaptureSession.CaptureCallback r3) {
        this.a = 2;
        this.c = r2;
        this.b = r3;
    }

    public void a(CaptureRequest r5, List r6) {
        HashMap r4 = (HashMap) this.b;
        List r0 = (List) r4.get(r5);
        if (r0 == null) goto L6;
        int r2 = r6.size();
        ArrayList r1 = new ArrayList(r0.size() + r2);
        r1.addAll(r6);
        r1.addAll(r0);
        r4.put(r5, r1);
        return;
    L6:
        r4.put(r5, r6);
    }

    public void b() {
        za1 r0 = (za1) this.c;
        if (r0 == null) goto L6;
        r0.a(null);
        this.c = null;
        return;
    }

    public List c(CaptureRequest r1) {
        List r0 = (List) ((HashMap) this.b).get(r1);
        if (r0 == null) goto L6;
        return r0;
    L6:
        return Collections.EMPTY_LIST;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(final CameraCaptureSession r9, final CaptureRequest r10, final Surface r11, final long r12) {
        switch(this.a) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureBufferLost(r9, r10, r11, r12);
        return;
    L6:
        ((qm9) this.c).execute(new kf1(this, r9, r10, r11, r12));
        return;
    L8:
        Iterator r0 = c(r10).iterator();
    L10:
        if (r0.hasNext() == false) goto L12;
        ((CameraCaptureSession.CaptureCallback) r0.next()).onCaptureBufferLost(r9, r10, r11, r12);
        goto L10
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession r8, CaptureRequest r9, TotalCaptureResult r10) {
        switch(this.a) {
            case 0: goto L13;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        b();
        return;
    L6:
        ((qm9) this.c).execute(new if1(this, r8, r9, r10, 0));
        return;
    L8:
        Iterator r7 = c(r9).iterator();
    L10:
        if (r7.hasNext() == false) goto L12;
        ((CameraCaptureSession.CaptureCallback) r7.next()).onCaptureCompleted(r8, r9, r10);
        goto L10
    L12:
        return;
    L13:
        ((qm9) this.c).execute(new fe(6, this, r10));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession r8, CaptureRequest r9, CaptureFailure r10) {
        switch(this.a) {
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureFailed(r8, r9, r10);
        return;
    L6:
        b();
        return;
    L8:
        ((qm9) this.c).execute(new if1(this, r8, r9, r10, 2));
        return;
    L10:
        Iterator r7 = c(r9).iterator();
    L12:
        if (r7.hasNext() == false) goto L14;
        ((CameraCaptureSession.CaptureCallback) r7.next()).onCaptureFailed(r8, r9, r10);
        goto L12
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession r8, CaptureRequest r9, CaptureResult r10) {
        switch(this.a) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureProgressed(r8, r9, r10);
        return;
    L6:
        ((qm9) this.c).execute(new if1(this, r8, r9, r10, 1));
        return;
    L8:
        Iterator r7 = c(r9).iterator();
    L10:
        if (r7.hasNext() == false) goto L12;
        ((CameraCaptureSession.CaptureCallback) r7.next()).onCaptureProgressed(r8, r9, r10);
        goto L10
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession r4, int r5) {
        switch(this.a) {
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureSequenceAborted(r4, r5);
        return;
    L6:
        b();
        return;
    L8:
        ((qm9) this.c).execute(new ic1(this, r4, r5, 2));
        return;
    L10:
        Iterator r0 = ((HashMap) this.b).values().iterator();
    L12:
        if (r0.hasNext() == false) goto L17;
        Iterator r1 = ((List) r0.next()).iterator();
    L15:
        if (r1.hasNext() == false) goto L12;
        ((CameraCaptureSession.CaptureCallback) r1.next()).onCaptureSequenceAborted(r4, r5);
        goto L15
    L17:
        fo1 r3 = (fo1) this.c;
        if (r3 == null) goto L23;
        r3.a();
        return;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(final CameraCaptureSession r8, final int r9, final long r10) {
        switch(this.a) {
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureSequenceCompleted(r8, r9, r10);
        return;
    L6:
        b();
        return;
    L8:
        ((qm9) this.c).execute(new jf1(this, r8, r9, r10));
        return;
    L10:
        Iterator r7 = ((HashMap) this.b).values().iterator();
    L12:
        if (r7.hasNext() == false) goto L17;
        Iterator r11 = ((List) r7.next()).iterator();
    L15:
        if (r11.hasNext() == false) goto L12;
        ((CameraCaptureSession.CaptureCallback) r11.next()).onCaptureSequenceCompleted(r8, r9, r10);
        goto L15
    L17:
        fo1 r12 = (fo1) this.c;
        if (r12 == null) goto L23;
        r12.a();
        return;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(final CameraCaptureSession r10, final CaptureRequest r11, final long r12, final long r14) {
        switch(this.a) {
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        super.onCaptureStarted(r10, r11, r12, r14);
        return;
    L6:
        b();
        return;
    L8:
        ((qm9) this.c).execute(new hf1(this, r10, r11, r12, r14));
        return;
    L10:
        Iterator r0 = c(r11).iterator();
    L12:
        if (r0.hasNext() == false) goto L14;
        ((CameraCaptureSession.CaptureCallback) r0.next()).onCaptureStarted(r10, r11, r12, r14);
        goto L12
    }
}
