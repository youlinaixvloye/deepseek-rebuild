package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rm extends tm {
    public float a;
    public float b;
    public float c;

    public rm(float r1, float r2, float r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.tm
    public final float a(int r2) {
        if (r2 == 0) goto L14;
        if (r2 == 1) goto L12;
        if (r2 == 2) goto L10;
        return l11l111lI1l.l111l1111lI1l;
    L10:
        return this.c;
    L12:
        return this.b;
    L14:
        return this.a;
    }

    @Override // defpackage.tm
    public final int b() {
        return 3;
    }

    @Override // defpackage.tm
    public final tm c() {
        return new rm(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.tm
    public final void d() {
        this.a = l11l111lI1l.l111l1111lI1l;
        this.b = l11l111lI1l.l111l1111lI1l;
        this.c = l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.tm
    public final void e(int r2, float r3) {
        if (r2 != 0) goto L4;
        this.a = r3;
        return;
    L4:
        if (r2 != 1) goto L6;
        this.b = r3;
        return;
    L6:
        if (r2 == 2) goto L8;
        return;
    L8:
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof rm) == false) goto L12;
        rm r4 = (rm) r3;
        if (r4.a == this.a) goto L7;
        return false;
    L7:
        if (r4.b == this.b) goto L9;
        return false;
    L9:
        if (r4.c != this.c) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(Float.hashCode(this.a) * 31, 31, this.b);
        return Float.hashCode(this.c) + r0;
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
