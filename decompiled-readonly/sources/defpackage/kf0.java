package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kf0 {
    public final oga a;
    public final int b;
    public final Size c;
    public final a54 d;
    public final List e;
    public final b73 f;
    public final int g;
    public final Range h;
    public final boolean i;

    public kf0(oga r1, int r2, Size r3, a54 r4, List r5, b73 r6, int r7, Range r8, boolean r9) {
        this.a = r1;
        this.b = r2;
        if (r3 == null) goto L18;
        this.c = r3;
        if (r4 == null) goto L16;
        this.d = r4;
        if (r5 == null) goto L14;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        if (r8 == null) goto L12;
        this.h = r8;
        this.i = r9;
        return;
    L12:
        iea.t("Null targetFrameRate");
        throw null;
    L14:
        iea.t("Null captureTypes");
        throw null;
    L16:
        iea.t("Null dynamicRange");
        throw null;
    L18:
        iea.t("Null size");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof kf0) == false) goto L30;
        kf0 r4 = (kf0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b == r4.b) goto L11;
        return false;
    L11:
        if (this.c.equals(r4.c) == true) goto L13;
        return false;
    L13:
        if (this.d.equals(r4.d) == true) goto L15;
        return false;
    L15:
        if (this.e.equals(r4.e) == false) goto L37;
        b73 r0 = r4.f;
        b73 r1 = this.f;
        if (r1 != null) goto L21;
        if (r0 == null) goto L23;
        return false;
    L23:
        if (this.g == r4.g) goto L25;
        return false;
    L25:
        if (this.h.equals(r4.h) == true) goto L27;
        return false;
    L27:
        if (this.i != r4.i) goto L42;
        return true;
    L42:
        return false;
    L21:
        if (r1.equals(r0) == true) goto L23;
        return false;
    L37:
        return false;
    L30:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        b73 r2 = this.f;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r1 = (((((r0 ^ r3) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003;
        if (this.i == false) goto L9;
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
        StringBuilder r0 = new StringBuilder("AttachedSurfaceInfo{surfaceConfig=");
        r0.append(this.a);
        r0.append(", imageFormat=");
        r0.append(this.b);
        r0.append(", size=");
        r0.append(this.c);
        r0.append(", dynamicRange=");
        r0.append(this.d);
        r0.append(", captureTypes=");
        r0.append(this.e);
        r0.append(", implementationOptions=");
        r0.append(this.f);
        r0.append(", sessionType=");
        r0.append(this.g);
        r0.append(", targetFrameRate=");
        r0.append(this.h);
        r0.append(", strictFrameRateRequired=");
        return ec1.m(r0, this.i, "}");
    }
}
