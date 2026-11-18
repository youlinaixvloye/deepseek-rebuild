package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sm extends tm {
    public float a;
    public float b;
    public float c;
    public float d;

    public sm(float r1, float r2, float r3, float r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.tm
    public final float a(int r2) {
        if (r2 == 0) goto L18;
        if (r2 == 1) goto L16;
        if (r2 == 2) goto L14;
        if (r2 == 3) goto L12;
        return l11l111lI1l.l111l1111lI1l;
    L12:
        return this.d;
    L14:
        return this.c;
    L16:
        return this.b;
    L18:
        return this.a;
    }

    @Override // defpackage.tm
    public final int b() {
        return 4;
    }

    @Override // defpackage.tm
    public final tm c() {
        return new sm(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.tm
    public final void d() {
        this.a = l11l111lI1l.l111l1111lI1l;
        this.b = l11l111lI1l.l111l1111lI1l;
        this.c = l11l111lI1l.l111l1111lI1l;
        this.d = l11l111lI1l.l111l1111lI1l;
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
        if (r2 != 2) goto L8;
        this.c = r3;
        return;
    L8:
        if (r2 == 3) goto L10;
        return;
    L10:
        this.d = r3;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof sm) == false) goto L14;
        sm r4 = (sm) r3;
        if (r4.a == this.a) goto L7;
        return false;
    L7:
        if (r4.b == this.b) goto L9;
        return false;
    L9:
        if (r4.c == this.c) goto L11;
        return false;
    L11:
        if (r4.d != this.d) goto L19;
        return true;
    L19:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        return Float.hashCode(this.d) + r0;
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c + ", v4 = " + this.d;
    }
}
