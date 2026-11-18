package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fg0 {
    public final Size a;
    public final Rect b;
    public final int c;

    public fg0(int r1, Rect r2, Size r3) {
        this.a = r3;
        this.b = r2;
        this.c = r1;
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof fg0) == false) goto L14;
        fg0 r4 = (fg0) r3;
        if (this.a.equals(r4.a) == true) goto L9;
        return false;
    L9:
        if (this.b.equals(r4.b) == true) goto L11;
        return false;
    L11:
        if (this.c != r4.c) goto L19;
        return true;
    L19:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        return this.c ^ r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ResolutionInfoInternal{resolution=");
        r0.append(this.a);
        r0.append(", cropRect=");
        r0.append(this.b);
        r0.append(", rotationDegrees=");
        return ec1.l(r0, this.c, "}");
    }
}
