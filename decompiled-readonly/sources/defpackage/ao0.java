package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ao0 implements di5 {
    public final Bitmap a;

    public ao0(Bitmap r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof ao0) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((ao0) r3).a) == true) goto L12;
        return false;
    L12:
        return true;
    }

    public final int hashCode() {
        int r1 = this.a.hashCode() * 31;
        return Boolean.hashCode(true) + r1;
    }

    @Override // defpackage.di5
    public final int i() {
        return this.a.getHeight();
    }

    @Override // defpackage.di5
    public final int j() {
        return this.a.getWidth();
    }

    @Override // defpackage.di5
    public final long k() {
        return gs5.x(this.a);
    }

    @Override // defpackage.di5
    public final boolean l() {
        return true;
    }

    @Override // defpackage.di5
    public final void m(Canvas r3) {
        r3.drawBitmap(this.a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null);
    }

    public final String toString() {
        return "BitmapImage(bitmap=" + this.a + ", shareable=true)";
    }
}
