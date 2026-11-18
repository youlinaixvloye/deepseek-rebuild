package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qm extends tm {
    public float a;
    public float b;

    public qm(float r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.tm
    public final float a(int r2) {
        if (r2 == 0) goto L10;
        if (r2 == 1) goto L8;
        return l11l111lI1l.l111l1111lI1l;
    L8:
        return this.b;
    L10:
        return this.a;
    }

    @Override // defpackage.tm
    public final int b() {
        return 2;
    }

    @Override // defpackage.tm
    public final tm c() {
        return new qm(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.tm
    public final void d() {
        this.a = l11l111lI1l.l111l1111lI1l;
        this.b = l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.tm
    public final void e(int r2, float r3) {
        if (r2 != 0) goto L4;
        this.a = r3;
        return;
    L4:
        if (r2 == 1) goto L6;
        return;
    L6:
        this.b = r3;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof qm) == false) goto L10;
        qm r4 = (qm) r3;
        if (r4.a == this.a) goto L7;
        return false;
    L7:
        if (r4.b != this.b) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
