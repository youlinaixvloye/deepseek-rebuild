package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rg0 {
    public int a;
    public final HashMap b;
    public final Executor c;
    public final q4c d;
    public final Rect e;
    public final Matrix f;
    public final int g;
    public final int h;
    public final int i;
    public final boolean j;
    public final List k;

    public rg0(Executor r3, q4c r4, Rect r5, Matrix r6, int r7, int r8, int r9, boolean r10, List r11) {
        if (((CaptureFailedRetryQuirk) wv3.a.x(CaptureFailedRetryQuirk.class)) != null) goto L5;
        int r0 = 0;
    L6:
        this.a = r0;
        this.b = new HashMap();
        this.c = r3;
        this.d = r4;
        this.e = r5;
        if (r6 == null) goto L14;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        if (r11 == null) goto L12;
        this.k = r11;
        return;
    L12:
        iea.t("Null sessionConfigCameraCaptureCallbacks");
        throw null;
    L14:
        iea.t("Null sensorToBufferTransform");
        throw null;
    L5:
        r0 = 1;
        goto L6
    }

    public final boolean a() {
        Iterator r1 = this.b.entrySet().iterator();
    L4:
        if (r1.hasNext() == false) goto L9;
        if (((Boolean) ((Map.Entry) r1.next()).getValue()).booleanValue() == true) goto L4;
        return false;
    L9:
        return true;
    }

    public final void b(int r2) {
        Integer r0 = Integer.valueOf(r2);
        HashMap r1 = this.b;
        if (r1.containsKey(r0) == true) goto L6;
        lm3.m0("TakePictureRequest", "The format is not supported in simultaneous capture");
        return;
    L6:
        r1.put(Integer.valueOf(r2), Boolean.TRUE);
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof rg0) == false) goto L30;
        rg0 r6 = (rg0) r5;
        if (this.c.equals(r6.c) == false) goto L30;
        q4c r1 = r6.d;
        q4c r3 = this.d;
        if (r3 != null) goto L14;
        if (r1 != null) goto L30;
    L16:
        if (this.e.equals(r6.e) == false) goto L30;
        if (this.f.equals(r6.f) == false) goto L30;
        if (this.g != r6.g) goto L30;
        if (this.h != r6.h) goto L30;
        if (this.i != r6.i) goto L30;
        if (this.j != r6.j) goto L30;
        if (this.k.equals(r6.k) == false) goto L30;
        return true;
    L14:
        if (r3.equals(r1) == true) goto L16;
    L30:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.c.hashCode() ^ 1000003) * 1000003;
        q4c r2 = this.d;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r1 = (((((((((((r0 ^ r3) * 1525764945) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003) ^ this.i) * 1000003;
        if (this.j == false) goto L9;
        int r4 = 1231;
    L10:
        int r5 = this.k.hashCode();
        return r5 ^ ((r1 ^ r4) * 1000003);
    L9:
        r4 = 1237;
        goto L10
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        return "TakePictureRequest{appExecutor=" + this.c + ", inMemoryCallback=" + this.d + ", onDiskCallback=null, outputFileOptions=null, secondaryOutputFileOptions=null, cropRect=" + this.e + ", sensorToBufferTransform=" + this.f + ", rotationDegrees=" + this.g + ", jpegQuality=" + this.h + ", captureMode=" + this.i + ", simultaneousCapture=" + this.j + ", sessionConfigCameraCaptureCallbacks=" + this.k + "}";
    }
}
