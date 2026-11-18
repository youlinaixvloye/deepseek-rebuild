package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w88 extends p98 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public w88(float r2, float r3, float r4, boolean r5, boolean r6, float r7, float r8) {
        super(3);
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof w88) == true) goto L8;
        return false;
    L8:
        w88 r6 = (w88) r5;
        if (Float.compare(this.c, r6.c) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.d, r6.d) == 0) goto L15;
        return false;
    L15:
        if (Float.compare(this.e, r6.e) == 0) goto L18;
        return false;
    L18:
        if (this.f == r6.f) goto L21;
        return false;
    L21:
        if (this.g == r6.g) goto L24;
        return false;
    L24:
        if (Float.compare(this.h, r6.h) == 0) goto L27;
        return false;
    L27:
        if (Float.compare(this.i, r6.i) == 0) goto L29;
        return false;
    L29:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(gsa.b(gsa.b(c63.d(c63.d(Float.hashCode(this.c) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        return Float.hashCode(this.i) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        r0.append(this.c);
        r0.append(", verticalEllipseRadius=");
        r0.append(this.d);
        r0.append(", theta=");
        r0.append(this.e);
        r0.append(", isMoreThanHalf=");
        r0.append(this.f);
        r0.append(", isPositiveArc=");
        r0.append(this.g);
        r0.append(", arcStartX=");
        r0.append(this.h);
        r0.append(", arcStartY=");
        return ec1.k(r0, this.i, ')');
    }
}
