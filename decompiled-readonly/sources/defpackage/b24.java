package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b24 implements di5 {
    public final Drawable a;

    public b24(Drawable r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof b24) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((b24) r3).a) == true) goto L12;
        return false;
    L12:
        return true;
    }

    public final int hashCode() {
        int r1 = this.a.hashCode() * 31;
        return Boolean.hashCode(false) + r1;
    }

    @Override // defpackage.di5
    public final int i() {
        return sib.a(this.a);
    }

    @Override // defpackage.di5
    public final int j() {
        return sib.b(this.a);
    }

    @Override // defpackage.di5
    public final long k() {
        Drawable r4 = this.a;
        long r0 = (((long) sib.b(r4)) * 4) * ((long) sib.a(r4));
        if (r0 >= 0) goto L5;
        return 0;
    L5:
        return r0;
    }

    @Override // defpackage.di5
    public final boolean l() {
        return false;
    }

    @Override // defpackage.di5
    public final void m(Canvas r1) {
        this.a.draw(r1);
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.a + ", shareable=false)";
    }
}
