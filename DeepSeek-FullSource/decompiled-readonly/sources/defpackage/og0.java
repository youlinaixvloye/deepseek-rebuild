package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class og0 {
    public final Rect a;
    public final int b;
    public final int c;
    public final boolean d;
    public final Matrix e;
    public final boolean f;

    public og0(Rect r2, int r3, int r4, boolean r5, Matrix r6, boolean r7) {
        if (r2 == null) goto L10;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        if (r6 == null) goto L8;
        this.e = r6;
        this.f = r7;
        return;
    L8:
        iea.t("Null getSensorToBufferTransform");
        throw null;
    L10:
        iea.t("Null getCropRect");
        throw null;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof og0) == false) goto L20;
        og0 r6 = (og0) r5;
        if (this.a.equals(r6.a) == false) goto L20;
        if (this.b != r6.b) goto L20;
        if (this.c != r6.c) goto L20;
        if (this.d != r6.d) goto L20;
        if (this.e.equals(r6.e) == false) goto L20;
        if (this.f != r6.f) goto L20;
        return true;
    L20:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003;
        int r3 = 1237;
        if (this.d == false) goto L5;
        int r2 = 1231;
    L6:
        int r1 = (((r0 ^ r2) * 1000003) ^ this.e.hashCode()) * 1000003;
        if (this.f == false) goto L10;
        r3 = 1231;
    L10:
        return r1 ^ r3;
    L5:
        r2 = 1237;
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TransformationInfo{getCropRect=");
        r0.append(this.a);
        r0.append(", getRotationDegrees=");
        r0.append(this.b);
        r0.append(", getTargetRotation=");
        r0.append(this.c);
        r0.append(", hasCameraTransform=");
        r0.append(this.d);
        r0.append(", getSensorToBufferTransform=");
        r0.append(this.e);
        r0.append(", isMirroring=");
        return ec1.m(r0, this.f, "}");
    }
}
