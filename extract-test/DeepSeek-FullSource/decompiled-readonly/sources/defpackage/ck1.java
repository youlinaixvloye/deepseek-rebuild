package defpackage;

import android.graphics.Bitmap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ck1 {
    public final Bitmap a;
    public final List b;
    public final sp5 c;

    public ck1(Bitmap r1, List r2, sp5 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ck1) == false) goto L19;
        ck1 r4 = (ck1) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = x18.c(this.a.hashCode() * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        return "CameraPendingContent(photo=" + this.a + ", strokes=" + this.b + ", viewport=" + this.c + ")";
    }
}
