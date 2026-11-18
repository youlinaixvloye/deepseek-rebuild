package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nl1 implements pl1 {
    public final Bitmap a;

    public nl1(Bitmap r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof nl1) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((nl1) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Crop(photo=" + this.a + ")";
    }
}
