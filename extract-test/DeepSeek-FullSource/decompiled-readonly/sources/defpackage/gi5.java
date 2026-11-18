package defpackage;

import android.graphics.ColorSpace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gi5 {
    public final int a;
    public final ColorSpace b;

    static {
        new gi5(0, null, new z35(9));
    }

    public gi5(int r1, ColorSpace r2, bx4 r3) {
        this.a = r1;
        this.b = r2;
        ir7.I(3, new fb3(11, r3));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof gi5) == true) goto L8;
        return false;
    L8:
        gi5 r6 = (gi5) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r6.b) == true) goto L13;
        return false;
    L13:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        ColorSpace r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return r0 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return "ImageBitmapOptions(config=" + fi5.a(this.a) + ", androidColorSpace=" + this.b + ")";
    }
}
