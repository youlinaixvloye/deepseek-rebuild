package defpackage;

import android.util.Size;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pg0 {
    public final Size a;
    public final HashMap b;
    public final Size c;
    public final HashMap d;
    public final Size e;
    public final HashMap f;
    public final HashMap g;
    public final HashMap h;
    public final HashMap i;

    public pg0(Size r2, HashMap r3, Size r4, HashMap r5, Size r6, HashMap r7, HashMap r8, HashMap r9, HashMap r10) {
        if (r2 == null) goto L14;
        this.a = r2;
        this.b = r3;
        if (r4 == null) goto L12;
        this.c = r4;
        this.d = r5;
        if (r6 == null) goto L10;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
        return;
    L10:
        iea.t("Null recordSize");
        throw null;
    L12:
        iea.t("Null previewSize");
        throw null;
    L14:
        iea.t("Null analysisSize");
        throw null;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof pg0) == false) goto L26;
        pg0 r4 = (pg0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b.equals(r4.b) == true) goto L11;
        return false;
    L11:
        if (this.c.equals(r4.c) == true) goto L13;
        return false;
    L13:
        if (this.d.equals(r4.d) == true) goto L15;
        return false;
    L15:
        if (this.e.equals(r4.e) == true) goto L17;
        return false;
    L17:
        if (this.f.equals(r4.f) == true) goto L19;
        return false;
    L19:
        if (this.g.equals(r4.g) == true) goto L21;
        return false;
    L21:
        if (this.h.equals(r4.h) == true) goto L23;
        return false;
    L23:
        if (this.i.equals(r4.i) == false) goto L37;
        return true;
    L37:
        return false;
    L26:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003;
        return this.i.hashCode() ^ r0;
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.a + ", s720pSizeMap=" + this.b + ", previewSize=" + this.c + ", s1440pSizeMap=" + this.d + ", recordSize=" + this.e + ", maximumSizeMap=" + this.f + ", maximum4x3SizeMap=" + this.g + ", maximum16x9SizeMap=" + this.h + ", ultraMaximumSizeMap=" + this.i + "}";
    }
}
