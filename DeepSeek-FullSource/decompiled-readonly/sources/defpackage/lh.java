package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lh implements eyb {
    public final wf1 a;
    public final Range b;
    public float c;
    public za1 d;
    public float e;
    public final boolean f;

    public lh(wf1 r2) {
        this.c = 1.0f;
        this.e = 1.0f;
        this.f = false;
        this.a = r2;
        this.b = (Range) r2.a(qc.d());
        this.f = r2.f();
    }

    @Override // defpackage.eyb
    public final float a() {
        return ((Float) this.b.getUpper()).floatValue();
    }

    @Override // defpackage.eyb
    public final void b(TotalCaptureResult r3) {
        if (this.d == null) goto L14;
        CaptureRequest r4 = r3.getRequest();
        if (r4 != null) goto L7;
        Float r5 = null;
    L8:
        if (r5 != null) goto L11;
        return;
    L11:
        if (this.e != r5.floatValue()) goto L15;
        this.d.a(null);
        this.d = null;
        return;
    L15:
        return;
    L7:
        r5 = (Float) r4.get(qc.e());
        goto L8
    }

    @Override // defpackage.eyb
    public final void e(w2c r3) {
        r3.z(qc.e(), Float.valueOf(this.c));
        if (this.f == false) goto L6;
        z2.G(r3);
        return;
    }

    @Override // defpackage.eyb
    public final float f() {
        return ((Float) this.b.getLower()).floatValue();
    }

    @Override // defpackage.eyb
    public final Rect k() {
        Rect r1 = (Rect) this.a.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        r1.getClass();
        return r1;
    }

    @Override // defpackage.eyb
    public final void l(float r3, za1 r4) {
        this.c = r3;
        za1 r5 = this.d;
        if (r5 == null) goto L5;
        r5.b(new ji0("There is a new zoomRatio being set"));
    L5:
        this.e = this.c;
        this.d = r4;
    }

    @Override // defpackage.eyb
    public final void o() {
        this.c = 1.0f;
        za1 r0 = this.d;
        if (r0 == null) goto L6;
        r0.b(new ji0("Camera is not active."));
        this.d = null;
        return;
    }
}
