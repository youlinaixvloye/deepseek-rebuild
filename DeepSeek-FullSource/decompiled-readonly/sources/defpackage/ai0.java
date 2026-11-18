package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ai0 implements zx4, mk8, bn1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ai0(int r1) {
        this.a = r1;
    }

    public static /* bridge */ /* synthetic */ CaptureRequest.Key a() {
        return CaptureRequest.FLASH_STRENGTH_LEVEL;
    }

    public static /* synthetic */ void b(int r1, int r2, Object r3, String r4) {
        throw new IllegalArgumentException((r4 + r1 + r3 + r2 + ')').toString());
    }

    public static /* synthetic */ void c(int r2, Object r3, int r4) {
        StringBuilder r1 = new StringBuilder(r2);
        r1.append(r3);
        r1.append(r4);
        throw new IndexOutOfBoundsException(r1.toString());
    }

    public static /* synthetic */ void d(int r2, String r3) {
        throw new IllegalStateException((r3 + r2).toString());
    }

    public static /* synthetic */ void e(Object r1) {
        throw new IllegalArgumentException(r1.toString());
    }

    public static /* synthetic */ void f(Object r1, String r2, Object r3) {
        throw new IllegalStateException(r2 + r1 + r3);
    }

    public static /* synthetic */ void g(String r1) {
        throw new IllegalStateException(r1);
    }

    public static /* synthetic */ void h(String r1, Object r2, Object r3, Object r4, Object r5, Object r6, Object r7, Object r8) {
        throw new IllegalArgumentException(r1 + r2 + r3 + r4 + r5 + r6 + r7 + r8);
    }

    public static /* synthetic */ void i(String r1) {
        throw new IndexOutOfBoundsException(r1);
    }

    @Override // defpackage.zx4
    /* JADX INFO: renamed from: apply */
    public Object mo13apply(Object r1) {
        switch(this.a) {
            case 10: goto L10;
            case 11: goto L8;
            case 12: goto L4;
            case 13: goto L7;
            default: goto L4;
        };
    L4:
        TotalCaptureResult r2 = (TotalCaptureResult) r1;
        return Boolean.FALSE;
    L8:
        TotalCaptureResult r3 = (TotalCaptureResult) r1;
        return null;
    L10:
        Void r4 = (Void) r1;
        return Boolean.TRUE;
    L7:
        return Boolean.valueOf(((List) r1).contains(Boolean.TRUE));
    }

    @Override // defpackage.bn1
    public void cancel() {
    }

    @Override // defpackage.mk8
    public void z(hha r5) {
        SurfaceTexture r4 = new SurfaceTexture(0);
        r4.setDefaultBufferSize(r5.b.getWidth(), r5.b.getHeight());
        r4.detachFromGLContext();
        Surface r1 = new Surface(r4);
        r5.a(r1, dz7.D(), new tl1(0, r1, r4));
    }
}
