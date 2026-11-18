package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pm extends tm {
    public float a;

    public pm(float r1) {
        this.a = r1;
    }

    @Override // defpackage.tm
    public final float a(int r1) {
        if (r1 == 0) goto L4;
        return l11l111lI1l.l111l1111lI1l;
    L4:
        return this.a;
    }

    @Override // defpackage.tm
    public final int b() {
        return 1;
    }

    @Override // defpackage.tm
    public final tm c() {
        return new pm(l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.tm
    public final void d() {
        this.a = l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.tm
    public final void e(int r1, float r2) {
        if (r1 != 0) goto L5;
        this.a = r2;
        return;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof pm) == true) goto L5;
        return false;
    L5:
        if (((pm) r2).a != this.a) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
