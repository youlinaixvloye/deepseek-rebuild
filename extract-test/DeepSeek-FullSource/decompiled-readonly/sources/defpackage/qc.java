package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.view.autofill.AutofillId;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qc implements d00 {
    public final /* synthetic */ int a;

    public /* synthetic */ qc(int r1) {
        this.a = r1;
    }

    public static /* bridge */ /* synthetic */ int a(Configuration r0) {
        return r0.colorMode;
    }

    public static /* bridge */ /* synthetic */ Bitmap.Config c() {
        return Bitmap.Config.RGBA_F16;
    }

    public static /* bridge */ /* synthetic */ CameraCharacteristics.Key d() {
        return CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
    }

    public static /* bridge */ /* synthetic */ CaptureRequest.Key e() {
        return CaptureRequest.CONTROL_ZOOM_RATIO;
    }

    public static /* bridge */ /* synthetic */ AutofillId f(Object r0) {
        return (AutofillId) r0;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback g(Object r0) {
        return (OnBackInvokedCallback) r0;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher h(Object r0) {
        return (OnBackInvokedDispatcher) r0;
    }

    public static /* synthetic */ void i() {
        throw new ConcurrentModificationException();
    }

    public static /* bridge */ /* synthetic */ void j(Configuration r0, int r1) {
        r0.colorMode = r1;
    }

    public static /* bridge */ /* synthetic */ Bitmap.Config k() {
        return Bitmap.Config.HARDWARE;
    }

    @Override // defpackage.d00
    public int b(int r3, ge6 r4) {
        switch(this.a) {
            case 26: goto L6;
            default: goto L5;
        };
    L6:
        float r2 = r3 / 2.0f;
        if (r4 != ge6.a) goto L9;
        float r5 = -1.0f;
    L11:
        return Math.round((1.0f + r5) * r2);
    L9:
        r5 = 1.0f;
        goto L11
    L5:
        return Math.round((1.0f + l11l111lI1l.l111l1111lI1l) * ((r3 + 0) / 2.0f));
    }
}
