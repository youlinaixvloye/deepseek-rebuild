package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lg0 {
    public final Size a;
    public final Rect b;
    public final pj1 c;
    public final int d;
    public final boolean e;

    public lg0(Size r2, Rect r3, pj1 r4, int r5, boolean r6) {
        if (r2 == null) goto L10;
        this.a = r2;
        if (r3 == null) goto L8;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        return;
    L8:
        iea.t("Null inputCropRect");
        throw null;
    L10:
        iea.t("Null inputSize");
        throw null;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof lg0) == false) goto L22;
        lg0 r6 = (lg0) r5;
        if (this.a.equals(r6.a) == false) goto L22;
        if (this.b.equals(r6.b) == false) goto L22;
        pj1 r1 = r6.c;
        pj1 r3 = this.c;
        if (r3 != null) goto L16;
        if (r1 != null) goto L22;
    L18:
        if (this.d != r6.d) goto L22;
        if (this.e != r6.e) goto L22;
        return true;
    L16:
        if (r3.equals(r1) == true) goto L18;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        pj1 r2 = this.c;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r1 = (((r0 ^ r3) * 1000003) ^ this.d) * 1000003;
        if (this.e == false) goto L9;
        int r4 = 1231;
    L11:
        return r4 ^ r1;
    L9:
        r4 = 1237;
        goto L11
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CameraInputInfo{inputSize=");
        r0.append(this.a);
        r0.append(", inputCropRect=");
        r0.append(this.b);
        r0.append(", cameraInternal=");
        r0.append(this.c);
        r0.append(", rotationDegrees=");
        r0.append(this.d);
        r0.append(", mirroring=");
        return ec1.m(r0, this.e, "}");
    }
}
