package defpackage;

import android.graphics.ColorSpace;
import android.hardware.camera2.CameraCharacteristics;
import android.view.textclassifier.TextClassifier;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tf8 implements zx4, gz3 {
    public final /* synthetic */ int a;

    public /* synthetic */ tf8(int r1) {
        this.a = r1;
    }

    public /* synthetic */ tf8(ol8 r1) {
        this.a = 7;
    }

    public static /* bridge */ /* synthetic */ ColorSpace b(Object r0) {
        return (ColorSpace) r0;
    }

    public static /* bridge */ /* synthetic */ CameraCharacteristics.Key c() {
        return CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
    }

    public static /* bridge */ /* synthetic */ TextClassifier d(Object r0) {
        return (TextClassifier) r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int r2, Object r3, Object r4, Object r5, String r6) {
        throw new IllegalArgumentException(r6 + r3 + r4 + r5 + r2);
    }

    public static /* synthetic */ void f(int r1, String r2) {
        throw new IllegalStateException((r2 + r1).toString());
    }

    public static /* synthetic */ void g(Object r2, String r3) {
        throw new lh8(r3 + r2);
    }

    public static /* synthetic */ void h(Object r2, String r3, Object r4) {
        throw new IllegalStateException((r3 + r2 + r4).toString());
    }

    public static /* synthetic */ void i(String r1) {
        throw new nb9(r1);
    }

    public static /* synthetic */ void j(String r2, float r3, Object r4, float r5, Object r6) {
        throw new IllegalArgumentException(r2 + r3 + r4 + r5 + r6);
    }

    public static /* synthetic */ void k(String r2, Object r3, Object r4, Object r5) {
        throw new IllegalArgumentException(r2 + r3 + r4 + r5);
    }

    public static /* synthetic */ void l(String r2, Object r3, Throwable r4) {
        throw new RuntimeException(r2 + r3, r4);
    }

    public static /* synthetic */ void m(String r1, Throwable r2) {
        throw new RuntimeException(r1, r2);
    }

    public static /* synthetic */ void n(StringBuilder r0, Object r1, Object r2) {
        r0.append(r1);
        r0.append(r2);
        throw new IllegalStateException(r0.toString().toString());
    }

    public static /* synthetic */ void o(Object r1, String r2) {
        throw new IllegalStateException(r2 + r1);
    }

    public static /* synthetic */ void p(Object r1, String r2, Object r3) {
        throw new IllegalArgumentException((r2 + r1 + r3).toString());
    }

    public static /* synthetic */ void q(String r1) {
        throw new NoSuchElementException(r1);
    }

    public static /* synthetic */ void r(String r2, Object r3, Object r4, Object r5) {
        throw new sc3(r2 + r3 + r4 + r5 + ')');
    }

    public static /* synthetic */ void s(Object r2, String r3) {
        throw new IllegalStateException(r3 + r2);
    }

    @Override // defpackage.gz3
    public double a(double r1) {
        return r1;
    }

    @Override // defpackage.zx4
    /* JADX INFO: renamed from: apply */
    public Object mo13apply(Object r1) {
        switch(this.a) {
            case 7: goto L7;
            case 10: goto L6;
            default: goto L4;
        };
    L4:
        List r2 = (List) r1;
        return null;
    L6:
        return r1;
    L7:
        Void r3 = (Void) r1;
        return pl8.b;
    }
}
