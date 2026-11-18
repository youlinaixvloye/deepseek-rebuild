package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ic1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ic1(Object r1, int r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ ic1(Object r1, AutoCloseable r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.d = r2;
        this.c = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Object r1 = this.d;
        int r2 = this.c;
        Object r4 = this.b;
        switch(r0) {
            case 0: goto L27;
            case 1: goto L25;
            case 2: goto L23;
            case 3: goto L21;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        ((fm8) ((ge1) r4).c).n(r2, r1);
        return;
    L6:
        Intent r3 = new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        ((k23) r4).a(r2, 0, r3.putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) r1));
        return;
    L8:
        k23 r5 = (k23) r4;
        Serializable r6 = (Serializable) ((qqc) r1).b;
        String r7 = (String) r5.a.get(Integer.valueOf(r2));
        if (r7 == null) goto L31;
        m7 r8 = (m7) r5.e.get(r7);
        if (r8 == null) goto L14;
        e7 r9 = r8.a;
    L15:
        if (r9 != null) goto L17;
        r5.g.remove(r7);
        r5.f.put(r7, r6);
        return;
    L17:
        e7 r10 = r8.a;
        if (r5.d.remove(r7) == false) goto L30;
        r10.c(r6);
        return;
    L30:
        return;
    L14:
        r9 = null;
        goto L15
    L31:
        return;
    L21:
        CameraDevice.StateCallback r11 = (CameraDevice.StateCallback) ((xc1) r4).b;
        r11.onError((CameraDevice) r1, r2);
        return;
    L23:
        CameraCaptureSession.CaptureCallback r12 = (CameraCaptureSession.CaptureCallback) ((kc1) r4).b;
        r12.onCaptureSequenceAborted((CameraCaptureSession) r1, r2);
        return;
    L25:
        ((ne1) r4).b(r2, (ff1) r1);
        return;
    L27:
        ((ne1) r4).c(r2, (z70) r1);
    }
}
