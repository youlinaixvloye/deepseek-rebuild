package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Bundle;
import android.view.Surface;
import androidx.tracing.perfetto.TracingReceiver;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class if1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ if1(Intent r1, TracingReceiver r2, String r3, Context r4, BroadcastReceiver.PendingResult r5) {
        this.a = 4;
        this.b = r1;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ if1(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Object r2 = this.e;
        Object r3 = this.d;
        Object r4 = this.c;
        Object r7 = this.b;
        switch(r0) {
            case 0: goto L49;
            case 1: goto L47;
            case 2: goto L45;
            case 3: goto L35;
            default: goto L4;
        };
    L4:
        Intent r8 = (Intent) r7;
        String r5 = (String) r4;
        Context r6 = (Context) r3;
        BroadcastReceiver.PendingResult r9 = (BroadcastReceiver.PendingResult) r2;
        int r1 = TracingReceiver.b;
        String r10 = r8.getAction();     // Catch: Throwable -> L18
        if (r10 == null) goto L32;
        int r11 = r10.hashCode();     // Catch: Throwable -> L18
        if (r11 == (-190038551)) goto L26;
        if (r11 == (-72159468)) goto L23;
        if (r11 != 274599218) goto L32;
        if (r10.equals("androidx.tracing.perfetto.action.ENABLE_TRACING_COLD_START") == false) goto L32;
        Bundle r12 = r8.getExtras();     // Catch: Throwable -> L18
        if (r12 == null) goto L20;
        String r13 = r12.getString("persistent");     // Catch: Throwable -> L18
    L21:
        w49 r14 = TracingReceiver.b(r6, r5, Boolean.parseBoolean(r13));     // Catch: Throwable -> L18
    L28:
        r9.setResult(r14.b, TracingReceiver.d(r14), null);     // Catch: Throwable -> L18
        r9.finish();
        return;
    L20:
        r13 = null;
        goto L21
    L23:
        if (r10.equals("androidx.tracing.perfetto.action.ENABLE_TRACING") == false) goto L32;
        r14 = TracingReceiver.c(r6, r5);     // Catch: Throwable -> L18
        goto L28
    L26:
        if (r10.equals("androidx.tracing.perfetto.action.DISABLE_TRACING_COLD_START") == false) goto L32;
        r14 = TracingReceiver.a(r6);     // Catch: Throwable -> L18
    L32:
        throw new IllegalStateException();     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        r9.finish();
        throw th;
    L35:
        usa r15 = (usa) r7;
        Surface r16 = (Surface) r4;
        cb1 r17 = (cb1) r3;
        hha r18 = (hha) r2;
        lm3.h0("TextureViewImpl", "Safe to release surface.");
        go1 r19 = r15.l;
        if (r19 == null) goto L38;
        r19.a();
        r15.l = null;
    L38:
        r16.release();
        if (r15.g != r17) goto L42;
        r15.g = null;
    L42:
        if (r15.h != r18) goto L52;
        r15.h = null;
        return;
    L52:
        return;
    L45:
        ((CameraCaptureSession.CaptureCallback) ((kc1) r7).b).onCaptureFailed((CameraCaptureSession) r4, (CaptureRequest) r3, (CaptureFailure) r2);
        return;
    L47:
        ((CameraCaptureSession.CaptureCallback) ((kc1) r7).b).onCaptureProgressed((CameraCaptureSession) r4, (CaptureRequest) r3, (CaptureResult) r2);
        return;
    L49:
        ((CameraCaptureSession.CaptureCallback) ((kc1) r7).b).onCaptureCompleted((CameraCaptureSession) r4, (CaptureRequest) r3, (TotalCaptureResult) r2);
    }
}
