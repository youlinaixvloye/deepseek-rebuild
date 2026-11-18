package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vc8 implements xc8 {
    public final boolean a;
    public final Bitmap b;
    public final of3 c;

    public vc8(boolean r1, Bitmap r2, of3 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof vc8) == true) goto L8;
        return false;
    L8:
        vc8 r6 = (vc8) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        of3 r2 = this.c;
        if (r2 != null) goto L5;
        int r3 = 0;
    L7:
        return r1 + r3;
    L5:
        r3 = r2.hashCode();
        goto L7
    }

    public final String toString() {
        return "ExportFinished(cropFailed=" + this.a + ", bitmap=" + this.b + ", restoreState=" + this.c + ")";
    }
}
