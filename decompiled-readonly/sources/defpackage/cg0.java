package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cg0 {
    public final Object a;
    public final ec4 b;
    public final int c;
    public final Size d;
    public final Rect e;
    public final int f;
    public final Matrix g;
    public final ff1 h;

    public cg0(Object r2, ec4 r3, int r4, Size r5, Rect r6, int r7, Matrix r8, ff1 r9) {
        if (r2 == null) goto L18;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        if (r6 == null) goto L16;
        this.e = r6;
        this.f = r7;
        if (r8 == null) goto L14;
        this.g = r8;
        if (r9 == null) goto L12;
        this.h = r9;
        return;
    L12:
        iea.t("Null cameraCaptureResult");
        throw null;
    L14:
        iea.t("Null sensorToBufferTransform");
        throw null;
    L16:
        iea.t("Null cropRect");
        throw null;
    L18:
        iea.t("Null data");
        throw null;
    }

    public final boolean equals(Object r4) {
        if (r4 != this) goto L5;
        return true;
    L5:
        if ((r4 instanceof cg0) == false) goto L28;
        cg0 r5 = (cg0) r4;
        if (this.a.equals(r5.a) == false) goto L28;
        ec4 r0 = r5.b;
        ec4 r2 = this.b;
        if (r2 != null) goto L12;
        if (r0 != null) goto L28;
    L15:
        if (this.c != r5.c) goto L28;
        if (this.d.equals(r5.d) == false) goto L28;
        if (this.e.equals(r5.e) == false) goto L28;
        if (this.f != r5.f) goto L28;
        if (this.g.equals(r5.g) == false) goto L28;
        if (this.h.equals(r5.h) == false) goto L28;
        return true;
    L12:
        if (r2 == r0) goto L15;
        return false;
    L28:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() ^ 1000003) * 1000003;
        ec4 r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r1 = (((((((((((r0 ^ r3) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003) ^ this.g.hashCode()) * 1000003;
        return this.h.hashCode() ^ r1;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        return "Packet{data=" + this.a + ", exif=" + this.b + ", format=" + this.c + ", size=" + this.d + ", cropRect=" + this.e + ", rotationDegrees=" + this.f + ", sensorToBufferTransform=" + this.g + ", cameraCaptureResult=" + this.h + "}";
    }
}
