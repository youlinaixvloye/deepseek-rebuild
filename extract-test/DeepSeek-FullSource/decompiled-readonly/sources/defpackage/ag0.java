package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ag0 {
    public final UUID a;
    public final int b;
    public final int c;
    public final Rect d;
    public final Size e;
    public final int f;
    public final boolean g;

    public ag0(UUID r2, int r3, int r4, Rect r5, Size r6, int r7, boolean r8) {
        if (r2 == null) goto L14;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        if (r5 == null) goto L12;
        this.d = r5;
        if (r6 == null) goto L10;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        return;
    L10:
        iea.t("Null getSize");
        throw null;
    L12:
        iea.t("Null getCropRect");
        throw null;
    L14:
        iea.t("Null getUuid");
        throw null;
    }

    public final boolean equals(Object r4) {
        if (r4 != this) goto L6;
        return true;
    L6:
        if ((r4 instanceof ag0) == false) goto L22;
        ag0 r5 = (ag0) r4;
        if (this.a.equals(r5.a) == true) goto L10;
        return false;
    L10:
        if (this.b == r5.b) goto L12;
        return false;
    L12:
        if (this.c == r5.c) goto L14;
        return false;
    L14:
        if (this.d.equals(r5.d) == true) goto L16;
        return false;
    L16:
        if (this.e.equals(r5.e) == true) goto L18;
        return false;
    L18:
        if (this.f == r5.f) goto L20;
        return false;
    L20:
        if (this.g != r5.g) goto L30;
        return true;
    L30:
        return false;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003;
        if (this.g == false) goto L5;
        int r3 = 1231;
    L7:
        return ((r3 ^ r0) * 1000003) ^ 1237;
    L5:
        r3 = 1237;
        goto L7
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("OutConfig{getUuid=");
        r0.append(this.a);
        r0.append(", getTargets=");
        r0.append(this.b);
        r0.append(", getFormat=");
        r0.append(this.c);
        r0.append(", getCropRect=");
        r0.append(this.d);
        r0.append(", getSize=");
        r0.append(this.e);
        r0.append(", getRotationDegrees=");
        r0.append(this.f);
        r0.append(", isMirroring=");
        return ec1.m(r0, this.g, ", shouldRespectInputCropRect=false}");
    }
}
