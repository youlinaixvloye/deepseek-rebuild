package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zo0 {
    public RenderEffect a;
    public final float b;
    public final float c;
    public final int d;

    public zo0(float r1, float r2, int r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public final RenderEffect a() {
        RenderEffect r0 = this.a;
        if (r0 != null) goto L6;
        float r1 = this.c;
        int r2 = this.d;
        RenderEffect r3 = ge.e(this.b, r1, r2);
        this.a = r3;
        return r3;
    L6:
        return r0;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof zo0) == false) goto L20;
        zo0 r4 = (zo0) r3;
        float r0 = r4.b;
        if (this.b == r0) goto L10;
        return false;
    L10:
        if (this.c == r4.c) goto L12;
        return false;
    L12:
        if (this.d != r4.d) goto L19;
        return true;
    L19:
        return false;
    L20:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(Float.hashCode(this.b) * 31, 31, this.c);
        return Integer.hashCode(this.d) + r0;
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.c + ", edgeTreatment=" + wg7.v(this.d) + ')';
    }
}
